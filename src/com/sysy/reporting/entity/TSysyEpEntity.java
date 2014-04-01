package com.sysy.reporting.entity;
import java.math.BigDecimal;
import java.util.Date;
import java.lang.String;
import java.lang.Double;
import java.lang.Integer;
import java.math.BigDecimal;
import javax.xml.soap.Text;
import java.sql.Blob;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import org.hibernate.annotations.GenericGenerator;
import javax.persistence.SequenceGenerator;

/**   
 * @Title: Entity
 * @Description: 企业基本信息
 * @author 赵俊夫
 * @date 2014-03-27 11:48:29
 * @version V1.0   
 *
 */
@Entity
@Table(name = "t_sysy_ep", schema = "")
@SuppressWarnings("serial")
public class TSysyEpEntity implements java.io.Serializable {
	/**主键*/
	private java.lang.Integer id;
	/**组织机构编码*/
	private java.lang.String epCode;
	/**企业名称*/
	private java.lang.String epName;
	/**企业性质*/
	private java.lang.String epType;
	/**所属行业*/
	private java.lang.String epMajor;
	/**营业执照号*/
	private java.lang.String epYyno;
	/**企业法人*/
	private java.lang.String epFr;
	/**法人编码*/
	private java.lang.String epFrCode;
	/**规模*/
	private java.lang.Integer epGm;
	/**注册资金*/
	private java.lang.String epZj;
	/**企业简介*/
	private java.lang.String epContent;
	
	/**
	 *方法: 取得java.lang.Integer
	 *@return: java.lang.Integer  主键
	 */
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name ="ID",nullable=false,length=20)
	public java.lang.Integer getId(){
		return this.id;
	}

	/**
	 *方法: 设置java.lang.Integer
	 *@param: java.lang.Integer  主键
	 */
	public void setId(java.lang.Integer id){
		this.id = id;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  组织机构编码
	 */
	@Column(name ="EP_CODE",nullable=true,length=255)
	public java.lang.String getEpCode(){
		return this.epCode;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  组织机构编码
	 */
	public void setEpCode(java.lang.String epCode){
		this.epCode = epCode;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  企业名称
	 */
	@Column(name ="EP_NAME",nullable=true,length=1000)
	public java.lang.String getEpName(){
		return this.epName;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  企业名称
	 */
	public void setEpName(java.lang.String epName){
		this.epName = epName;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  企业性质
	 */
	@Column(name ="EP_TYPE",nullable=true,length=2)
	public java.lang.String getEpType(){
		return this.epType;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  企业性质
	 */
	public void setEpType(java.lang.String epType){
		this.epType = epType;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  所属行业
	 */
	@Column(name ="EP_MAJOR",nullable=true,length=200)
	public java.lang.String getEpMajor(){
		return this.epMajor;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  所属行业
	 */
	public void setEpMajor(java.lang.String epMajor){
		this.epMajor = epMajor;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  营业执照号
	 */
	@Column(name ="EP_YYNO",nullable=true,length=500)
	public java.lang.String getEpYyno(){
		return this.epYyno;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  营业执照号
	 */
	public void setEpYyno(java.lang.String epYyno){
		this.epYyno = epYyno;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  企业法人
	 */
	@Column(name ="EP_FR",nullable=true,length=200)
	public java.lang.String getEpFr(){
		return this.epFr;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  企业法人
	 */
	public void setEpFr(java.lang.String epFr){
		this.epFr = epFr;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  法人编码
	 */
	@Column(name ="EP_FR_CODE",nullable=true,length=500)
	public java.lang.String getEpFrCode(){
		return this.epFrCode;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  法人编码
	 */
	public void setEpFrCode(java.lang.String epFrCode){
		this.epFrCode = epFrCode;
	}
	/**
	 *方法: 取得java.lang.Integer
	 *@return: java.lang.Integer  规模
	 */
	@Column(name ="EP_GM",nullable=true,length=8)
	public java.lang.Integer getEpGm(){
		return this.epGm;
	}

	/**
	 *方法: 设置java.lang.Integer
	 *@param: java.lang.Integer  规模
	 */
	public void setEpGm(java.lang.Integer epGm){
		this.epGm = epGm;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  注册资金
	 */
	@Column(name ="EP_ZJ",nullable=true,length=200)
	public java.lang.String getEpZj(){
		return this.epZj;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  注册资金
	 */
	public void setEpZj(java.lang.String epZj){
		this.epZj = epZj;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  企业简介
	 */
	@Column(name ="EP_CONTENT",nullable=true,length=4000)
	public java.lang.String getEpContent(){
		return this.epContent;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  企业简介
	 */
	public void setEpContent(java.lang.String epContent){
		this.epContent = epContent;
	}
}
