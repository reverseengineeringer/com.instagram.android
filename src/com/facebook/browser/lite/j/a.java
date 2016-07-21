package com.facebook.browser.lite.j;

import android.app.Dialog;
import android.content.Context;
import android.view.Window;
import android.view.WindowManager.LayoutParams;

public final class a
  extends Dialog
{
  public a(Context paramContext)
  {
    super(paramContext);
    requestWindowFeature(1);
    setContentView(0);
    getWindow().setBackgroundDrawable(null);
    paramContext = getWindow().getAttributes();
    width = -1;
    height = -2;
    gravity = 80;
    flags &= 0xFFFFFFFD;
    getWindow().setAttributes(paramContext);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.j.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */