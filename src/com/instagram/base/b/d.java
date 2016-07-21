package com.instagram.base.b;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.support.v4.app.Fragment;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.facebook.u;
import com.instagram.common.e.j;
import com.instagram.common.z.e;
import com.instagram.ui.widget.refresh.RefreshableListView;

public final class d
  implements View.OnTouchListener, AbsListView.OnScrollListener
{
  public float a;
  public int b;
  public int c;
  public int d;
  public boolean e = true;
  private final Handler f = new Handler(Looper.getMainLooper());
  private final float g;
  private final float h;
  private final b i = new b(this, (byte)0);
  private c j;
  private View[] k;
  private float l;
  private float m;
  private long n;
  
  public d(Context paramContext)
  {
    h = (TypedValue.applyDimension(1, 1.0F, paramContext.getResources().getDisplayMetrics()) / 6.0F);
    g = (j.b(paramContext) / 5);
  }
  
  public static d a(Context paramContext)
  {
    paramContext = b.e(u.layout_container_main);
    if (a(paramContext)) {
      return ((a)paramContext).d();
    }
    return null;
  }
  
  public static boolean a(Fragment paramFragment)
  {
    while (paramFragment.getParentFragment() != null) {
      paramFragment = paramFragment.getParentFragment();
    }
    return paramFragment instanceof a;
  }
  
  public final void a()
  {
    b = -1;
    c = -1;
    d = -1;
    a(-l);
    f.removeCallbacksAndMessages(null);
  }
  
  public final void a(float paramFloat)
  {
    float f1 = l;
    l = Math.max(0.0F, Math.min(a, l + paramFloat));
    if (k != null)
    {
      int i1 = 0;
      while (i1 < k.length)
      {
        View localView = k[i1];
        paramFloat = l;
        if (localView.getVisibility() == 0) {
          localView.setTranslationY((int)-paramFloat);
        }
        i1 += 1;
      }
    }
    if ((j != null) && (f1 != l)) {
      j.a();
    }
  }
  
  public final void a(float paramFloat, c paramc, View... paramVarArgs)
  {
    float f1 = a;
    j = paramc;
    k = paramVarArgs;
    a = paramFloat;
    if (f1 != 0.0F)
    {
      if (f1 == l) {
        a(a - l);
      }
    }
    else {
      return;
    }
    a(0.0F);
  }
  
  public final void a(ListView paramListView)
  {
    a();
    if (paramListView != null) {
      paramListView.requestLayout();
    }
    k = null;
  }
  
  public final void a(ListView paramListView, e parame, int paramInt)
  {
    if (paramListView != null)
    {
      paramListView.setOnTouchListener(this);
      parame.a(paramInt);
      if ((paramListView instanceof RefreshableListView)) {
        ((RefreshableListView)paramListView).setDrawableTopOffset(paramInt);
      }
    }
  }
  
  public final float b()
  {
    return a - l;
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt2 <= 0) {
      return;
    }
    paramInt2 = -paramAbsListView.getChildAt(0).getTop();
    paramInt3 = paramAbsListView.getChildAt(0).getHeight();
    if (c == -1)
    {
      b = paramInt3;
      c = paramInt1;
      d = paramInt2;
    }
    float f1;
    float f2;
    if (paramInt1 > c)
    {
      f1 = b - d + paramInt2;
      if ((e) && (k != null) && (f1 != 0.0F))
      {
        f2 = f1;
        if (f1 < 0.0F)
        {
          f2 = f1;
          if (m != 0.0F)
          {
            f2 = f1;
            if (paramAbsListView.getFirstVisiblePosition() != 0)
            {
              if (b() == 0.0F) {
                break label204;
              }
              m = 0.0F;
              f2 = f1;
            }
          }
        }
      }
    }
    for (;;)
    {
      a(f2);
      b = paramInt3;
      c = paramInt1;
      d = paramInt2;
      return;
      if (paramInt1 < c)
      {
        f1 = -(paramInt3 - paramInt2 + d);
        break;
      }
      f1 = paramInt2 - d;
      break;
      label204:
      if (-f1 > m)
      {
        f2 = f1 + m;
        m = 0.0F;
      }
      else
      {
        m = (f1 + m);
        f2 = 0.0F;
      }
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if ((paramInt != 0) || (k == null)) {
      return;
    }
    boolean bool;
    if (b() > a / 2.0F)
    {
      bool = true;
      if (!bool) {
        break label63;
      }
    }
    label63:
    for (float f1 = a;; f1 = 0.0F)
    {
      if (f1 != b()) {
        break label68;
      }
      m = g;
      return;
      bool = false;
      break;
    }
    label68:
    b localb = i;
    paramAbsListView = (ListView)paramAbsListView;
    a = f1;
    b = bool;
    c = false;
    d = paramAbsListView;
    n = SystemClock.uptimeMillis();
    f.post(i);
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((paramMotionEvent.getAction() == 0) || (paramMotionEvent.getAction() == 2)) {
      f.removeCallbacksAndMessages(null);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.base.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */