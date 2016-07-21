package com.instagram.common.ui.widget.c;

import android.app.Activity;
import android.os.IBinder;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;

public final class d
{
  View a;
  View b;
  int c = -1;
  int d = -1;
  public b e;
  final int[] f = new int[2];
  private WindowManager g;
  private ViewTreeObserver.OnGlobalLayoutListener h;
  private final ViewTreeObserver.OnGlobalLayoutListener i = new a(this);
  
  private void b()
  {
    if (b == null) {
      return;
    }
    b.getViewTreeObserver().removeOnGlobalLayoutListener(i);
    g.removeViewImmediate(b);
    b = null;
  }
  
  public final void a()
  {
    if (a != null)
    {
      a.getViewTreeObserver().removeOnGlobalLayoutListener(h);
      a = null;
    }
    b();
  }
  
  public final void a(Activity paramActivity)
  {
    Activity localActivity = paramActivity;
    if (paramActivity.getParent() != null) {
      localActivity = paramActivity.getParent();
    }
    a = localActivity.findViewById(16908290);
    if (a.getWindowToken() != null)
    {
      a(localActivity, a.getWindowToken());
      return;
    }
    h = new c(this, localActivity);
    a.getViewTreeObserver().addOnGlobalLayoutListener(h);
  }
  
  final void a(Activity paramActivity, IBinder paramIBinder)
  {
    b();
    g = ((WindowManager)paramActivity.getSystemService("window"));
    b = new View(paramActivity);
    paramActivity = new WindowManager.LayoutParams(-1, -1, 1003, 131096, -3);
    softInputMode = 16;
    token = paramIBinder;
    g.addView(b, paramActivity);
    b.getViewTreeObserver().addOnGlobalLayoutListener(i);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */