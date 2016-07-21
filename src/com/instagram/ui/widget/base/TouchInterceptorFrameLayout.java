package com.instagram.ui.widget.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View.OnTouchListener;
import android.widget.FrameLayout;

public class TouchInterceptorFrameLayout
  extends FrameLayout
{
  private View.OnTouchListener a;
  
  public TouchInterceptorFrameLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public TouchInterceptorFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public TouchInterceptorFrameLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a(View.OnTouchListener paramOnTouchListener1, View.OnTouchListener paramOnTouchListener2)
  {
    a = paramOnTouchListener1;
    setOnTouchListener(paramOnTouchListener2);
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    return (a != null) && (a.onTouch(this, paramMotionEvent));
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.base.TouchInterceptorFrameLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */