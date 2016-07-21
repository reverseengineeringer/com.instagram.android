package com.github.mikephil.charting.i;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.FontMetrics;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import com.github.mikephil.charting.data.d;
import java.util.List;

public abstract class h
{
  private static DisplayMetrics a;
  private static int b = 50;
  private static int c = 8000;
  private static final int[] d = { 1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000 };
  private static Rect e = new Rect();
  
  public static float a(double paramDouble)
  {
    if (paramDouble < 0.0D) {}
    for (double d1 = -paramDouble;; d1 = paramDouble)
    {
      float f = (float)Math.pow(10.0D, 1 - (int)(float)Math.ceil((float)Math.log10(d1)));
      return (float)Math.round(f * paramDouble) / f;
    }
  }
  
  public static float a(float paramFloat)
  {
    if (a == null)
    {
      Log.e("MPChartLib-Utils", "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertDpToPixel(...). Otherwise conversion does not take place.");
      return paramFloat;
    }
    return paramFloat * (adensityDpi / 160.0F);
  }
  
  public static float a(Paint paramPaint)
  {
    paramPaint = paramPaint.getFontMetrics();
    return descent - ascent;
  }
  
  public static int a()
  {
    return b;
  }
  
  public static int a(Paint paramPaint, String paramString)
  {
    return (int)paramPaint.measureText(paramString);
  }
  
  public static int a(List<e> paramList, float paramFloat, int paramInt)
  {
    int j = -2147483647;
    float f1 = Float.MAX_VALUE;
    int i = 0;
    while (i < paramList.size())
    {
      e locale = (e)paramList.get(i);
      float f2;
      int k;
      if (paramInt != 0)
      {
        f2 = f1;
        k = j;
        if (c.f() != paramInt) {}
      }
      else
      {
        float f3 = Math.abs(a - paramFloat);
        f2 = f1;
        k = j;
        if (f3 < f1)
        {
          k = getb;
          f2 = f3;
        }
      }
      i += 1;
      f1 = f2;
      j = k;
    }
    return j;
  }
  
  public static PointF a(PointF paramPointF, float paramFloat1, float paramFloat2)
  {
    return new PointF((float)(x + paramFloat1 * Math.cos(Math.toRadians(paramFloat2))), (float)(y + paramFloat1 * Math.sin(Math.toRadians(paramFloat2))));
  }
  
  public static c a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramFloat3 = 0.017453292F * paramFloat3;
    float f1 = Math.abs((float)Math.cos(paramFloat3) * paramFloat1);
    float f2 = Math.abs((float)Math.sin(paramFloat3) * paramFloat2);
    paramFloat1 = Math.abs((float)Math.sin(paramFloat3) * paramFloat1);
    return new c(f1 + f2, Math.abs((float)Math.cos(paramFloat3) * paramFloat2) + paramFloat1);
  }
  
  public static void a(Context paramContext)
  {
    if (paramContext == null)
    {
      b = ViewConfiguration.getMinimumFlingVelocity();
      c = ViewConfiguration.getMaximumFlingVelocity();
      Log.e("MPChartLib-Utils", "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL");
      return;
    }
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(paramContext);
    b = localViewConfiguration.getScaledMinimumFlingVelocity();
    c = localViewConfiguration.getScaledMaximumFlingVelocity();
    a = paramContext.getResources().getDisplayMetrics();
  }
  
  public static void a(Canvas paramCanvas, String paramString, float paramFloat1, float paramFloat2, Paint paramPaint, PointF paramPointF, float paramFloat3)
  {
    paramPaint.getTextBounds(paramString, 0, paramString.length(), e);
    float f4 = 0.0F - eleft;
    float f3 = 0.0F - etop;
    Paint.Align localAlign = paramPaint.getTextAlign();
    paramPaint.setTextAlign(Paint.Align.LEFT);
    float f1;
    if (paramFloat3 != 0.0F)
    {
      float f5 = e.width();
      float f6 = e.height();
      float f2;
      if (x == 0.5F)
      {
        f2 = paramFloat1;
        f1 = paramFloat2;
        if (y == 0.5F) {}
      }
      else
      {
        c localc = a(e.width(), e.height(), paramFloat3);
        f2 = paramFloat1 - a * (x - 0.5F);
        f1 = paramFloat2 - b * (y - 0.5F);
      }
      paramCanvas.save();
      paramCanvas.translate(f2, f1);
      paramCanvas.rotate(paramFloat3);
      paramCanvas.drawText(paramString, f4 - f5 * 0.5F, f3 - f6 * 0.5F, paramPaint);
      paramCanvas.restore();
    }
    for (;;)
    {
      paramPaint.setTextAlign(localAlign);
      return;
      if (x == 0.0F)
      {
        f1 = f3;
        paramFloat3 = f4;
        if (y == 0.0F) {}
      }
      else
      {
        paramFloat3 = f4 - e.width() * x;
        f1 = f3 - e.height() * y;
      }
      paramCanvas.drawText(paramString, paramFloat3 + paramFloat1, f1 + paramFloat2, paramPaint);
    }
  }
  
  public static void a(MotionEvent paramMotionEvent, VelocityTracker paramVelocityTracker)
  {
    paramVelocityTracker.computeCurrentVelocity(1000, c);
    int j = paramMotionEvent.getActionIndex();
    int i = paramMotionEvent.getPointerId(j);
    float f1 = paramVelocityTracker.getXVelocity(i);
    float f2 = paramVelocityTracker.getYVelocity(i);
    i = 0;
    int k = paramMotionEvent.getPointerCount();
    for (;;)
    {
      if (i < k)
      {
        if (i != j)
        {
          int m = paramMotionEvent.getPointerId(i);
          float f3 = paramVelocityTracker.getXVelocity(m);
          if (paramVelocityTracker.getYVelocity(m) * f2 + f3 * f1 < 0.0F) {
            paramVelocityTracker.clear();
          }
        }
      }
      else {
        return;
      }
      i += 1;
    }
  }
  
  @SuppressLint({"NewApi"})
  public static void a(View paramView)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramView.postInvalidateOnAnimation();
      return;
    }
    paramView.postInvalidateDelayed(10L);
  }
  
  public static int[] a(List<Integer> paramList)
  {
    int[] arrayOfInt = new int[paramList.size()];
    int i = 0;
    while (i < arrayOfInt.length)
    {
      arrayOfInt[i] = ((Integer)paramList.get(i)).intValue();
      i += 1;
    }
    return arrayOfInt;
  }
  
  public static double b(double paramDouble)
  {
    if (paramDouble == Double.POSITIVE_INFINITY) {
      return paramDouble;
    }
    paramDouble += 0.0D;
    long l2 = Double.doubleToRawLongBits(paramDouble);
    if (paramDouble >= 0.0D) {}
    for (long l1 = 1L;; l1 = -1L) {
      return Double.longBitsToDouble(l1 + l2);
    }
  }
  
  public static float b(Paint paramPaint)
  {
    paramPaint = paramPaint.getFontMetrics();
    float f1 = ascent;
    float f2 = top;
    return bottom + (f1 - f2);
  }
  
  public static float b(List<e> paramList, float paramFloat, int paramInt)
  {
    float f1 = Float.MAX_VALUE;
    int i = 0;
    while (i < paramList.size())
    {
      e locale = (e)paramList.get(i);
      float f2 = f1;
      if (c.f() == paramInt)
      {
        float f3 = Math.abs(a - paramFloat);
        f2 = f1;
        if (f3 < f1) {
          f2 = f3;
        }
      }
      i += 1;
      f1 = f2;
    }
    return f1;
  }
  
  public static int b()
  {
    return c;
  }
  
  public static int b(float paramFloat)
  {
    return (int)Math.ceil(-Math.log10(a(paramFloat))) + 2;
  }
  
  public static int b(Paint paramPaint, String paramString)
  {
    Rect localRect = new Rect();
    paramPaint.getTextBounds(paramString, 0, paramString.length(), localRect);
    return localRect.height();
  }
  
  public static String[] b(List<String> paramList)
  {
    String[] arrayOfString = new String[paramList.size()];
    int i = 0;
    while (i < arrayOfString.length)
    {
      arrayOfString[i] = ((String)paramList.get(i));
      i += 1;
    }
    return arrayOfString;
  }
  
  public static float c(float paramFloat)
  {
    while (paramFloat < 0.0F) {
      paramFloat += 360.0F;
    }
    return paramFloat % 360.0F;
  }
  
  public static c c(Paint paramPaint, String paramString)
  {
    Rect localRect = new Rect();
    paramPaint.getTextBounds(paramString, 0, paramString.length(), localRect);
    return new c(localRect.width(), localRect.height());
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.i.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */