package com.instagram.ui.listview;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.OverScroller;
import com.instagram.base.a.b.a;
import java.lang.reflect.Field;

public final class d
  extends a
  implements AbsListView.OnScrollListener
{
  private static Field a;
  private static Field b;
  private static Field c;
  private static Field d;
  private OverScroller e;
  private Object f;
  
  static
  {
    try
    {
      Field localField = AbsListView.class.getDeclaredField("mFlingRunnable");
      a = localField;
      localField.setAccessible(true);
      localField = a.getType().getDeclaredField("mScroller");
      b = localField;
      localField.setAccessible(true);
      localField = b.getType().getDeclaredField("mScrollerY");
      c = localField;
      localField.setAccessible(true);
      localField = c.getType().getDeclaredField("mCurrVelocity");
      d = localField;
      localField.setAccessible(true);
      return;
    }
    catch (Exception localException) {}
  }
  
  public final void L_()
  {
    e = null;
    f = null;
  }
  
  public final int a()
  {
    float f1 = 0.0F;
    if (f != null) {}
    for (;;)
    {
      try
      {
        float f2 = Math.abs(d.getFloat(f));
        f1 = f2;
      }
      catch (Exception localException)
      {
        continue;
      }
      if (!Float.isNaN(f1)) {
        continue;
      }
      return 0;
      if (e != null) {
        f1 = e.getCurrVelocity();
      }
    }
    return (int)f1;
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if ((paramInt != 0) && (e == null)) {}
    try
    {
      paramAbsListView = a.get(paramAbsListView);
      e = ((OverScroller)b.get(paramAbsListView));
      f = c.get(e);
      return;
    }
    catch (Exception paramAbsListView) {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.listview.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */