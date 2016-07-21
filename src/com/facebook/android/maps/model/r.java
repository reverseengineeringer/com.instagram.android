package com.facebook.android.maps.model;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

public final class r
{
  private static float a = 1.0F;
  private static final HashMap<String, WeakReference<o>> b = new HashMap(16);
  private static Context c;
  private static long d;
  private static final float e = (float)Math.sqrt(3.0D) / 2.0F;
  
  public static o a()
  {
    return a("hue_240.0", new q(240.0F));
  }
  
  public static o a(Bitmap paramBitmap)
  {
    return new o(paramBitmap.copy(paramBitmap.getConfig(), false));
  }
  
  private static o a(String paramString, p paramp)
  {
    Object localObject2 = null;
    Object localObject1 = (WeakReference)b.get(paramString);
    if (localObject1 != null) {
      localObject1 = (o)((WeakReference)localObject1).get();
    }
    while (localObject1 == null)
    {
      paramp = paramp.a();
      if (paramp == null)
      {
        paramp = (p)localObject2;
        return paramp;
        localObject1 = null;
      }
      else
      {
        paramp = new o(paramp);
        b.put(paramString, new WeakReference(paramp));
      }
    }
    for (paramString = paramp;; paramString = (String)localObject1)
    {
      long l = SystemClock.uptimeMillis();
      if (d < 600000L)
      {
        paramp = paramString;
        if (d != 0L) {
          break;
        }
      }
      d = l;
      localObject1 = b.entrySet().iterator();
      for (;;)
      {
        paramp = paramString;
        if (!((Iterator)localObject1).hasNext()) {
          break;
        }
        if (((WeakReference)((Map.Entry)((Iterator)localObject1).next()).getValue()).get() == null) {
          ((Iterator)localObject1).remove();
        }
      }
    }
  }
  
  public static void a(Context paramContext)
  {
    c = paramContext;
    a = getResourcesgetDisplayMetricsdensity;
  }
  
  private static void a(Canvas paramCanvas, Paint paramPaint, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    Path localPath = new Path();
    paramFloat2 -= 2.0F * paramFloat3;
    localPath.moveTo(paramFloat1, paramFloat2);
    localPath.arcTo(new RectF(paramFloat1 - paramFloat3, paramFloat2 - paramFloat3, paramFloat1 + paramFloat3, paramFloat2 + paramFloat3), 30.0F, -240.0F, true);
    localPath.lineTo(paramFloat1, paramFloat3 * 2.0F + paramFloat2);
    localPath.lineTo(e * paramFloat3 + paramFloat1, paramFloat2 + 0.5F * paramFloat3);
    localPath.close();
    paramCanvas.drawPath(localPath, paramPaint);
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.model.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */