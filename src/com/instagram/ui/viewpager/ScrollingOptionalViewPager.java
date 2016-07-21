package com.instagram.ui.viewpager;

import android.content.Context;
import android.support.v4.view.ViewPager;
import android.util.AttributeSet;
import android.view.MotionEvent;

public class ScrollingOptionalViewPager
  extends ViewPager
{
  private boolean a = true;
  
  public ScrollingOptionalViewPager(Context paramContext)
  {
    super(paramContext);
  }
  
  public ScrollingOptionalViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public boolean getScrollingEnabled()
  {
    return a;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (a) {
      return super.onInterceptTouchEvent(paramMotionEvent);
    }
    return false;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (a) {
      return super.onTouchEvent(paramMotionEvent);
    }
    return false;
  }
  
  public void setCurrentItem(int paramInt)
  {
    if (a)
    {
      super.setCurrentItem(paramInt);
      return;
    }
    a(paramInt, false);
  }
  
  public void setScrollingEnabled(boolean paramBoolean)
  {
    a = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.viewpager.ScrollingOptionalViewPager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */