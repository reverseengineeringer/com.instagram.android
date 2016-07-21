package com.instagram.android.feed.ui;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.HeaderViewListAdapter;
import android.widget.ListView;
import com.instagram.base.b.d;
import com.instagram.common.e.j;

public class StickyHeaderListView
  extends FrameLayout
  implements AbsListView.OnScrollListener
{
  private static Boolean k;
  protected boolean a;
  protected boolean b;
  protected ListView c;
  protected a d;
  protected View e;
  protected View f;
  protected View g;
  protected int h = -1;
  protected Object i;
  protected int j = 0;
  private final Rect l = new Rect();
  private int m = Integer.MAX_VALUE;
  private d n;
  
  public StickyHeaderListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private void a()
  {
    if (!a)
    {
      int i2 = getChildCount();
      int i1 = 0;
      while (i1 < i2)
      {
        localObject = getChildAt(i1);
        if ((localObject instanceof ListView)) {
          setListView((ListView)localObject);
        }
        i1 += 1;
      }
      g = new View(getContext());
      Object localObject = new FrameLayout.LayoutParams(-1, 1, 48);
      g.setLayoutParams((ViewGroup.LayoutParams)localObject);
      g.setBackgroundColor(0);
      a = true;
    }
    b = true;
    n = d.a(getContext());
  }
  
  private int getAdjustedHeaderItemPosition()
  {
    int i1 = 1;
    int i2 = c.getFirstVisiblePosition();
    int i3 = j;
    int i4 = (int)getContentPosition();
    if ((c.getChildCount() > 1) && (c.getChildAt(0).getBottom() <= i4)) {}
    for (;;)
    {
      return Math.max(0, i1 + (i2 - i3));
      i1 = 0;
    }
  }
  
  private View getAdjustedTopChildView()
  {
    int i1 = c.getFirstVisiblePosition();
    int i2 = j;
    ListView localListView = c;
    if (getAdjustedHeaderItemPosition() != i1 - i2) {}
    for (i1 = 1;; i1 = 0) {
      return localListView.getChildAt(i1);
    }
  }
  
  private float getContentPosition()
  {
    if (n == null) {
      return 0.0F;
    }
    return n.b();
  }
  
  public final void a(boolean paramBoolean)
  {
    int i4 = 4;
    boolean bool;
    if (k == null)
    {
      if (j.b(getContext()) > 320)
      {
        bool = true;
        k = Boolean.valueOf(bool);
      }
    }
    else {
      if (k.booleanValue()) {
        break label49;
      }
    }
    label49:
    Object localObject1;
    do
    {
      return;
      bool = false;
      break;
      if ((d == null) && (c != null))
      {
        localObject2 = c.getAdapter();
        j = c.getHeaderViewsCount();
        localObject1 = localObject2;
        if (j > 0) {
          localObject1 = ((HeaderViewListAdapter)localObject2).getWrappedAdapter();
        }
        setAdapter((a)localObject1);
      }
    } while ((d == null) || (d.isEmpty()) || (!b));
    int i2 = getAdjustedHeaderItemPosition();
    Object localObject2 = d.getItem(i2);
    int i1;
    if ((i2 != h) || (i == null) || (!i.equals(d.getItem(i2))))
    {
      i1 = 1;
      label193:
      if ((i1 == 0) && (!paramBoolean)) {
        break label715;
      }
      View localView = e;
      if (!d.c(i2)) {
        break label615;
      }
      f = d.a(i2, f, this);
      i1 = f.getLayoutParams().height;
      if (i1 <= 0) {
        break label606;
      }
      i1 = View.MeasureSpec.makeMeasureSpec(i1, 1073741824);
      label261:
      f.measure(View.MeasureSpec.makeMeasureSpec(c.getWidth(), 1073741824), i1);
      localObject1 = f;
      label287:
      e = ((View)localObject1);
      if (localView == e) {
        break label710;
      }
      removeView(localView);
      m = Integer.MAX_VALUE;
      i1 = 1;
      label316:
      h = i2;
      i = localObject2;
    }
    for (;;)
    {
      localObject2 = getAdjustedTopChildView();
      if (localObject2 != null)
      {
        if (i2 + 1 >= d.getCount()) {
          break label624;
        }
        localObject1 = d.getItem(i2 + 1);
        label367:
        if ((e.getMeasuredHeight() < ((View)localObject2).getBottom() - getContentPosition()) || ((i != null) && (i.equals(localObject1)))) {
          break label630;
        }
        i2 = 1;
        label411:
        if (i2 == 0) {
          break label635;
        }
      }
      label499:
      label606:
      label615:
      label624:
      label630:
      label635:
      for (int i3 = ((View)localObject2).getBottom() - e.getMeasuredHeight();; i3 = (int)getContentPosition())
      {
        if (i3 != m) {
          e.setY(i3);
        }
        m = i3;
        if (e != g)
        {
          localObject1 = ((View)localObject2).findViewById(e.getId());
          if (localObject1 != null)
          {
            if (i2 == 0) {
              break label645;
            }
            e.setVisibility(0);
            i2 = 0;
            ((View)localObject1).setVisibility(i2);
          }
        }
        if (i1 != 0)
        {
          addView(e);
          post(new b(this));
        }
        if (f == null) {
          break;
        }
        i1 = 0;
        while (i1 < c.getChildCount())
        {
          localObject1 = c.getChildAt(i1);
          if (localObject1 != getAdjustedTopChildView())
          {
            localObject1 = ((View)localObject1).findViewById(f.getId());
            if (localObject1 != null) {
              ((View)localObject1).setVisibility(0);
            }
          }
          i1 += 1;
        }
        break;
        i1 = 0;
        break label193;
        i1 = View.MeasureSpec.makeMeasureSpec(0, 0);
        break label261;
        localObject1 = g;
        break label287;
        localObject1 = null;
        break label367;
        i2 = 0;
        break label411;
      }
      label645:
      if (((View)localObject2).getTop() == getContentPosition())
      {
        i2 = 1;
        label661:
        if (i2 == 0) {
          break label704;
        }
      }
      label704:
      for (i3 = 0;; i3 = 4)
      {
        ((View)localObject1).setVisibility(i3);
        localObject2 = e;
        localObject1 = localObject2;
        if (i2 == 0) {
          break;
        }
        localObject1 = localObject2;
        i2 = i4;
        break label499;
        i2 = 0;
        break label661;
      }
      label710:
      i1 = 0;
      break label316;
      label715:
      i1 = 0;
    }
  }
  
  public Rect getStickyHeaderArea()
  {
    if ((e != null) && (e != g))
    {
      e.getGlobalVisibleRect(l);
      return l;
    }
    return null;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    a();
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    a();
  }
  
  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    a(false);
  }
  
  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt) {}
  
  public void setAdapter(a parama)
  {
    d = parama;
  }
  
  public void setListView(ListView paramListView)
  {
    c = paramListView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.ui.StickyHeaderListView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */