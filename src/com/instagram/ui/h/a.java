package com.instagram.ui.h;

import android.view.View;
import android.view.Window;

public final class a
{
  public static void a(Window paramWindow, View paramView, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramWindow.clearFlags(1024);
      return;
    }
    paramView.setSystemUiVisibility(1028);
    paramWindow.setFlags(1024, 1024);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */