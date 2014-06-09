package com.sysy.barcode;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;

/**
 * 
 * @Title:BarCodeFactory
 * @description:二维码生成工厂
 * @author 赵俊夫
 * @date 2014-6-9 下午3:25:16
 * @version V1.0
 */
public abstract class BarCodeFactory {
	public static Map fmap=  new HashMap<String,BarCodeFactory>(0);
	static{
		fmap.put(BarCodeType.QRCODE, new QRCodeFactory());
	}
	public static BarCodeFactory getFactory(BarCodeType type){
		return (BarCodeFactory) fmap.get(type);
	}
	
	/**
	 * 创建文本内容的二维码
	 * @param str 文本-也可以是各种信息的byte串
	 * @return
	 */
	public abstract Object createImgByStr(String str,OutputStream ops);
	/**
	 * 解析二维码
	 * @param input
	 * @return
	 */
	public abstract Object decodeImg(InputStream input);
	
}
