package com.instagram.creation.base.ui.mediatabbar;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.j.m;
import com.facebook.j.n;
import com.facebook.j.r;
import com.facebook.j.t;
import com.facebook.q;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

public class MediaTabHost
  extends FrameLayout
  implements GestureDetector.OnGestureListener
{
  public final Set<g> a = new CopyOnWriteArraySet();
  private final GestureDetector b;
  private final MediaTabBar c;
  private final n d;
  private final n e;
  private final e f;
  private final f g;
  private boolean h = true;
  private boolean i;
  private boolean j;
  private boolean k;
  private float l;
  private float m;
  private boolean n;
  private boolean o;
  private b p;
  private b q;
  private Runnable r;
  
  public MediaTabHost(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public MediaTabHost(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = r.b().a().a(a.a);
    b = true;
    e = paramAttributeSet;
    f = new e(this, (byte)0);
    d = r.b().a();
    g = new f(this, (byte)0);
    b = new GestureDetector(paramContext, this);
    b.setIsLongpressEnabled(false);
    LayoutInflater.from(com.instagram.ui.a.a.a(paramContext, q.mediaTabStyle)).inflate(w.media_tab_host, this);
    c = ((MediaTabBar)findViewById(u.media_tab_bar));
    paramContext = c.getLayoutParams();
    paramAttributeSet = getResources();
    if (com.instagram.creation.base.ui.a.c.c(getResources())) {}
    for (int i1 = s.media_tab_bar_height;; i1 = s.media_tab_bar_height_small)
    {
      height = paramAttributeSet.getDimensionPixelSize(i1);
      return;
    }
  }
  
  private void a(float paramFloat)
  {
    setDragOffset(getDragOffset() - paramFloat);
  }
  
  private boolean a()
  {
    return d.h == 0.0D;
  }
  
  private void b()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((g)localIterator.next()).a(getCurrentTab());
    }
  }
  
  private float getClampedSpringValue()
  {
    return (float)t.a(e.d.a, 0.0D, (c.getChildCount() - 1) * getWidth());
  }
  
  private int getCurrentIndex()
  {
    return (int)t.a(Math.round(getCurrentProgress()), 0.0D, c.getChildCount() - 1);
  }
  
  private float getCurrentProgress()
  {
    return getClampedSpringValue() / getWidth();
  }
  
  private float getDragOffset()
  {
    return getClampedSpringValue();
  }
  
  private int getTargetIndex()
  {
    int i2 = getCurrentIndex();
    float f1 = getCurrentProgress() % 1.0F;
    int i1;
    if (e.d.b > 0.0D) {
      if (f1 > 0.5D) {
        i1 = i2;
      }
    }
    for (;;)
    {
      return Math.min(Math.max(i1, 0), c.getChildCount() - 1);
      i1 = i2 + 1;
      continue;
      i1 = i2;
      if (e.d.b < 0.0D)
      {
        i1 = i2;
        if (f1 >= 0.5D) {
          i1 = i2 - 1;
        }
      }
    }
  }
  
  private float getTargetOffset()
  {
    return getTargetIndex() * getWidth();
  }
  
  private void setDragOffset(float paramFloat)
  {
    e.a(paramFloat, true);
  }
  
  public final void a(b paramb, boolean paramBoolean)
  {
    if (!n) {
      r = new d(this, paramb, paramBoolean);
    }
    for (;;)
    {
      return;
      int i1 = b;
      i1 = Math.max(Math.min(c.getChildCount() - 1, i1), 0);
      if (paramBoolean) {
        e.b(i1 * getWidth());
      }
      while (!o)
      {
        b();
        q = getCurrentTab();
        o = true;
        return;
        e.a(i1 * getWidth(), true);
      }
    }
  }
  
  public final void a(g paramg)
  {
    a.add(paramg);
    b localb = getCurrentTab();
    paramg.a(localb, localb);
  }
  
  public final void a(List<b> paramList, boolean paramBoolean)
  {
    MediaTabBar localMediaTabBar = c;
    c localc = new c(this, paramBoolean);
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      b localb = (b)paramList.next();
      TextView localTextView = (TextView)LayoutInflater.from(localMediaTabBar.getContext()).inflate(w.media_tab_bar_tab, localMediaTabBar, false);
      localTextView.setTag(localb);
      localTextView.setText(localMediaTabBar.getResources().getString(a));
      localTextView.setOnClickListener(localc);
      localMediaTabBar.addView(localTextView);
      c.add(localTextView);
    }
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1) {}
    for (double d1 = 0.0D;; d1 = 1.0D)
    {
      c.setEnabled(paramBoolean1);
      if (!paramBoolean2) {
        break;
      }
      d.b(d1);
      return;
    }
    d.a(d1, true);
  }
  
  public b getCurrentTab()
  {
    View localView = c.getChildAt(getCurrentIndex());
    if (localView != null) {
      return (b)localView.getTag();
    }
    return null;
  }
  
  public int getTabHeight()
  {
    int i1 = c.getLayoutParams().height;
    if (i1 > 0) {
      return i1;
    }
    return c.getHeight();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    e.a(f);
    if (!com.instagram.creation.base.ui.a.c.b(getResources()))
    {
      d.a(g);
      return;
    }
    c.setVisibility(8);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    e.b(f);
    d.b(g);
  }
  
  public boolean onDown(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    m = paramFloat1;
    return false;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    if (paramMotionEvent.getAction() == 0)
    {
      i = false;
      m = 0.0F;
      j = false;
      k = false;
      l = 0.0F;
    }
    if ((!a()) || (!h)) {
      return false;
    }
    boolean bool1 = bool2;
    if (j)
    {
      bool1 = bool2;
      if (!i) {
        bool1 = true;
      }
    }
    b.onTouchEvent(paramMotionEvent);
    return bool1;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramBoolean) && (!n))
    {
      n = true;
      if (r != null)
      {
        r.run();
        r = null;
      }
    }
  }
  
  public void onLongPress(MotionEvent paramMotionEvent) {}
  
  public boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    paramFloat1 = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    float f1 = Math.abs(paramMotionEvent1.getRawX() - paramMotionEvent2.getRawX());
    paramFloat2 = Math.abs(paramMotionEvent1.getRawY() - paramMotionEvent2.getRawY());
    f1 = (float)Math.sqrt(f1 * f1 + paramFloat2 * paramFloat2);
    paramFloat2 = (float)Math.toDegrees(Math.asin(paramFloat2 / f1));
    if ((f1 > paramFloat1) && (!j) && (!k))
    {
      l = paramMotionEvent2.getRawX();
      if (paramFloat2 < 45.0F) {
        j = true;
      }
    }
    else
    {
      return true;
    }
    k = true;
    return true;
  }
  
  public void onShowPress(MotionEvent paramMotionEvent) {}
  
  public boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((!a()) || (!h)) {
      return false;
    }
    b.onTouchEvent(paramMotionEvent);
    float f1 = paramMotionEvent.getRawX();
    if (!j)
    {
      f1 = 0.0F;
      switch (paramMotionEvent.getAction())
      {
      }
    }
    for (;;)
    {
      l = paramMotionEvent.getRawX();
      return true;
      f1 -= l;
      break;
      if (j)
      {
        a(f1);
        continue;
        float f2 = m;
        a(f1);
        e.c(f2 * -1.0F);
        e.b(getTargetOffset());
      }
    }
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    super.requestDisallowInterceptTouchEvent(paramBoolean);
    i = paramBoolean;
  }
  
  public void setTabPagingEnabled(boolean paramBoolean)
  {
    h = paramBoolean;
  }
  
  public void setTabTranslationX(float paramFloat)
  {
    c.setTranslationX(c.getWidth() * paramFloat);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.mediatabbar.MediaTabHost
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */