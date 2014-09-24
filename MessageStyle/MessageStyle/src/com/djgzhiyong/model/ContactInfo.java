package com.djgzhiyong.model;

import android.graphics.Bitmap;

public class ContactInfo
{
	private String id;
	private String name;
	private String phoneNumber;
	private String photoId;
	private Bitmap img;

	public String getId()
	{
		return id;
	}

	public void setId(String id)
	{
		this.id = id;
	}

	public String getName()
	{
		return name;
	}

	public void setName(String name)
	{
		this.name = name;
	}

	public String getPhoneNumber()
	{
		return phoneNumber;
	}

	public void setPhoneNumber(String phoneNumber)
	{
		this.phoneNumber = phoneNumber;
	}

	public String getPhotoId()
	{
		return photoId;
	}

	public void setPhotoId(String photoId)
	{
		this.photoId = photoId;
	}

	public Bitmap getImg()
	{
		return img;
	}

	public void setImg(Bitmap img)
	{
		this.img = img;
	}

	public ContactInfo(String id, String name, String phoneNumber,
			String photoId, Bitmap img)
	{
		this.id = id;
		this.name = name;
		this.phoneNumber = phoneNumber;
		this.photoId = photoId;
		this.img = img;
	}

	public ContactInfo()
	{
	}

}
