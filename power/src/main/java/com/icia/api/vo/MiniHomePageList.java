package com.icia.api.vo;

import lombok.*;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class MiniHomePageList {
	private String userId;
	private String homeTitle;
	private String homeImg;
	private int homeHits;
	private String homeIntroduce;
	
}
