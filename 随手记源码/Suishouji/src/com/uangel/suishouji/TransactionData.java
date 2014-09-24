package com.uangel.suishouji;

import android.os.Parcel;
import android.os.Parcelable;

public class TransactionData implements Parcelable {
	int		id;			// transaction record id, primary key
	int		type; 		// 0 means income, 1 means payout;
	int 	infoId;
	double	money;
	int 	category_id;
	int 	subcategory_id;
	int 	account_id;
	int 	shop_id;
	int 	item_id;
	String 	date;
	String 	memo;

	public static final Parcelable.Creator<TransactionData> CREATOR = new Parcelable.Creator<TransactionData>() 
	{
		public TransactionData createFromParcel(Parcel in) {
			return new TransactionData(in);
		}
	
		public TransactionData[] newArray(int size) {
			return new TransactionData[size];
		}
	};

	private TransactionData(Parcel in) {
		id 				= in.readInt();
		type 			= in.readInt();
		infoId 			= in.readInt();
		money 			= in.readDouble();
		category_id 	= in.readInt();
		subcategory_id 	= in.readInt();
		account_id 		= in.readInt();
		shop_id 		= in.readInt();
		item_id 		= in.readInt();
		date 			= in.readString();
		memo 		= in.readString();
	}
	
	public TransactionData(int type,int infoId, double money, int category_id, int subcategory_id, int account_id, int shop_id, int item_id, String date, String memo)
	{
		this.type = type;
		this.infoId = infoId;
		this.money = money;
		this.category_id = category_id;
		this.subcategory_id = subcategory_id;
		this.account_id = account_id;
		this.shop_id = shop_id;
		this.item_id = item_id;
		this.date = date;
		this.memo = memo;
	}

	@Override
	public int describeContents() {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public void writeToParcel(Parcel dest, int flags) {
		dest.writeInt(id);
		dest.writeInt(type);
		dest.writeInt(infoId);
		dest.writeDouble(money);
		dest.writeInt(category_id);
		dest.writeInt(subcategory_id);
		dest.writeInt(account_id);
		dest.writeInt(shop_id);
		dest.writeInt(item_id);
		dest.writeString(date);
		dest.writeString(memo);
	}
}
