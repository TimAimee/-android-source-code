package com.jiezhi.util;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.impl.client.AbstractHttpClient;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.util.EntityUtils;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

import com.jiezhi.data.GlobleData;
import com.jiezhi.data.StudentInfo;

public class JsoupUtil {

	public static Integer sumNumber;
	public static String pageNumber;
	public static String preUrl;
	public static String nextUrl;
	public static int page = 1;// 默认第一页

	public static void clearInfo() {
		page = 1;
		sumNumber = 0;
		pageNumber = null;
		preUrl = null;
		nextUrl = null;
	}

	public static List<Map<String, Object>> searchBook(String html) {

		List<Map<String, Object>> list = new ArrayList<Map<String, Object>>();
		Map<String, Object> bookMap;

		Document doc;
		try {

			// 通过Jsoup的connect（）方法，将html转化成Document
			doc = Jsoup.connect(html).timeout(30 * 1000).get();
			System.out.println("Success to parse!");
			// System.out.println(doc);

			// 判断“本馆没有您检索的纸本馆藏书目”
			String err = doc.select("h3").text().toString();
			if (err.equals("本馆没有您检索的纸本馆藏书目"))
				return null;

			System.out.println("Test!");
			// 获取图书总数以及页码总数
			sumNumber = getSumNumber(doc);
			pageNumber = getPageNumber(doc);
			// 获得前后页的链接
			if (sumNumber >= 20)
				getPreAndNextUrl(doc);

			Elements books = doc.select("tr[bgcolor=#FFFFFF]");
			Iterator<Element> book = books.iterator();
			while (book.hasNext()) {
				Element em = book.next();
				System.out.println(em.text());
				// 这里的bookMap每次都要实例化一个，否则将会出现所有的内容都是最后一条的内容
				bookMap = new HashMap<String, Object>();
				// 经过多次验证，用Element(s)的text（）方法输出不带原来html的标签，而用toString的方法则会带标签
				// 用html（）方法得到标签括起来的内容
				// 解析图书部分内容
				Elements bookInfo = em.select("td");
				int totalTds = bookInfo.size();
				for (int j = 0; j < totalTds; j++) {
					switch (j) {
					case 0:// 图书序号
						bookMap.put("bookNo", bookInfo.get(j).html().toString());
						break;
					case 1:// 标题和链接
						bookMap.put("bookTitle", bookInfo.get(j).text());
						// bookMap.put("bookDetail", bookInfo.get(j).select("a")
						// .attr("href").toString());
						break;
					case 2:// 作者
						bookMap.put("bookAuthor", bookInfo.get(j).text());
						break;
					case 3:// 出版社
						bookMap.put("bookPublisher", bookInfo.get(j).text());
						break;
					case 4:// 索书号
						bookMap.put("bookCallno", bookInfo.get(j).text());
						break;
					case 5:// 文献类型
						bookMap.put("bookType", bookInfo.get(j).text());
						break;
					default:
						break;
					}
				}
				list.add(bookMap);
			}
		} catch (IOException e) {
			// 解析失败！
			e.printStackTrace();
			System.out.println("Failed to Parse!");
		}
		return list;
	}

	// 获得前后页的链接
	private static void getPreAndNextUrl(Document doc) {
		// TODO Auto-generated method stub

		Elements hrefs = doc.select("span[class=pagination]").select(
				"a[class=blue]");

		System.out.println("herfs:" + hrefs);
		if (page <= 1) {
			nextUrl = hrefs.get(0).attr("abs:href");
		}
		if (page >= Math.ceil(sumNumber / 20)) {
			preUrl = hrefs.get(0).attr("abs:href");
		}
		if ((page > 1) && (page < Math.ceil(sumNumber / 20))) {
			preUrl = hrefs.get(0).attr("abs:href");
			nextUrl = hrefs.get(1).attr("abs:href");
		}
		System.out.println("preUrl:" + preUrl);
		System.out.println("nextUrl:" + nextUrl);

	}

	// 获得页码总数
	private static String getPageNumber(Document doc) {
		// TODO Auto-generated method stub
		// 判断是否为多页。（每页默认显示20条数据）
		if (sumNumber <= 20) {
			return "1/1";
		} else {
			return doc.select("span[class=pagination]").select("b").get(0)
					.text().toString();
		}

	}

	// 获得图书总数
	private static Integer getSumNumber(Document doc) {
		// TODO Auto-generated method stubs
		return Integer.parseInt(doc.select("strong[class=red]").text()
				.toString());
	}

	// 登录
	public static Boolean loginUrl(String number, String passwd) {
		// TODO Auto-generated method stub
		// number=041210237&passwd=963210&select=cert_no&returnUrl=

		String html = GlobleData.LOGIN_URL + "?" + "number=" + number
				+ "&passwd=" + passwd + "&select=cert_no&returnUrl=";
		System.out.println(html);
		HttpClient client = new DefaultHttpClient();
		HttpPost post = new HttpPost(html);
		try {
			HttpResponse response = client.execute(post);
			HttpEntity entity = response.getEntity();
			String result = EntityUtils.toString(entity);
			// int state = response.getStatusLine().getStatusCode();
			// System.out.println("state:" + state);

			// 读取cookie
			GlobleData.cookies = ((AbstractHttpClient) client).getCookieStore()
					.getCookies();

			if (GlobleData.cookies.isEmpty()) {
				System.out.println("-------Cookie NONE---------");
			} else {
				System.out.println(GlobleData.cookies.size());
				for (int i = 0; i < GlobleData.cookies.size(); i++) {

					System.out.println("cookies:"
							+ GlobleData.cookies.get(i).getValue());
				}
			}

			// 写入cookie
			// html = GlobleData.BOOK_LST + "?" + "Cookie=PHPSESSID="
			// + GlobleData.cookies.get(0).getValue();
			// System.out.println(html);

			Document doc = Jsoup.connect(html).timeout(30 * 1000).get();
			// System.out.println("doc:" + doc);
			// 判断是否登录成功
			String status = doc.select("a[href=../reader/login.php]").text()
					.toString();

			if (status.equals("登录")) {
				System.out.println("登录失败，请检查账号和密码！");
				return false;
			} else {
				System.out.println("登录成功！");

				Elements e = doc.select("strong[style=color:#F00;]");
				// 目前只要即将以及已经过期的图书的数据
				for (int i = 0; i <= 1; i++) {
					switch (i) {
					case 0:
						StudentInfo.toExpire = e.get(i).text();
						break;
					case 1:
						StudentInfo.expired = e.get(i).text();
						break;
					case 2:
						break;
					case 3:
						break;
					default:
						break;
					}
				}
				e = doc.select("div[id=mylib_info]");// <div id="mylib_info" >
				Iterator<Element> its = e.select("td").iterator();
				int i = -1;// 不想改下面的，就改这里了
				while (its.hasNext()) {
					Element em = its.next();
					// 删去标签里不要的内容
					em.select("span[class=bluetext]").remove();

					switch (i) {
					case 0:// 姓名
						StudentInfo.name = em.text();
						System.out.println("name:" + em.text());
						break;
					case 1:// 证件号
						StudentInfo.number = em.text();
						System.out.println("number:" + em.text());
						break;
					case 2:// 条码号
						break;
					case 3:// 失效日期
						StudentInfo.expireData = em.text();
						System.out.println("失效日期:" + em.text());
						break;
					case 4:// 办证日期
						break;
					case 5:// 生效日期
						break;
					case 6:// 最大可借图书
						StudentInfo.maxBorrow = em.text();
						System.out.println("最大可借图书:" + em.text());
						break;
					case 7:// 最大可预约图书
						break;
					case 8:// 最大可委托图书
						break;
					case 9:// 读者类型
						StudentInfo.education = em.text();
						break;
					case 10:// 借阅等级
						break;
					case 11:// 累计借书
						StudentInfo.sumBorrowed = em.text();
						break;
					case 12:// 违章次数
						break;
					case 13:// 欠款金额
						break;
					case 14:// 系别
						break;
					case 15:// 邮箱
						break;
					case 16:// 身份证号
						StudentInfo.idNumber = em.text();
						System.out.println("身份证号:" + em.text());
						break;
					case 17:// 工作单位
						StudentInfo.wockPlace = em.text();
						System.out.println("工作单位:" + em.text());
						break;
					case 18:// 职称
						break;
					case 19:// 职位
						break;
					case 20:// 性别
						StudentInfo.sex = em.text();
						System.out.println("性别:" + em.text());
						break;
					case 21:// 住址
						break;
					case 22:// 邮编
						break;
					case 23:// 电话
						break;
					case 24:// 手机
						StudentInfo.tel = em.text();
						break;
					case 25:// 出生日期
						break;
					case 26:// 文化程度
						break;
					case 27:// 押金
						break;
					case 28:// 手续费
						break;
					default:
						break;
					}
					i++;
				}
				System.out.println(i);
				return true;
			}
		} catch (ClientProtocolException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
			return false;
		} catch (IOException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
			return false;
		}

	}

	// 获得当前借阅的数据
	public static List<Map<String, Object>> getBorrowedBook() {
		List<Map<String, Object>> list = new ArrayList<Map<String, Object>>();
		Map<String, Object> bookMap;
		try {
			Document doc = Jsoup.connect(GlobleData.BOOK_LST)
					.cookie("PHPSESSID", GlobleData.cookies.get(0).getValue())
					.timeout(30 * 1000).get();
			String err = doc.select("strong[class=iconerr]").text().toString();
			if (err.equals("您的该项记录为空！"))
				return null;
			Elements es = doc.select("tr");

			Iterator<Element> book = es.iterator();
			book.next();
			while (book.hasNext()) {
				Element e = book.next();
				bookMap = new HashMap<String, Object>();
				Elements bookInfo = e.select("td");
				// System.out.println(bookInfo.toString());
				for (int i = 0; i < bookInfo.size(); i++) {
					// System.out.println(bookInfo.get(i).text());
					switch (i) {
					case 0:
						bookMap.put("barcode", bookInfo.get(i).text());
						break;
					case 1:
						bookMap.put("booktitle", bookInfo.get(i).text());
						break;
					case 2:
						bookMap.put("borrowedDate", bookInfo.get(i).text());
						break;
					case 3:
						bookMap.put("paybackDate", bookInfo.get(i).text());
						break;
					case 4:
						break;
					case 5:
						break;
					default:
						break;
					}
				}
				list.add(bookMap);
			}

		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}
}
