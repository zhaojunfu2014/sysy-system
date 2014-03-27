
package com.sysy.reporting.page;
import com.sysy.reporting.entity.TSysyPrdProEntity;
import com.sysy.reporting.entity.TSysyPrdMaterialEntity;

import java.math.BigDecimal;
import java.util.Date;
import java.util.List;
import java.util.ArrayList;

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
 * @Description: 产品生产记录
 * @author onlineGenerator
 * @date 2014-03-27 11:49:09
 * @version V1.0   
 *
 */
public class TSysyPrdProPage implements java.io.Serializable {
	/**保存-产品原料*/
	private List<TSysyPrdMaterialEntity> tSysyPrdMaterialList = new ArrayList<TSysyPrdMaterialEntity>();
	public List<TSysyPrdMaterialEntity> getTSysyPrdMaterialList() {
		return tSysyPrdMaterialList;
	}
	public void setTSysyPrdMaterialList(List<TSysyPrdMaterialEntity> tSysyPrdMaterialList) {
		this.tSysyPrdMaterialList = tSysyPrdMaterialList;
	}

	/**主键*/
	private java.lang.Integer id;
	/**企业组织机构代码*/
	private java.lang.String epCode;
	/**产品编码*/
	private java.lang.String prdNo;
	/**产品名称*/
	private java.lang.String prdName;
	/**产品类型*/
	private java.lang.String prdType;
	/**产品批次*/
	private java.lang.String prdBatch;
	/**产品生产许可证*/
	private java.lang.String prdAccess;
	/**生产日期*/
	private java.util.Date prdDate;
	/**保质期*/
	private java.lang.String prdLife;
	/**产地*/
	private java.lang.String prdLocation;
	/**检验员*/
	private java.lang.String checker;
	/**出厂检验方式*/
	private java.lang.String checkWay;
	/**出厂检验情况*/
	private java.lang.String checkContent;
	/**检验报告*/
	private java.lang.String checkReport;
	
	/**
	 *方法: 取得java.lang.Integer
	 *@return: java.lang.Integer  主键
	 */
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
	 *@return: java.lang.String  企业组织机构代码
	 */
	public java.lang.String getEpCode(){
		return this.epCode;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  企业组织机构代码
	 */
	public void setEpCode(java.lang.String epCode){
		this.epCode = epCode;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  产品编码
	 */
	public java.lang.String getPrdNo(){
		return this.prdNo;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  产品编码
	 */
	public void setPrdNo(java.lang.String prdNo){
		this.prdNo = prdNo;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  产品名称
	 */
	public java.lang.String getPrdName(){
		return this.prdName;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  产品名称
	 */
	public void setPrdName(java.lang.String prdName){
		this.prdName = prdName;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  产品类型
	 */
	public java.lang.String getPrdType(){
		return this.prdType;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  产品类型
	 */
	public void setPrdType(java.lang.String prdType){
		this.prdType = prdType;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  产品批次
	 */
	public java.lang.String getPrdBatch(){
		return this.prdBatch;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  产品批次
	 */
	public void setPrdBatch(java.lang.String prdBatch){
		this.prdBatch = prdBatch;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  产品生产许可证
	 */
	public java.lang.String getPrdAccess(){
		return this.prdAccess;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  产品生产许可证
	 */
	public void setPrdAccess(java.lang.String prdAccess){
		this.prdAccess = prdAccess;
	}
	/**
	 *方法: 取得java.util.Date
	 *@return: java.util.Date  生产日期
	 */
	public java.util.Date getPrdDate(){
		return this.prdDate;
	}

	/**
	 *方法: 设置java.util.Date
	 *@param: java.util.Date  生产日期
	 */
	public void setPrdDate(java.util.Date prdDate){
		this.prdDate = prdDate;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  保质期
	 */
	public java.lang.String getPrdLife(){
		return this.prdLife;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  保质期
	 */
	public void setPrdLife(java.lang.String prdLife){
		this.prdLife = prdLife;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  产地
	 */
	public java.lang.String getPrdLocation(){
		return this.prdLocation;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  产地
	 */
	public void setPrdLocation(java.lang.String prdLocation){
		this.prdLocation = prdLocation;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  检验员
	 */
	public java.lang.String getChecker(){
		return this.checker;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  检验员
	 */
	public void setChecker(java.lang.String checker){
		this.checker = checker;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  出厂检验方式
	 */
	public java.lang.String getCheckWay(){
		return this.checkWay;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  出厂检验方式
	 */
	public void setCheckWay(java.lang.String checkWay){
		this.checkWay = checkWay;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  出厂检验情况
	 */
	public java.lang.String getCheckContent(){
		return this.checkContent;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  出厂检验情况
	 */
	public void setCheckContent(java.lang.String checkContent){
		this.checkContent = checkContent;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  检验报告
	 */
	public java.lang.String getCheckReport(){
		return this.checkReport;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  检验报告
	 */
	public void setCheckReport(java.lang.String checkReport){
		this.checkReport = checkReport;
	}
}
