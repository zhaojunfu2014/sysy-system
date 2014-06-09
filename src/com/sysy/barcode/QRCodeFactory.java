package com.sysy.barcode;

import java.io.InputStream;
import java.io.OutputStream;

import com.sysy.barcode.qr.TwoDimensionCode;

public class QRCodeFactory extends BarCodeFactory {

	@Override
	public Object createImgByStr(String str,OutputStream ops) {
		TwoDimensionCode handler = new TwoDimensionCode();  
	    handler.encoderQRCode(str, ops, "png");  
		return true;
	}

	@Override
	public Object decodeImg(InputStream ips) {
		TwoDimensionCode handler = new TwoDimensionCode();  
		String decoderContent = handler.decoderQRCode(ips);  
		return decoderContent;
	}

}
