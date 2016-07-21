package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.View;
import java.lang.ref.WeakReference;

public final class bw
{
  static final bo a = new bq();
  private WeakReference<View> b;
  private Runnable c = null;
  private Runnable d = null;
  private int e = -1;
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 19)
    {
      a = new bv();
      return;
    }
    if (i >= 18)
    {
      a = new bu();
      return;
    }
    if (i >= 16)
    {
      a = new bt();
      return;
    }
    if (i >= 14)
    {
      a = new bs();
      return;
    }
  }
  
  bw(View paramView)
  {
    b = new WeakReference(paramView);
  }
  
  public final bw a(float paramFloat)
  {
    View localView = (View)b.get();
    if (localView != null) {
      a.a(this, localView, paramFloat);
    }
    return this;
  }
  
  public final bw a(long paramLong)
  {
    View localView = (View)b.get();
    if (localView != null) {
      a.a(localView, paramLong);
    }
    return this;
  }
  
  public final bw a(bx parambx)
  {
    View localView = (View)b.get();
    if (localView != null) {
      a.a(this, localView, parambx);
    }
    return this;
  }
  
  public final void a()
  {
    View localView = (View)b.get();
    if (localView != null) {
      a.a(this, localView);
    }
  }
  
  public final bw b(float paramFloat)
  {
    View localView = (View)b.get();
    if (localView != null) {
      a.b(this, localView, paramFloat);
    }
    return this;
  }
  
  public final void b()
  {
    View localView = (View)b.get();
    if (localView != null) {
      a.b(this, localView);
    }
  }
  
  public final bw c(float paramFloat)
  {
    View localView = (View)b.get();
    if (localView != null) {
      a.c(this, localView, paramFloat);
    }
    return this;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.bw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */