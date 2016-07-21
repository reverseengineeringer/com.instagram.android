package com.instagram.common.e;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;

public final class j
{
  public static float a(Context paramContext, int paramInt)
  {
    paramContext = paramContext.getResources().getDisplayMetrics();
    return TypedValue.applyDimension(1, paramInt, paramContext);
  }
  
  public static float a(DisplayMetrics paramDisplayMetrics)
  {
    return heightPixels / widthPixels;
  }
  
  public static int a(Context paramContext)
  {
    return getResourcesgetDisplayMetricswidthPixels;
  }
  
  public static String a(TextView paramTextView)
  {
    return paramTextView.getText().toString();
  }
  
  public static void a(View paramView)
  {
    ((InputMethodManager)paramView.getContext().getSystemService("input_method")).hideSoftInputFromWindow(paramView.getWindowToken(), 0);
  }
  
  public static void a(View paramView, int paramInt)
  {
    paramView.setPadding(paramView.getPaddingLeft(), paramView.getPaddingTop(), paramView.getPaddingRight(), paramInt);
  }
  
  public static int b(Context paramContext)
  {
    return getResourcesgetDisplayMetricsheightPixels;
  }
  
  public static int b(TextView paramTextView)
  {
    return paramTextView.getText().length();
  }
  
  public static void b(View paramView)
  {
    ((InputMethodManager)paramView.getContext().getSystemService("input_method")).showSoftInput(paramView, 33554432);
  }
  
  public static void b(View paramView, int paramInt)
  {
    paramView.setPadding(paramView.getPaddingLeft(), paramInt, paramView.getPaddingRight(), paramView.getPaddingBottom());
  }
  
  public static int c(Context paramContext)
  {
    paramContext = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
    Point localPoint = new Point();
    if (Build.VERSION.SDK_INT >= 17) {
      paramContext.getRealSize(localPoint);
    }
    for (;;)
    {
      return y;
      paramContext.getSize(localPoint);
    }
  }
  
  public static void c(View paramView, int paramInt)
  {
    paramView.setPadding(paramView.getPaddingLeft(), paramView.getPaddingTop(), paramInt, paramView.getPaddingBottom());
  }
  
  public static DisplayMetrics d(Context paramContext)
  {
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay().getMetrics(localDisplayMetrics);
    return localDisplayMetrics;
  }
  
  public static void d(View paramView, int paramInt)
  {
    paramView.setPadding(paramInt, paramView.getPaddingTop(), paramView.getPaddingRight(), paramView.getPaddingBottom());
  }
  
  public static boolean e(Context paramContext)
  {
    return (getResourcesgetConfigurationscreenLayout & 0xF) == 1;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.e.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */