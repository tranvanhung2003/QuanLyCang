package com.tvhung.quanlycang.model;

public class Cang {
//	CREATE TABLE `cang` (
//			  `id` bigint(20) NOT NULL,
//			  `ten` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL
//			) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;
	private long id;
	private String ten;

	public Cang() {
		super();
	}

	public Cang(long id, String ten) {
		super();
		this.id = id;
		this.ten = ten;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getTen() {
		return ten;
	}

	public void setTen(String ten) {
		this.ten = ten;
	}
}
