package com.instagram.explore.ui;

import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;

public final class d
{
  private final View a;
  private int b = b.a;
  
  public d(View paramView)
  {
    a = paramView;
  }
  
  public final void a(int paramInt)
  {
    if (b == paramInt) {
      return;
    }
    a.animate().cancel();
    a.setAlpha(1.0F);
    View localView = a;
    if (paramInt == b.c) {}
    for (int i = 0;; i = 8)
    {
      localView.setVisibility(i);
      b = paramInt;
      return;
    }
  }
  
  public final void b(int paramInt)
  {
    if (b == paramInt) {
      return;
    }
    View localView;
    if (paramInt == b.a)
    {
      localView = a;
      localView.animate().cancel();
      localView.setAlpha(1.0F);
      localView.animate().setDuration(250L).setInterpolator(new AccelerateDecelerateInterpolator()).setListener(new c(localView)).alpha(0.0F);
    }
    for (;;)
    {
      b = paramInt;
      return;
      if (b == b.a)
      {
        localView = a;
        localView.animate().cancel();
        localView.setVisibility(0);
        localView.setAlpha(0.0F);
        localView.animate().setDuration(250L).setInterpolator(new AccelerateDecelerateInterpolator()).setListener(null).alpha(1.0F);
      }
      else
      {
        a(paramInt);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.ui.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */