// CellView.h : interface of the CCellView class
//
/////////////////////////////////////////////////////////////////////////////

#if !defined(AFX_CELLVIEW_H__4313C305_3F57_4316_8764_F3748248DBEE__INCLUDED_)
#define AFX_CELLVIEW_H__4313C305_3F57_4316_8764_F3748248DBEE__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
#include <vector>
#include "HSI.h"

using namespace std;
struct CENTER_POINT
{
	int x;
	int y;
	int radius;
};

class CCellView : public CScrollView
{
protected: // create from serialization only
	CCellView();
	DECLARE_DYNCREATE(CCellView)

// Attributes
public:
	CCellDoc* GetDocument();

// Operations
public:

// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CCellView)
	public:
	virtual void OnDraw(CDC* pDC);  // overridden to draw this view
	virtual BOOL PreCreateWindow(CREATESTRUCT& cs);
	protected:
	
	virtual BOOL OnPreparePrinting(CPrintInfo* pInfo);
	virtual void OnBeginPrinting(CDC* pDC, CPrintInfo* pInfo);
	virtual void OnEndPrinting(CDC* pDC, CPrintInfo* pInfo);
	//}}AFX_VIRTUAL

// Implementation
public:
	void MarkIt(int i, int j);
	void SaveIt(int i,int j, int radius);
	RGB* GetBit(int x, int y);
	void FlipBitmapData(RGB *buffer);
	bool LoadImageBuffer(HDC memdc,char *szFileName);
    void GenEdge();
    void GenEdge4();
	void ProcessFillHoles(int wd, int ht);
	void FillTheHole(int wd, int ht);
	void GenHSIData();
	void HsiProcess(bool bEx);
	void ProcHSI(bool bEx);
	bool FindInVectorHSI(vector<HSI> v, HSI c);
	void CalcCenterArea(int i, int j);
	void CounterSeedsCenter();
	void CountSeeds();
	void ProcessCountSeeds(int wd, int ht, FLAGS *curf);
	virtual ~CCellView();

	// vector
	vector<HSI>				m_vHSI;
	vector<HSI>				m_vAllSelected;
	vector<CENTER_POINT>	m_vCenterPoints;
	// 为了DrawDragRect方便
	SIZE			m_DragRectSize;
	// points
	CPoint			m_LastPoint;
	CPoint			m_LBUpPoint;
	CPoint			m_LBDnPoint;
	// rects
	RECT			m_SelectedRect;
	// booleans
	bool			m_bDrag;

	// booleans 菜单项
	bool			m_bProcHsi; // ProcHsi菜单选中
	bool			m_bDispSobel; // 显示Sobel
	bool			m_bIsDispEdge; // 显示边缘
	bool			m_bFullEdge;
	bool			m_bForceKill;
	bool			m_bForceAdd;

#ifdef _DEBUG
	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#endif

protected:

// Generated message map functions
protected:
	//{{AFX_MSG(CCellView)
	afx_msg void OnFileOpen();
	afx_msg void OnEditUndo();
	afx_msg void OnLButtonDown(UINT nFlags, CPoint point);
	afx_msg void OnMouseMove(UINT nFlags, CPoint point);
    afx_msg void OnLButtonUp(UINT nFlags, CPoint point);
	afx_msg BOOL OnSetCursor(CWnd* pWnd, UINT nHitTest, UINT message);
	afx_msg void OnProcSmooth();
	afx_msg void OnProcHistogram();
	afx_msg void OnProcFillhole();
	afx_msg void OnProcSobelCorrect();
	afx_msg void OnProcSobel();
	afx_msg void OnProcErosion();
	afx_msg void OnProcFindcenter();
	afx_msg void OnProcForceKill();
	afx_msg void OnProcSelect();
	afx_msg void OnProcHsi();
	afx_msg void OnProcStatic();
	afx_msg void OnProcDilation();
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

#ifndef _DEBUG  // debug version in CellView.cpp
inline CCellDoc* CCellView::GetDocument()
   { return (CCellDoc*)m_pDocument; }
#endif

/////////////////////////////////////////////////////////////////////////////

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_CELLVIEW_H__4313C305_3F57_4316_8764_F3748248DBEE__INCLUDED_)
