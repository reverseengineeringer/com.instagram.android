package com.instagram.base.activity.tabactivity;

import android.widget.FrameLayout;

final class c
  implements l
{
  c(IgTabHost paramIgTabHost) {}
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    a.setCurrentTab(paramInt);
    if (paramBoolean) {
      IgTabHost.a(a).requestFocus(2);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.base.activity.tabactivity.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */