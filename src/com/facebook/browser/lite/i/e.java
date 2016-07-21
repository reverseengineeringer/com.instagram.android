package com.facebook.browser.lite.i;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.view.View;

public final class e
{
  public static Drawable a(Context paramContext, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return paramContext.getResources().getDrawable(paramInt, null);
    }
    return paramContext.getResources().getDrawable(paramInt);
  }
  
  public static void a(View paramView)
  {
    a(paramView, a(paramView.getContext(), 0));
  }
  
  public static void a(View paramView, Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramView.setBackground(paramDrawable);
      return;
    }
    paramView.setBackgroundDrawable(paramDrawable);
  }
  
  public static int b(Context paramContext, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return paramContext.getResources().getColor(paramInt, null);
    }
    return paramContext.getResources().getColor(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.i.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */