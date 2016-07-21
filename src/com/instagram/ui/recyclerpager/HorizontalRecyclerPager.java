package com.instagram.ui.recyclerpager;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.ay;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.ui.i.a;

public class HorizontalRecyclerPager
  extends RecyclerView
{
  private int r = 0;
  private int s = 0;
  
  public HorizontalRecyclerPager(Context paramContext)
  {
    super(paramContext);
    m();
  }
  
  public HorizontalRecyclerPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    m();
  }
  
  public HorizontalRecyclerPager(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    m();
  }
  
  private void m()
  {
    getContext();
    setLayoutManager(new a());
    setHasFixedSize(true);
    setItemAnimator(new ay());
  }
  
  public final boolean b(int paramInt1, int paramInt2)
  {
    r = paramInt1;
    return true;
  }
  
  public final void l()
  {
    Object localObject = (LinearLayoutManager)getLayoutManager();
    localObject = ((LinearLayoutManager)localObject).b(((LinearLayoutManager)localObject).s());
    if (localObject != null)
    {
      int i = ((View)localObject).getRight();
      a(LinearLayoutManager.f((View)localObject) + i - s, 0);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = super.onTouchEvent(paramMotionEvent);
    switch (paramMotionEvent.getAction())
    {
    }
    do
    {
      do
      {
        return bool;
        r = 0;
        return bool;
        paramMotionEvent = (LinearLayoutManager)getLayoutManager();
        paramMotionEvent = paramMotionEvent.b(paramMotionEvent.r());
      } while (paramMotionEvent == null);
      int i = paramMotionEvent.getRight() + LinearLayoutManager.f(paramMotionEvent);
      int j = paramMotionEvent.getLeft() - LinearLayoutManager.e(paramMotionEvent);
      if ((r > 0) || ((r == 0) && (Math.abs(i) < Math.abs(j))))
      {
        a(i - s, 0);
        return bool;
      }
      a(j - s, 0);
    } while (getScrollState() != 1);
    b();
    return bool;
  }
  
  public void setHorizontalPeekOffset(int paramInt)
  {
    s = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.recyclerpager.HorizontalRecyclerPager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */