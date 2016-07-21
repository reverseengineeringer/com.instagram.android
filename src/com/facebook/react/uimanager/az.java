package com.facebook.react.uimanager;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.facebook.c.a.a;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class az
{
  public static DisplayMetrics a;
  static DisplayMetrics b;
  
  public static void a(Context paramContext)
  {
    if (b != null) {
      return;
    }
    Object localObject = paramContext.getResources().getDisplayMetrics();
    a = (DisplayMetrics)localObject;
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    localDisplayMetrics.setTo((DisplayMetrics)localObject);
    paramContext = (WindowManager)paramContext.getSystemService("window");
    a.a(paramContext, "WindowManager is null!");
    paramContext = paramContext.getDefaultDisplay();
    if (Build.VERSION.SDK_INT >= 17) {
      paramContext.getRealMetrics(localDisplayMetrics);
    }
    for (;;)
    {
      b = localDisplayMetrics;
      return;
      try
      {
        localObject = Display.class.getMethod("getRawHeight", new Class[0]);
        widthPixels = ((Integer)Display.class.getMethod("getRawWidth", new Class[0]).invoke(paramContext, new Object[0])).intValue();
        heightPixels = ((Integer)((Method)localObject).invoke(paramContext, new Object[0])).intValue();
      }
      catch (InvocationTargetException paramContext)
      {
        throw new RuntimeException("Error getting real dimensions for API level < 17", paramContext);
      }
      catch (IllegalAccessException paramContext)
      {
        for (;;) {}
      }
      catch (NoSuchMethodException paramContext)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */