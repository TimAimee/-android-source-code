package com.tarena.fashionmusic.util;

import info.monitorenter.cpdetector.io.ASCIIDetector;
import info.monitorenter.cpdetector.io.CodepageDetectorProxy;
import info.monitorenter.cpdetector.io.JChardetFacade;
import info.monitorenter.cpdetector.io.ParsingDetector;
import info.monitorenter.cpdetector.io.UnicodeDetector;

import java.io.File;
import java.nio.charset.Charset;


public class StrUtil {

	
	public static String getcode(String filepath){
		/*------------------------------------------------------------------------ 
		  detector是探测器，它把探测任务交给具体的探测实现类的实例完成。 
		  cpDetector内置了一些常用的探测实现类，这些探测实现类的实例可以通过add方法 
		  加进来，如ParsingDetector、 JChardetFacade、ASCIIDetector、UnicodeDetector。   
		  detector按照“谁最先返回非空的探测结果，就以该结果为准”的原则返回探测到的 
		  字符集编码。 
		--------------------------------------------------------------------------*/
		CodepageDetectorProxy detector = CodepageDetectorProxy.getInstance();
		/*------------------------------------------------------------------------- 
		  ParsingDetector可用于检查HTML、XML等文件或字符流的编码,构造方法中的参数用于 
		  指示是否显示探测过程的详细信息，为false不显示。 
		---------------------------------------------------------------------------*/
		detector.add(new ParsingDetector(false));// 如果不希望判断xml的encoding，而是要判断该xml文件的编码，则可以注释掉
		/*-------------------------------------------------------------------------- 
		   JChardetFacade封装了由Mozilla组织提供的JChardet，它可以完成大多数文件的编码 
		   测定。所以，一般有了这个探测器就可满足大多数项目的要求，如果你还不放心，可以  
		   再多加几个探测器，比如下面的ASCIIDetector、UnicodeDetector等。 
		  ---------------------------------------------------------------------------*/
		detector.add(JChardetFacade.getInstance());
		// ASCIIDetector用于ASCII编码测定
		detector.add(ASCIIDetector.getInstance());
		// UnicodeDetector用于Unicode家族编码的测定
		detector.add(UnicodeDetector.getInstance());
		Charset charset = null;
		File f = new File(filepath);
		try {
			charset = detector.detectCodepage(f.toURL());
		} catch (Exception ex) {
			ex.printStackTrace();
		}
		if (charset != null) {
			System.out.println(f.getName() + "编码是：" + charset.name());
			   return charset.name();
		} else {
			System.out.println(f.getName() + "未知");
			return "BIG-5";
		}


	
	}
	
}
