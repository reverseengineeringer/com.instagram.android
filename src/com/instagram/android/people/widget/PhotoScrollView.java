package com.instagram.android.people.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ScrollView;

public class PhotoScrollView
  extends ScrollView
{
  private float a;
  private com.instagram.common.ui.a.a b;
  
  public PhotoScrollView(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public PhotoScrollView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public PhotoScrollView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private void a()
  {
    setHorizontalScrollBarEnabled(false);
    setVerticalScrollBarEnabled(false);
  }
  
  private void a(float paramFloat)
  {
    int i = getChildCount();
    if (i == 0) {
      return;
    }
    int j = getHeight();
    smoothScrollTo(0, (int)((getChildAt(i - 1).getBottom() + getPaddingBottom()) * paramFloat - j / 2));
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (b != null)
    {
      com.instagram.common.ui.a.a locala = b;
      getMeasuredWidth();
      getMeasuredHeight();
      locala.a();
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    postDelayed(new a(this), 500L);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public void setOnMeasureListener(com.instagram.common.ui.a.a parama)
  {
    b = parama;
  }
  
  public void setScrollTarget(float paramFloat)
  {
    a = paramFloat;
    a(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.widget.PhotoScrollView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */