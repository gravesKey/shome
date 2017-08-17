package com.shome.demo;

import java.io.UnsupportedEncodingException;

public class TestSub {

	public static void main(String[] args) throws UnsupportedEncodingException {
		byte[] bt = "r这里干嘛的".getBytes("UTF-8");
		System.out.println(bt[3]);
	}

}
