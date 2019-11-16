package com.magma.fetchQSR;

public class QSRRequest {

	General GeneralObject;
	Score ScoreObject;
	ApplcntDtls ApplcntDtlsObject;

	// Getter Methods

	public General getGeneral() {
		return GeneralObject;
	}

	public Score getScore() {
		return ScoreObject;
	}

	public ApplcntDtls getApplcntDtls() {
		return ApplcntDtlsObject;
	}

	// Setter Methods

	public void setGeneral(General GeneralObject) {
		this.GeneralObject = GeneralObject;
	}

	public void setScore(Score ScoreObject) {
		this.ScoreObject = ScoreObject;
	}

	public void setApplcntDtls(ApplcntDtls ApplcntDtlsObject) {
		this.ApplcntDtlsObject = ApplcntDtlsObject;
	}
}

class ApplcntDtls {
	private String DstncNrmSMELoc;
	private String IndstrySgmnt;
	private String AddrssTyp;
	private String Seasoning;
	private String ShrHldngPattern;
	private String ApplcntNm;
	private String CApplcntNm;
	private String CCUtlztn;
	private String MinTurnover;
	private String PlaceHolder1;
	private String PlaceHolder2;

	// Getter Methods

	public String getDstncNrmSMELoc() {
		return DstncNrmSMELoc;
	}

	public String getIndstrySgmnt() {
		return IndstrySgmnt;
	}

	public String getAddrssTyp() {
		return AddrssTyp;
	}

	public String getSeasoning() {
		return Seasoning;
	}

	public String getShrHldngPattern() {
		return ShrHldngPattern;
	}

	public String getApplcntNm() {
		return ApplcntNm;
	}

	public String getCApplcntNm() {
		return CApplcntNm;
	}

	public String getCCUtlztn() {
		return CCUtlztn;
	}

	public String getMinTurnover() {
		return MinTurnover;
	}

	public String getPlaceHolder1() {
		return PlaceHolder1;
	}

	public String getPlaceHolder2() {
		return PlaceHolder2;
	}

	// Setter Methods

	public void setDstncNrmSMELoc(String DstncNrmSMELoc) {
		this.DstncNrmSMELoc = DstncNrmSMELoc;
	}

	public void setIndstrySgmnt(String IndstrySgmnt) {
		this.IndstrySgmnt = IndstrySgmnt;
	}

	public void setAddrssTyp(String AddrssTyp) {
		this.AddrssTyp = AddrssTyp;
	}

	public void setSeasoning(String Seasoning) {
		this.Seasoning = Seasoning;
	}

	public void setShrHldngPattern(String ShrHldngPattern) {
		this.ShrHldngPattern = ShrHldngPattern;
	}

	public void setApplcntNm(String ApplcntNm) {
		this.ApplcntNm = ApplcntNm;
	}

	public void setCApplcntNm(String CApplcntNm) {
		this.CApplcntNm = CApplcntNm;
	}

	public void setCCUtlztn(String CCUtlztn) {
		this.CCUtlztn = CCUtlztn;
	}

	public void setMinTurnover(String MinTurnover) {
		this.MinTurnover = MinTurnover;
	}

	public void setPlaceHolder1(String PlaceHolder1) {
		this.PlaceHolder1 = PlaceHolder1;
	}

	public void setPlaceHolder2(String PlaceHolder2) {
		this.PlaceHolder2 = PlaceHolder2;
	}
}

class Score {
	private float CBLCnsmrScr;
	private float CBLCmmrclScr;

	// Getter Methods

	public float getCBLCnsmrScr() {
		return CBLCnsmrScr;
	}

	public float getCBLCmmrclScr() {
		return CBLCmmrclScr;
	}

	// Setter Methods

	public void setCBLCnsmrScr(float CBLCnsmrScr) {
		this.CBLCnsmrScr = CBLCnsmrScr;
	}

	public void setCBLCmmrclScr(float CBLCmmrclScr) {
		this.CBLCmmrclScr = CBLCmmrclScr;
	}
}

class General {
	private String SysDate;
	private String LeadNo;

	// Getter Methods

	public String getSysDate() {
		return SysDate;
	}

	public String getLeadNo() {
		return LeadNo;
	}

	// Setter Methods

	public void setSysDate(String SysDate) {
		this.SysDate = SysDate;
	}

	public void setLeadNo(String LeadNo) {
		this.LeadNo = LeadNo;
	}

}
