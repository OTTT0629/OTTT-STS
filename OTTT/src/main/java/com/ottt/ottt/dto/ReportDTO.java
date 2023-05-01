package com.ottt.dto;

import java.util.Date;
import java.util.Objects;

/*	신고
 * 	report_no		bigint primary key
	, profile_no	bigint not null	
	, target_profile_no	bigint not null	
	, article_no	bigint not null	
	, cmt_no		bigint not null	
	, report_cnt	int not null
	, report_type	char(1) not null
	, report_date	date not null
 */

public class ReportDTO {
	
	private Integer report_no;
	private int 	profile_no;
	private int		target_profile_no;
	private int		article_no;
	private int		cmt_no;
	private int		report_cnt;
	private char	report_type;
	private Date	report_date;
	
	
	
	public ReportDTO() {}

	
	
	
	public Integer getReport_no() {
		return report_no;
	}

	public void setReport_no(Integer report_no) {
		this.report_no = report_no;
	}

	public int getProfile_no() {
		return profile_no;
	}

	public void setProfile_no(int profile_no) {
		this.profile_no = profile_no;
	}

	public int getTarget_profile_no() {
		return target_profile_no;
	}

	public void setTarget_profile_no(int target_profile_no) {
		this.target_profile_no = target_profile_no;
	}

	public int getArticle_no() {
		return article_no;
	}

	public void setArticle_no(int article_no) {
		this.article_no = article_no;
	}

	public int getCmt_no() {
		return cmt_no;
	}

	public void setCmt_no(int cmt_no) {
		this.cmt_no = cmt_no;
	}

	public int getReport_cnt() {
		return report_cnt;
	}

	public void setReport_cnt(int report_cnt) {
		this.report_cnt = report_cnt;
	}

	public char getReport_type() {
		return report_type;
	}

	public void setReport_type(char report_type) {
		this.report_type = report_type;
	}

	public Date getReport_date() {
		return report_date;
	}

	public void setReport_date(Date report_date) {
		this.report_date = report_date;
	}




	@Override
	public int hashCode() {
		return Objects.hash(article_no, cmt_no, profile_no, report_cnt, report_date, report_no, report_type,
				target_profile_no);
	}




	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		ReportDTO other = (ReportDTO) obj;
		return article_no == other.article_no && cmt_no == other.cmt_no && profile_no == other.profile_no
				&& report_cnt == other.report_cnt && Objects.equals(report_date, other.report_date)
				&& Objects.equals(report_no, other.report_no) && report_type == other.report_type
				&& target_profile_no == other.target_profile_no;
	}




	@Override
	public String toString() {
		return "ReportDTO [report_no=" + report_no + ", profile_no=" + profile_no + ", target_profile_no="
				+ target_profile_no + ", article_no=" + article_no + ", cmt_no=" + cmt_no + ", report_cnt=" + report_cnt
				+ ", report_type=" + report_type + ", report_date=" + report_date + "]";
	}
	
	
	
	
	
	

}
