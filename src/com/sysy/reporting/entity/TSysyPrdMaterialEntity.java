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
 * @Description: 产品原料
 * @author onlineGenerator
 * @date 2014-03-27 11:49:08
 * @version V1.0   
 *
 */
@Entity
@Table(name = "t_sysy_prd_material", schema = "")
@SuppressWarnings("serial")
public class TSysyPrdMaterialEntity implements java.io.Serializable {
	/**主键*/
	private java.lang.Integer id;
	/**产品id*/
	private java.lang.Integer pid;
	/**原料编码*/
	private java.lang.String mNo;
	/**原料批次号*/
	private java.lang.String mBatch;
	/**原料名称*/
	private java.lang.String mName;
	/**单位*/
	private java.lang.String mUnit;
	/**数量*/
	private java.lang.Integer mValue;
	
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
	 *方法: 取得java.lang.Integer
	 *@return: java.lang.Integer  产品id
	 */
	@Column(name ="PID",nullable=true,length=20)
	public java.lang.Integer getPid(){
		return this.pid;
	}

	/**
	 *方法: 设置java.lang.Integer
	 *@param: java.lang.Integer  产品id
	 */
	public void setPid(java.lang.Integer pid){
		this.pid = pid;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  原料编码
	 */
	@Column(name ="M_NO",nullable=true,length=2000)
	public java.lang.String getMNo(){
		return this.mNo;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  原料编码
	 */
	public void setMNo(java.lang.String mNo){
		this.mNo = mNo;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  原料批次号
	 */
	@Column(name ="M_BATCH",nullable=true,length=2000)
	public java.lang.String getMBatch(){
		return this.mBatch;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  原料批次号
	 */
	public void setMBatch(java.lang.String mBatch){
		this.mBatch = mBatch;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  原料名称
	 */
	@Column(name ="M_NAME",nullable=true,length=2000)
	public java.lang.String getMName(){
		return this.mName;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  原料名称
	 */
	public void setMName(java.lang.String mName){
		this.mName = mName;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  单位
	 */
	@Column(name ="M_UNIT",nullable=true,length=200)
	public java.lang.String getMUnit(){
		return this.mUnit;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  单位
	 */
	public void setMUnit(java.lang.String mUnit){
		this.mUnit = mUnit;
	}
	/**
	 *方法: 取得java.lang.Integer
	 *@return: java.lang.Integer  数量
	 */
	@Column(name ="M_VALUE",nullable=true,length=8)
	public java.lang.Integer getMValue(){
		return this.mValue;
	}

	/**
	 *方法: 设置java.lang.Integer
	 *@param: java.lang.Integer  数量
	 */
	public void setMValue(java.lang.Integer mValue){
		this.mValue = mValue;
	}
}
