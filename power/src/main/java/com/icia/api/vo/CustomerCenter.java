package com.icia.api.vo;

import java.sql.*;

import lombok.*;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class CustomerCenter {
	private int mainfaqNo;
	private String mainfaqTitle;
	private String mainfaqContent;
	private Date mainfaqDate;
	
}
