package com.facebook.react.views.view;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.Animation;
import com.facebook.c.a.a;
import com.facebook.r.t;
import com.facebook.react.b.b;
import com.facebook.react.uimanager.bc;
import com.facebook.react.uimanager.bg;
import com.facebook.react.uimanager.bm;
import java.util.Locale;

public final class j
  extends ViewGroup
  implements com.facebook.react.b.c, com.facebook.react.b.d, bm, c
{
  private static final ViewGroup.LayoutParams e = new ViewGroup.LayoutParams(0, 0);
  private static final Rect f = new Rect();
  boolean a = false;
  View[] b = null;
  int c;
  i d;
  private Rect g;
  private Rect h;
  private bg i = bg.d;
  private h j;
  private b k;
  private boolean l = false;
  
  public j(Context paramContext)
  {
    super(paramContext);
  }
  
  private void a(Rect paramRect, int paramInt1, int paramInt2)
  {
    int n = 1;
    View localView = ((View[])a.a(b))[paramInt1];
    f.set(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
    boolean bool = paramRect.intersects(fleft, ftop, fright, fbottom);
    paramRect = localView.getAnimation();
    int m;
    if ((paramRect != null) && (!paramRect.hasEnded()))
    {
      m = 1;
      if ((bool) || (localView.getParent() == null) || (m != 0)) {
        break label162;
      }
      super.removeViewsInLayout(paramInt1 - paramInt2, 1);
      paramInt1 = n;
    }
    for (;;)
    {
      if ((paramInt1 != 0) && ((localView instanceof c)))
      {
        paramRect = (c)localView;
        if (paramRect.getRemoveClippedSubviews()) {
          paramRect.a();
        }
      }
      return;
      m = 0;
      break;
      label162:
      if ((bool) && (localView.getParent() == null))
      {
        super.addViewInLayout(localView, paramInt1 - paramInt2, e, true);
        invalidate();
        paramInt1 = n;
      }
      else
      {
        paramInt1 = n;
        if (!bool) {
          paramInt1 = 0;
        }
      }
    }
  }
  
  private void b(Rect paramRect)
  {
    int m = 0;
    a.a(b);
    int i1;
    for (int n = 0; m < c; n = i1)
    {
      a(paramRect, m, n);
      i1 = n;
      if (b[m].getParent() == null) {
        i1 = n + 1;
      }
      m += 1;
    }
  }
  
  public final void a()
  {
    if (!a) {
      return;
    }
    a.a(g);
    a.a(b);
    d.a(this, g);
    b(g);
  }
  
  public final void a(Rect paramRect)
  {
    paramRect.set(g);
  }
  
  final void a(View paramView)
  {
    int n = 0;
    a.a(a);
    a.a(g);
    a.a(b);
    paramView.removeOnLayoutChangeListener(d);
    int i1 = c;
    View[] arrayOfView = (View[])a.a(b);
    int m = 0;
    if (m < i1) {
      if (arrayOfView[m] != paramView) {}
    }
    for (;;)
    {
      label67:
      if (b[m].getParent() != null)
      {
        i1 = 0;
        for (;;)
        {
          if (n < m)
          {
            int i2 = i1;
            if (b[n].getParent() == null) {
              i2 = i1 + 1;
            }
            n += 1;
            i1 = i2;
            continue;
            m += 1;
            break;
            m = -1;
            break label67;
          }
        }
        super.removeViewsInLayout(m - i1, 1);
      }
    }
    paramView = (View[])a.a(b);
    n = c;
    if (m == n - 1)
    {
      m = c - 1;
      c = m;
      paramView[m] = null;
      return;
    }
    if ((m >= 0) && (m < n))
    {
      System.arraycopy(paramView, m + 1, paramView, m, n - m - 1);
      m = c - 1;
      c = m;
      paramView[m] = null;
      return;
    }
    throw new IndexOutOfBoundsException();
  }
  
  final void a(View paramView, int paramInt)
  {
    int m = 0;
    a.a(a);
    a.a(g);
    a.a(b);
    View[] arrayOfView1 = (View[])a.a(b);
    int n = c;
    int i1 = arrayOfView1.length;
    if (paramInt == n)
    {
      View[] arrayOfView2 = arrayOfView1;
      if (i1 == n)
      {
        b = new View[i1 + 12];
        System.arraycopy(arrayOfView1, 0, b, 0, i1);
        arrayOfView2 = b;
      }
      n = c;
      c = (n + 1);
      arrayOfView2[n] = paramView;
      for (n = 0; m < paramInt; n = i1)
      {
        i1 = n;
        if (b[m].getParent() == null) {
          i1 = n + 1;
        }
        m += 1;
      }
    }
    if (paramInt < n)
    {
      if (i1 == n)
      {
        b = new View[i1 + 12];
        System.arraycopy(arrayOfView1, 0, b, 0, paramInt);
        System.arraycopy(arrayOfView1, paramInt, b, paramInt + 1, n - paramInt);
        arrayOfView1 = b;
      }
      for (;;)
      {
        arrayOfView1[paramInt] = paramView;
        c += 1;
        break;
        System.arraycopy(arrayOfView1, paramInt, arrayOfView1, paramInt + 1, n - paramInt);
      }
    }
    throw new IndexOutOfBoundsException("index=" + paramInt + " count=" + n);
    a(g, paramInt, n);
    paramView.addOnLayoutChangeListener(d);
  }
  
  protected final void dispatchSetPressed(boolean paramBoolean) {}
  
  final int getAllChildrenCount()
  {
    return c;
  }
  
  public final int getBackgroundColor()
  {
    if (getBackground() != null) {
      return getBackgroundf;
    }
    return 0;
  }
  
  public final Rect getHitSlopRect()
  {
    return h;
  }
  
  final h getOrCreateReactViewBackground()
  {
    Drawable localDrawable;
    if (j == null)
    {
      j = new h();
      localDrawable = getBackground();
      super.setBackground(null);
      if (localDrawable != null) {
        break label45;
      }
      super.setBackground(j);
    }
    for (;;)
    {
      return j;
      label45:
      super.setBackground(new LayerDrawable(new Drawable[] { j, localDrawable }));
    }
  }
  
  public final bg getPointerEvents()
  {
    return i;
  }
  
  public final boolean getRemoveClippedSubviews()
  {
    return a;
  }
  
  public final boolean hasOverlappingRendering()
  {
    return l;
  }
  
  protected final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (a) {
      a();
    }
  }
  
  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((k != null) && (k.a(this, paramMotionEvent))) {}
    while ((i == bg.a) || (i == bg.c)) {
      return true;
    }
    return super.onInterceptTouchEvent(paramMotionEvent);
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    bc.a(paramInt1, paramInt2);
    setMeasuredDimension(View.MeasureSpec.getSize(paramInt1), View.MeasureSpec.getSize(paramInt2));
  }
  
  protected final void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (a) {
      a();
    }
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    return (i != bg.a) && (i != bg.b);
  }
  
  public final void requestLayout() {}
  
  public final void setBackground(Drawable paramDrawable)
  {
    throw new UnsupportedOperationException("This method is not supported for ReactViewGroup instances");
  }
  
  public final void setBackgroundColor(int paramInt)
  {
    if ((paramInt != 0) || (j != null))
    {
      h localh = getOrCreateReactViewBackground();
      f = paramInt;
      localh.invalidateSelf();
    }
  }
  
  public final void setBorderRadius(float paramFloat)
  {
    h localh = getOrCreateReactViewBackground();
    if (!t.a(e, paramFloat))
    {
      e = paramFloat;
      d = true;
      localh.invalidateSelf();
    }
  }
  
  public final void setBorderStyle(String paramString)
  {
    h localh = getOrCreateReactViewBackground();
    if (paramString == null) {}
    for (paramString = null;; paramString = f.valueOf(paramString.toUpperCase(Locale.US)))
    {
      if (c != paramString)
      {
        c = paramString;
        d = true;
        localh.invalidateSelf();
      }
      return;
    }
  }
  
  public final void setHitSlopRect(Rect paramRect)
  {
    h = paramRect;
  }
  
  public final void setNeedsOffscreenAlphaCompositing(boolean paramBoolean)
  {
    l = paramBoolean;
  }
  
  public final void setOnInterceptTouchEventListener(b paramb)
  {
    k = paramb;
  }
  
  final void setPointerEvents(bg parambg)
  {
    i = parambg;
  }
  
  public final void setRemoveClippedSubviews(boolean paramBoolean)
  {
    int m = 0;
    if (paramBoolean == a) {
      return;
    }
    a = paramBoolean;
    if (paramBoolean)
    {
      g = new Rect();
      d.a(this, g);
      c = getChildCount();
      b = new View[Math.max(12, c)];
      d = new i(this, (byte)0);
      while (m < c)
      {
        View localView = getChildAt(m);
        b[m] = localView;
        localView.addOnLayoutChangeListener(d);
        m += 1;
      }
      a();
      return;
    }
    a.a(g);
    a.a(b);
    a.a(d);
    m = 0;
    while (m < c)
    {
      b[m].removeOnLayoutChangeListener(d);
      m += 1;
    }
    getDrawingRect(g);
    b(g);
    b = null;
    g = null;
    c = 0;
    d = null;
  }
  
  public final void setTranslucentBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackground(null);
    if ((j != null) && (paramDrawable != null)) {
      super.setBackground(new LayerDrawable(new Drawable[] { j, paramDrawable }));
    }
    while (paramDrawable == null) {
      return;
    }
    super.setBackground(paramDrawable);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.view.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */