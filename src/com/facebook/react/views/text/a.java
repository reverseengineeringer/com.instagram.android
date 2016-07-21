package com.facebook.react.views.text;

import android.content.res.AssetManager;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.util.SparseArray;
import java.util.Map;

public class a
  extends MetricAffectingSpan
{
  private final AssetManager a;
  private final int b;
  private final int c;
  private final String d;
  
  public a(int paramInt1, int paramInt2, String paramString, AssetManager paramAssetManager)
  {
    b = paramInt1;
    c = paramInt2;
    d = paramString;
    a = paramAssetManager;
  }
  
  private static void a(Paint paramPaint, int paramInt1, int paramInt2, String paramString, AssetManager paramAssetManager)
  {
    int k = 1;
    Object localObject2 = paramPaint.getTypeface();
    int j;
    if (localObject2 == null)
    {
      j = 0;
      i = k;
      if (paramInt2 != 1) {
        if (((j & 0x1) == 0) || (paramInt2 != -1)) {
          break label231;
        }
      }
    }
    label212:
    label222:
    label231:
    for (int i = k;; i = 0)
    {
      if ((paramInt1 == 2) || (((j & 0x2) != 0) && (paramInt1 == -1))) {}
      for (paramInt1 = i | 0x2;; paramInt1 = i)
      {
        Object localObject1;
        if (paramString != null)
        {
          localObject1 = d.a();
          localObject2 = (c)a.get(paramString);
          if (localObject2 != null) {
            break label222;
          }
          localObject2 = new c((byte)0);
          a.put(paramString, localObject2);
        }
        for (;;)
        {
          Typeface localTypeface = (Typeface)a.get(paramInt1);
          localObject1 = localTypeface;
          if (localTypeface == null)
          {
            paramString = d.a(paramString, paramInt1, paramAssetManager);
            localObject1 = paramString;
            if (paramString != null)
            {
              a.put(paramInt1, paramString);
              localObject1 = paramString;
            }
          }
          for (;;)
          {
            if (localObject1 == null) {
              break label212;
            }
            paramPaint.setTypeface((Typeface)localObject1);
            return;
            j = ((Typeface)localObject2).getStyle();
            break;
            localObject1 = localObject2;
            if (localObject2 != null) {
              localObject1 = Typeface.create((Typeface)localObject2, paramInt1);
            }
          }
          paramPaint.setTypeface(Typeface.defaultFromStyle(paramInt1));
          return;
        }
      }
    }
  }
  
  public void updateDrawState(TextPaint paramTextPaint)
  {
    a(paramTextPaint, b, c, d, a);
  }
  
  public void updateMeasureState(TextPaint paramTextPaint)
  {
    a(paramTextPaint, b, c, d, a);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.text.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */