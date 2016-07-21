package com.instagram.ui.recyclerpager;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.j.n;
import com.facebook.j.o;
import com.facebook.j.r;
import java.util.List;

public class HorizontalSmoothScrollingRecyclerPager
  extends RecyclerView
{
  private final o r = o.a(14.0D, 9.0D);
  private final o s = o.a(0.0D, 1.0D);
  private final Runnable t = new b(this);
  private n u;
  private int v = 0;
  private boolean w = false;
  private int x = 0;
  
  public HorizontalSmoothScrollingRecyclerPager(Context paramContext)
  {
    super(paramContext);
  }
  
  public HorizontalSmoothScrollingRecyclerPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public HorizontalSmoothScrollingRecyclerPager(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private int getSnapToItemPos()
  {
    Object localObject = (LinearLayoutManager)getLayoutManager();
    int m = ((LinearLayoutManager)localObject).r();
    localObject = ((LinearLayoutManager)localObject).b(m);
    if (localObject != null)
    {
      int k = ((View)localObject).getRight() + LinearLayoutManager.f((View)localObject);
      int j = ((View)localObject).getLeft() - LinearLayoutManager.e((View)localObject);
      int i = j;
      if (m == 0) {
        i = j - getPaddingLeft();
      }
      j = computeHorizontalScrollRange();
      if ((v > 0) || ((v == 0) && (Math.abs(k) < Math.abs(i)))) {
        return Math.min(x + k, j);
      }
      return Math.max(0, i + x);
    }
    return 0;
  }
  
  public final boolean b(int paramInt1, int paramInt2)
  {
    v = paramInt1;
    u.a(x, true);
    u.a(s).c(paramInt1);
    w = true;
    return true;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    u = r.b().a();
    n localn = u;
    b = true;
    j = 10.0D;
    k = 10.0D;
    localn.a(new c(this));
    a(new d(this));
    post(t);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    u.a();
    removeCallbacks(t);
    setOnScrollListener(null);
    if (o != null) {
      o.clear();
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = super.onTouchEvent(paramMotionEvent);
    switch (paramMotionEvent.getAction())
    {
    default: 
      return bool;
    }
    v = 0;
    w = false;
    u.a(x, true);
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.recyclerpager.HorizontalSmoothScrollingRecyclerPager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */