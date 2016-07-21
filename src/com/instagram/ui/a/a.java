package com.instagram.ui.a;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources.Theme;
import android.os.Build.VERSION;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.Window;

public final class a
{
  public static Integer a;
  public static a.a.a<Integer> b;
  
  public static int a(Resources.Theme paramTheme, int paramInt)
  {
    TypedValue localTypedValue = new TypedValue();
    paramTheme.resolveAttribute(paramInt, localTypedValue, true);
    return data;
  }
  
  public static ContextThemeWrapper a(Context paramContext, int paramInt)
  {
    TypedValue localTypedValue = new TypedValue();
    paramContext.getTheme().resolveAttribute(paramInt, localTypedValue, true);
    return new ContextThemeWrapper(paramContext, resourceId);
  }
  
  public static void a(Activity paramActivity, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      Activity localActivity = paramActivity;
      if (paramActivity.getParent() != null) {
        localActivity = paramActivity.getParent();
      }
      localActivity.getWindow().addFlags(Integer.MIN_VALUE);
      localActivity.getWindow().setStatusBarColor(paramInt);
    }
  }
  
  public static void a(Context paramContext)
  {
    if (a == null) {
      a = (Integer)b.a();
    }
    paramContext.getTheme().applyStyle(a.intValue(), true);
  }
  
  public static int b(Context paramContext, int paramInt)
  {
    TypedValue localTypedValue = new TypedValue();
    paramContext.getTheme().resolveAttribute(paramInt, localTypedValue, true);
    return resourceId;
  }
  
  public static int c(Context paramContext, int paramInt)
  {
    return a(paramContext.getTheme(), paramInt);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */