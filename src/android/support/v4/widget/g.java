package android.support.v4.widget;

import android.support.v4.view.bc;
import android.view.View;

final class g
  extends l
{
  final int a;
  o b;
  private final Runnable d = new f(this);
  
  public g(DrawerLayout paramDrawerLayout, int paramInt)
  {
    a = paramInt;
  }
  
  public final void a()
  {
    c.removeCallbacks(d);
  }
  
  public final void a(int paramInt)
  {
    DrawerLayout localDrawerLayout = c;
    View localView = b.m;
    int i = a.a;
    int j = b.a;
    h localh;
    if ((i == 1) || (j == 1))
    {
      i = 1;
      if ((localView != null) && (paramInt == 0))
      {
        localh = (h)localView.getLayoutParams();
        if (b != 0.0F) {
          break label206;
        }
        localh = (h)localView.getLayoutParams();
        if (d)
        {
          d = false;
          if (e != null) {
            e.b();
          }
          localDrawerLayout.a(localView, false);
          if (localDrawerLayout.hasWindowFocus())
          {
            localView = localDrawerLayout.getRootView();
            if (localView != null) {
              localView.sendAccessibilityEvent(32);
            }
          }
        }
      }
    }
    for (;;)
    {
      if (i != c)
      {
        c = i;
        if (e != null) {
          e.a(i);
        }
      }
      return;
      if ((i == 2) || (j == 2))
      {
        i = 2;
        break;
      }
      i = 0;
      break;
      label206:
      if (b == 1.0F)
      {
        localh = (h)localView.getLayoutParams();
        if (!d)
        {
          d = true;
          if (e != null) {
            e.a();
          }
          localDrawerLayout.a(localView, true);
          if (localDrawerLayout.hasWindowFocus()) {
            localDrawerLayout.sendAccessibilityEvent(32);
          }
          localView.requestFocus();
        }
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if ((paramInt1 & 0x1) == 1) {}
    for (View localView = c.a(3);; localView = c.a(5))
    {
      if ((localView != null) && (c.a(localView) == 0)) {
        b.a(localView, paramInt2);
      }
      return;
    }
  }
  
  public final void a(View paramView, float paramFloat)
  {
    float f = DrawerLayout.b(paramView);
    int k = paramView.getWidth();
    int i;
    if (c.a(paramView, 3)) {
      if ((paramFloat > 0.0F) || ((paramFloat == 0.0F) && (f > 0.5F))) {
        i = 0;
      }
    }
    o localo;
    int j;
    for (;;)
    {
      localo = b;
      j = paramView.getTop();
      if (n) {
        break;
      }
      throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
      i = -k;
      continue;
      j = c.getWidth();
      if (paramFloat >= 0.0F)
      {
        i = j;
        if (paramFloat == 0.0F)
        {
          i = j;
          if (f <= 0.5F) {}
        }
      }
      else
      {
        i = j - k;
      }
    }
    localo.a(i, j, (int)bc.a(i, c), (int)bc.b(i, c));
    c.invalidate();
  }
  
  public final void a(View paramView, int paramInt)
  {
    int i = paramView.getWidth();
    float f;
    if (c.a(paramView, 3))
    {
      f = (i + paramInt) / i;
      c.a(paramView, f);
      if (f != 0.0F) {
        break label76;
      }
    }
    label76:
    for (paramInt = 4;; paramInt = 0)
    {
      paramView.setVisibility(paramInt);
      c.invalidate();
      return;
      f = (c.getWidth() - paramInt) / i;
      break;
    }
  }
  
  public final boolean a(View paramView)
  {
    return (DrawerLayout.d(paramView)) && (c.a(paramView, a)) && (c.a(paramView) == 0);
  }
  
  public final int b(View paramView, int paramInt)
  {
    if (c.a(paramView, 3)) {
      return Math.max(-paramView.getWidth(), Math.min(paramInt, 0));
    }
    int i = c.getWidth();
    return Math.max(i - paramView.getWidth(), Math.min(paramInt, i));
  }
  
  final void b()
  {
    int i = 3;
    if (a == 3) {
      i = 5;
    }
    View localView = c.a(i);
    if (localView != null) {
      c.f(localView);
    }
  }
  
  public final void b(View paramView)
  {
    getLayoutParamsc = false;
    b();
  }
  
  public final int c(View paramView)
  {
    if (DrawerLayout.d(paramView)) {
      return paramView.getWidth();
    }
    return 0;
  }
  
  public final void c()
  {
    c.postDelayed(d, 160L);
  }
  
  public final int d(View paramView)
  {
    return paramView.getTop();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */