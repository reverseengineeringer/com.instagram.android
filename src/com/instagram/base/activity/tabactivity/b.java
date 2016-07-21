package com.instagram.base.activity.tabactivity;

import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import android.widget.FrameLayout;

final class b
  implements View.OnKeyListener
{
  b(IgTabHost paramIgTabHost) {}
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    switch (paramInt)
    {
    default: 
      IgTabHost.a(a).requestFocus(2);
      return IgTabHost.a(a).dispatchKeyEvent(paramKeyEvent);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.base.activity.tabactivity.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */