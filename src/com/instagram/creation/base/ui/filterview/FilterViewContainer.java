package com.instagram.creation.base.ui.filterview;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.j.n;
import com.facebook.j.p;
import com.facebook.j.r;
import com.facebook.q;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.facebook.u;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.common.ui.widget.imageview.PunchedOverlayView;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.state.w;
import com.instagram.creation.state.y;

public class FilterViewContainer
  extends MediaFrameLayout
  implements GestureDetector.OnGestureListener, p, com.instagram.common.p.d<w>, com.instagram.creation.base.ui.b.c
{
  private final n a = r.b().a();
  private com.instagram.creation.base.ui.b.d b;
  private View c;
  private View d;
  private View e;
  private AnimationDrawable f;
  private TextView g;
  private ShimmerFrameLayout h;
  private View i;
  private ImageView j;
  private CreationSession k;
  private b l;
  private d m;
  private c n;
  private GestureDetector o;
  private boolean p;
  private boolean q;
  private boolean r;
  private boolean s;
  private float t;
  private final Handler u = new a(this);
  
  public FilterViewContainer(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public FilterViewContainer(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public FilterViewContainer(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private void a()
  {
    k = ((com.instagram.creation.base.m)getContext()).d();
    o = new GestureDetector(getContext(), this);
  }
  
  private static void a(View paramView, float paramFloat)
  {
    if (paramView.getVisibility() != 8)
    {
      paramView.setAlpha(Math.min(1.0F, Math.max(0.0F, paramFloat)));
      paramView.setVisibility(0);
    }
  }
  
  private void b()
  {
    post(new j(this));
  }
  
  private View getLeftButton()
  {
    if (s) {
      return c;
    }
    return d;
  }
  
  private View getRightButton()
  {
    if (s) {
      return d;
    }
    return c;
  }
  
  public final void a(n paramn)
  {
    float f1 = (float)d.a;
    a(c, f1);
    a(d, f1);
    a(e, f1);
  }
  
  public final void a(boolean paramBoolean, Drawable paramDrawable)
  {
    if (paramBoolean)
    {
      Bitmap localBitmap = k.s;
      if (localBitmap != null)
      {
        paramDrawable = k.t;
        int i1 = k.h();
        j.addOnLayoutChangeListener(new f(this, paramDrawable, i1));
        j.setImageBitmap(localBitmap);
        k.a(null, null);
      }
      for (;;)
      {
        j.setVisibility(0);
        return;
        j.setImageDrawable(paramDrawable);
      }
    }
    j.setVisibility(4);
  }
  
  public final void b(n paramn)
  {
    int i2 = 4;
    View localView;
    if (c.getVisibility() != 8)
    {
      localView = c;
      if (d.a == 0.0D)
      {
        i1 = 4;
        localView.setVisibility(i1);
      }
    }
    else
    {
      if (d.getVisibility() != 8)
      {
        localView = d;
        if (d.a != 0.0D) {
          break label122;
        }
        i1 = 4;
        label72:
        localView.setVisibility(i1);
      }
      if (e.getVisibility() != 8)
      {
        localView = e;
        if (d.a != 0.0D) {
          break label127;
        }
      }
    }
    label122:
    label127:
    for (int i1 = i2;; i1 = 0)
    {
      localView.setVisibility(i1);
      return;
      i1 = 0;
      break;
      i1 = 0;
      break label72;
    }
  }
  
  public final void c() {}
  
  public final void c(n paramn) {}
  
  public final void d(n paramn) {}
  
  public TextView getFilterLabel()
  {
    return g;
  }
  
  public int getFilterLabelLeftEdge()
  {
    if (r) {
      return getWidth() / 4;
    }
    return (int)(getLeftButton().getX() + getLeftButton().getWidth());
  }
  
  public int getFilterLabelRightEdge()
  {
    if (r) {
      return getWidth() * 3 / 4;
    }
    return (int)getRightButton().getX();
  }
  
  public View getSwipeFilterNuxContainer()
  {
    return i;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    ((y)getContext()).a(this);
    a.a(this).a(1.0D, true);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    com.instagram.common.p.c.a().b(w.class, this);
    a.b(this);
    u.removeCallbacksAndMessages(null);
  }
  
  public boolean onDown(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    j = ((ImageView)findViewById(u.loading_cover_for_surface_view));
    c = findViewById(u.edit_pill);
    d = findViewById(u.tag_people_pill);
    e = findViewById(u.trim_pill);
    g = ((TextView)findViewById(u.filter_label));
    h = ((ShimmerFrameLayout)findViewById(u.swipe_to_filter));
    i = findViewById(u.swipe_to_filter_container);
    f = ((AnimationDrawable)((ImageView)e.findViewById(u.trim_pill_icon)).getDrawable());
    if (getContextdb == com.instagram.creation.base.e.c)
    {
      PunchedOverlayView localPunchedOverlayView = (PunchedOverlayView)((ViewStub)findViewById(u.avatar_punched_stub)).inflate();
      localPunchedOverlayView.setDarkenColor(getResources().getColor(com.instagram.ui.a.a.b(getContext(), q.creationTertiaryBackground)));
      localPunchedOverlayView.post(new k(this, localPunchedOverlayView));
    }
  }
  
  public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    t = paramFloat1;
    return false;
  }
  
  public void onLongPress(MotionEvent paramMotionEvent) {}
  
  public boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if ((l != null) && (!p))
    {
      if (q)
      {
        q = false;
        n.b();
      }
      u.removeMessages(0);
      p = true;
      getParent().requestDisallowInterceptTouchEvent(true);
    }
    return false;
  }
  
  public void onShowPress(MotionEvent paramMotionEvent) {}
  
  public boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    o.onTouchEvent(paramMotionEvent);
    switch (paramMotionEvent.getActionMasked())
    {
    }
    int i1;
    label128:
    do
    {
      do
      {
        return true;
        if (n != null) {
          u.sendEmptyMessageDelayed(0, 300L);
        }
        t = 0.0F;
        return true;
        if (paramMotionEvent.getActionMasked() == 3) {}
        for (i1 = 1;; i1 = 0)
        {
          u.removeMessages(0);
          getParent().requestDisallowInterceptTouchEvent(false);
          if (!p) {
            break label128;
          }
          if (l == null) {
            break;
          }
          p = false;
          return true;
        }
        if (!q) {
          break;
        }
      } while (n == null);
      q = false;
      n.b();
      return true;
    } while ((i1 != 0) || (!s));
    paramMotionEvent = a;
    if (a.h == 0.0D) {}
    for (double d1 = 1.0D;; d1 = 0.0D)
    {
      paramMotionEvent.b(d1);
      return true;
    }
  }
  
  public void setAllowToggle(boolean paramBoolean)
  {
    s = paramBoolean;
    if (!s)
    {
      post(new e(this));
      return;
    }
    b();
  }
  
  public void setLongPressListener(c paramc)
  {
    n = paramc;
  }
  
  public void setPressListener(d paramd)
  {
    m = paramd;
  }
  
  public void setSwipeListener(b paramb)
  {
    l = paramb;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.filterview.FilterViewContainer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */