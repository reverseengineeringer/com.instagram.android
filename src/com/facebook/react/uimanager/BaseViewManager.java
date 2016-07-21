package com.facebook.react.uimanager;

import android.os.Build.VERSION;
import android.view.View;
import java.lang.reflect.Array;

public abstract class BaseViewManager<T extends View, C extends LayoutShadowNode>
  extends e<T, C>
{
  private static g a = new g();
  private static double[] b = new double[16];
  
  @com.facebook.react.uimanager.a.a(a="accessibilityComponentType")
  public void setAccessibilityComponentType(T paramT, String paramString)
  {
    d.a(paramT, paramString);
  }
  
  @com.facebook.react.uimanager.a.a(a="accessibilityLabel")
  public void setAccessibilityLabel(T paramT, String paramString)
  {
    paramT.setContentDescription(paramString);
  }
  
  @com.facebook.react.uimanager.a.a(a="accessibilityLiveRegion")
  public void setAccessibilityLiveRegion(T paramT, String paramString)
  {
    if (Build.VERSION.SDK_INT >= 19)
    {
      if ((paramString != null) && (!paramString.equals("none"))) {
        break label27;
      }
      paramT.setAccessibilityLiveRegion(0);
    }
    label27:
    do
    {
      return;
      if (paramString.equals("polite"))
      {
        paramT.setAccessibilityLiveRegion(1);
        return;
      }
    } while (!paramString.equals("assertive"));
    paramT.setAccessibilityLiveRegion(2);
  }
  
  @com.facebook.react.uimanager.a.a(a="backgroundColor", b="Color", e=0)
  public void setBackgroundColor(T paramT, int paramInt)
  {
    paramT.setBackgroundColor(paramInt);
  }
  
  @com.facebook.react.uimanager.a.a(a="elevation")
  public void setElevation(T paramT, float paramFloat)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      paramT.setElevation(bf.a(paramFloat));
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="importantForAccessibility")
  public void setImportantForAccessibility(T paramT, String paramString)
  {
    if ((paramString == null) || (paramString.equals("auto"))) {
      paramT.setImportantForAccessibility(0);
    }
    do
    {
      return;
      if (paramString.equals("yes"))
      {
        paramT.setImportantForAccessibility(1);
        return;
      }
      if (paramString.equals("no"))
      {
        paramT.setImportantForAccessibility(2);
        return;
      }
    } while (!paramString.equals("no-hide-descendants"));
    paramT.setImportantForAccessibility(4);
  }
  
  @com.facebook.react.uimanager.a.a(a="opacity", d=1.0F)
  public void setOpacity(T paramT, float paramFloat)
  {
    paramT.setAlpha(paramFloat);
  }
  
  @com.facebook.react.uimanager.a.a(a="renderToHardwareTextureAndroid")
  public void setRenderToHardwareTexture(T paramT, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 2;; i = 0)
    {
      paramT.setLayerType(i, null);
      return;
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="rotation")
  @Deprecated
  public void setRotation(T paramT, float paramFloat)
  {
    paramT.setRotation(paramFloat);
  }
  
  @com.facebook.react.uimanager.a.a(a="scaleX", d=1.0F)
  @Deprecated
  public void setScaleX(T paramT, float paramFloat)
  {
    paramT.setScaleX(paramFloat);
  }
  
  @com.facebook.react.uimanager.a.a(a="scaleY", d=1.0F)
  @Deprecated
  public void setScaleY(T paramT, float paramFloat)
  {
    paramT.setScaleY(paramFloat);
  }
  
  @com.facebook.react.uimanager.a.a(a="testID")
  public void setTestId(T paramT, String paramString)
  {
    paramT.setTag(paramString);
  }
  
  @com.facebook.react.uimanager.a.a(a="transform")
  public void setTransform(T paramT, com.facebook.react.bridge.d paramd)
  {
    if (paramd == null)
    {
      paramT.setTranslationX(bf.a(0.0F));
      paramT.setTranslationY(bf.a(0.0F));
      paramT.setRotation(0.0F);
      paramT.setRotationX(0.0F);
      paramT.setRotationY(0.0F);
      paramT.setScaleX(1.0F);
      paramT.setScaleY(1.0F);
      return;
    }
    int i = 0;
    while (i < 16)
    {
      b[i] = paramd.getDouble(i);
      i += 1;
    }
    double[] arrayOfDouble7 = b;
    paramd = a;
    boolean bool;
    double[] arrayOfDouble5;
    double[] arrayOfDouble1;
    double[] arrayOfDouble2;
    double[] arrayOfDouble4;
    double[] arrayOfDouble6;
    double[] arrayOfDouble3;
    double[][] arrayOfDouble;
    double d1;
    label264:
    double d2;
    double d3;
    double d4;
    double d5;
    double d6;
    double d7;
    double d8;
    double d9;
    if (arrayOfDouble7.length == 16)
    {
      bool = true;
      com.facebook.c.a.a.a(bool);
      arrayOfDouble5 = a;
      arrayOfDouble1 = b;
      arrayOfDouble2 = c;
      arrayOfDouble4 = d;
      arrayOfDouble6 = e;
      arrayOfDouble3 = f;
      if (!h.a(arrayOfDouble7[15]))
      {
        arrayOfDouble = (double[][])Array.newInstance(Double.TYPE, new int[] { 4, 4 });
        paramd = new double[16];
        i = 0;
      }
    }
    else
    {
      for (;;)
      {
        if (i >= 4) {
          break label264;
        }
        int j = 0;
        for (;;)
        {
          if (j < 4)
          {
            d1 = arrayOfDouble7[(i * 4 + j)] / arrayOfDouble7[15];
            arrayOfDouble[i][j] = d1;
            if (j == 3) {
              d1 = 0.0D;
            }
            paramd[(i * 4 + j)] = d1;
            j += 1;
            continue;
            bool = false;
            break;
          }
        }
        i += 1;
      }
      paramd[15] = 1.0D;
      if (!h.a(h.a(paramd)))
      {
        if ((!h.a(arrayOfDouble[0][3])) || (!h.a(arrayOfDouble[1][3])) || (!h.a(arrayOfDouble[2][3])))
        {
          arrayOfDouble7 = new double[4];
          arrayOfDouble7[0] = arrayOfDouble[0][3];
          arrayOfDouble7[1] = arrayOfDouble[1][3];
          arrayOfDouble7[2] = arrayOfDouble[2][3];
          arrayOfDouble7[3] = arrayOfDouble[3][3];
          d1 = h.a(paramd);
          if (h.a(d1))
          {
            double[] arrayOfDouble8 = new double[16];
            arrayOfDouble8[0] = paramd[0];
            arrayOfDouble8[1] = paramd[4];
            arrayOfDouble8[2] = paramd[8];
            arrayOfDouble8[3] = paramd[12];
            arrayOfDouble8[4] = paramd[1];
            arrayOfDouble8[5] = paramd[5];
            arrayOfDouble8[6] = paramd[9];
            arrayOfDouble8[7] = paramd[13];
            arrayOfDouble8[8] = paramd[2];
            arrayOfDouble8[9] = paramd[6];
            arrayOfDouble8[10] = paramd[10];
            arrayOfDouble8[11] = paramd[14];
            arrayOfDouble8[12] = paramd[3];
            arrayOfDouble8[13] = paramd[7];
            arrayOfDouble8[14] = paramd[11];
            arrayOfDouble8[15] = paramd[15];
            d1 = arrayOfDouble7[0];
            d2 = arrayOfDouble7[1];
            d3 = arrayOfDouble7[2];
            d4 = arrayOfDouble7[3];
            arrayOfDouble5[0] = (arrayOfDouble8[0] * d1 + arrayOfDouble8[4] * d2 + arrayOfDouble8[8] * d3 + arrayOfDouble8[12] * d4);
            arrayOfDouble5[1] = (arrayOfDouble8[1] * d1 + arrayOfDouble8[5] * d2 + arrayOfDouble8[9] * d3 + arrayOfDouble8[13] * d4);
            arrayOfDouble5[2] = (arrayOfDouble8[2] * d1 + arrayOfDouble8[6] * d2 + arrayOfDouble8[10] * d3 + arrayOfDouble8[14] * d4);
            d5 = arrayOfDouble8[3];
            d6 = arrayOfDouble8[7];
            d7 = arrayOfDouble8[11];
            arrayOfDouble5[3] = (arrayOfDouble8[15] * d4 + (d1 * d5 + d2 * d6 + d7 * d3));
          }
        }
        for (;;)
        {
          i = 0;
          while (i < 3)
          {
            arrayOfDouble6[i] = arrayOfDouble[3][i];
            i += 1;
          }
          d2 = paramd[0];
          d3 = paramd[1];
          d4 = paramd[2];
          d5 = paramd[3];
          d6 = paramd[4];
          d7 = paramd[5];
          d8 = paramd[6];
          d9 = paramd[7];
          d10 = paramd[8];
          d11 = paramd[9];
          d12 = paramd[10];
          double d13 = paramd[11];
          double d14 = paramd[12];
          double d15 = paramd[13];
          double d16 = paramd[14];
          double d17 = paramd[15];
          paramd = new double[16];
          paramd[0] = ((d8 * d13 * d15 - d9 * d12 * d15 + d9 * d11 * d16 - d7 * d13 * d16 - d8 * d11 * d17 + d7 * d12 * d17) / d1);
          paramd[1] = ((d5 * d12 * d15 - d4 * d13 * d15 - d5 * d11 * d16 + d3 * d13 * d16 + d4 * d11 * d17 - d3 * d12 * d17) / d1);
          paramd[2] = ((d4 * d9 * d15 - d5 * d8 * d15 + d5 * d7 * d16 - d3 * d9 * d16 - d4 * d7 * d17 + d3 * d8 * d17) / d1);
          paramd[3] = ((d5 * d8 * d11 - d4 * d9 * d11 - d5 * d7 * d12 + d3 * d9 * d12 + d4 * d7 * d13 - d3 * d8 * d13) / d1);
          paramd[4] = ((d9 * d12 * d14 - d8 * d13 * d14 - d9 * d10 * d16 + d6 * d13 * d16 + d8 * d10 * d17 - d6 * d12 * d17) / d1);
          paramd[5] = ((d4 * d13 * d14 - d5 * d12 * d14 + d5 * d10 * d16 - d2 * d13 * d16 - d4 * d10 * d17 + d2 * d12 * d17) / d1);
          paramd[6] = ((d5 * d8 * d14 - d4 * d9 * d14 - d5 * d6 * d16 + d2 * d9 * d16 + d4 * d6 * d17 - d2 * d8 * d17) / d1);
          paramd[7] = ((d4 * d9 * d10 - d5 * d8 * d10 + d5 * d6 * d12 - d2 * d9 * d12 - d4 * d6 * d13 + d2 * d8 * d13) / d1);
          paramd[8] = ((d7 * d13 * d14 - d9 * d11 * d14 + d9 * d10 * d15 - d6 * d13 * d15 - d7 * d10 * d17 + d6 * d11 * d17) / d1);
          paramd[9] = ((d5 * d11 * d14 - d3 * d13 * d14 - d5 * d10 * d15 + d2 * d13 * d15 + d3 * d10 * d17 - d2 * d11 * d17) / d1);
          paramd[10] = ((d17 * (d2 * d7) + (d3 * d9 * d14 - d5 * d7 * d14 + d5 * d6 * d15 - d2 * d9 * d15 - d3 * d6 * d17)) / d1);
          paramd[11] = ((d5 * d7 * d10 - d3 * d9 * d10 - d5 * d6 * d11 + d9 * d2 * d11 + d3 * d6 * d13 - d2 * d7 * d13) / d1);
          paramd[12] = ((d8 * d11 * d14 - d7 * d12 * d14 - d8 * d10 * d15 + d6 * d12 * d15 + d7 * d10 * d16 - d6 * d11 * d16) / d1);
          paramd[13] = ((d3 * d12 * d14 - d4 * d11 * d14 + d4 * d10 * d15 - d2 * d12 * d15 - d3 * d10 * d16 + d2 * d11 * d16) / d1);
          paramd[14] = ((d4 * d7 * d14 - d3 * d8 * d14 - d4 * d6 * d15 + d2 * d8 * d15 + d3 * d6 * d16 - d2 * d7 * d16) / d1);
          paramd[15] = ((d2 * d7 * d12 + (d4 * d6 * d11 + (d3 * d8 * d10 - d4 * d7 * d10) - d2 * d8 * d11 - d3 * d6 * d12)) / d1);
          break;
          arrayOfDouble5[2] = 0.0D;
          arrayOfDouble5[1] = 0.0D;
          arrayOfDouble5[0] = 0.0D;
          arrayOfDouble5[3] = 1.0D;
        }
        paramd = (double[][])Array.newInstance(Double.TYPE, new int[] { 3, 3 });
        i = 0;
        while (i < 3)
        {
          paramd[i][0] = arrayOfDouble[i][0];
          paramd[i][1] = arrayOfDouble[i][1];
          paramd[i][2] = arrayOfDouble[i][2];
          i += 1;
        }
        arrayOfDouble2[0] = h.b(paramd[0]);
        paramd[0] = h.a(paramd[0], arrayOfDouble2[0]);
        arrayOfDouble4[0] = h.a(paramd[0], paramd[1]);
        paramd[1] = h.a(paramd[1], paramd[0], -arrayOfDouble4[0]);
        arrayOfDouble4[0] = h.a(paramd[0], paramd[1]);
        paramd[1] = h.a(paramd[1], paramd[0], -arrayOfDouble4[0]);
        arrayOfDouble2[1] = h.b(paramd[1]);
        paramd[1] = h.a(paramd[1], arrayOfDouble2[1]);
        arrayOfDouble4[0] /= arrayOfDouble2[1];
        arrayOfDouble4[1] = h.a(paramd[0], paramd[2]);
        paramd[2] = h.a(paramd[2], paramd[0], -arrayOfDouble4[1]);
        arrayOfDouble4[2] = h.a(paramd[1], paramd[2]);
        paramd[2] = h.a(paramd[2], paramd[1], -arrayOfDouble4[2]);
        arrayOfDouble2[2] = h.b(paramd[2]);
        paramd[2] = h.a(paramd[2], arrayOfDouble2[2]);
        arrayOfDouble4[1] /= arrayOfDouble2[2];
        arrayOfDouble4[2] /= arrayOfDouble2[2];
        arrayOfDouble4 = paramd[1];
        arrayOfDouble5 = paramd[2];
        d1 = arrayOfDouble4[1];
        d2 = arrayOfDouble5[2];
        d3 = arrayOfDouble4[2];
        d4 = arrayOfDouble5[1];
        d5 = arrayOfDouble4[2];
        d6 = arrayOfDouble5[0];
        d7 = arrayOfDouble4[0];
        d8 = arrayOfDouble5[2];
        d9 = arrayOfDouble4[0];
        double d10 = arrayOfDouble5[1];
        double d11 = arrayOfDouble4[1];
        double d12 = arrayOfDouble5[0];
        if (h.a(paramd[0], new double[] { d1 * d2 - d3 * d4, d5 * d6 - d7 * d8, d9 * d10 - d11 * d12 }) < 0.0D)
        {
          i = 0;
          while (i < 3)
          {
            arrayOfDouble2[i] *= -1.0D;
            arrayOfDouble4 = paramd[i];
            arrayOfDouble4[0] *= -1.0D;
            arrayOfDouble4 = paramd[i];
            arrayOfDouble4[1] *= -1.0D;
            arrayOfDouble4 = paramd[i];
            arrayOfDouble4[2] *= -1.0D;
            i += 1;
          }
        }
        arrayOfDouble1[0] = (0.5D * Math.sqrt(Math.max(1.0D + paramd[0][0] - paramd[1][1] - paramd[2][2], 0.0D)));
        arrayOfDouble1[1] = (0.5D * Math.sqrt(Math.max(1.0D - paramd[0][0] + paramd[1][1] - paramd[2][2], 0.0D)));
        arrayOfDouble1[2] = (0.5D * Math.sqrt(Math.max(1.0D - paramd[0][0] - paramd[1][1] + paramd[2][2], 0.0D)));
        arrayOfDouble1[3] = (0.5D * Math.sqrt(Math.max(1.0D + paramd[0][0] + paramd[1][1] + paramd[2][2], 0.0D)));
        if (paramd[2][1] > paramd[1][2]) {
          arrayOfDouble1[0] = (-arrayOfDouble1[0]);
        }
        if (paramd[0][2] > paramd[2][0]) {
          arrayOfDouble1[1] = (-arrayOfDouble1[1]);
        }
        if (paramd[1][0] > paramd[0][1]) {
          arrayOfDouble1[2] = (-arrayOfDouble1[2]);
        }
        if ((arrayOfDouble1[0] >= 0.001D) || (arrayOfDouble1[0] < 0.0D) || (arrayOfDouble1[1] >= 0.001D) || (arrayOfDouble1[1] < 0.0D)) {
          break label2689;
        }
        arrayOfDouble3[1] = 0.0D;
        arrayOfDouble3[0] = 0.0D;
        arrayOfDouble3[2] = h.b(Math.atan2(paramd[0][1], paramd[0][0]) * 180.0D / 3.141592653589793D);
      }
    }
    for (;;)
    {
      paramT.setTranslationX(bf.a((float)ae[0]));
      paramT.setTranslationY(bf.a((float)ae[1]));
      paramT.setRotation((float)af[2]);
      paramT.setRotationX((float)af[0]);
      paramT.setRotationY((float)af[1]);
      paramT.setScaleX((float)ac[0]);
      paramT.setScaleY((float)ac[1]);
      return;
      label2689:
      d1 = arrayOfDouble1[0];
      d2 = arrayOfDouble1[1];
      d3 = arrayOfDouble1[2];
      d4 = arrayOfDouble1[3];
      d5 = d1 * d1;
      d6 = d2 * d2;
      d7 = d3 * d3;
      d8 = d1 * d2 + d3 * d4;
      d9 = d4 * d4 + d5 + d6 + d7;
      if (d8 > 0.49999D * d9)
      {
        arrayOfDouble3[0] = 0.0D;
        arrayOfDouble3[1] = (Math.atan2(d1, d4) * 2.0D * 57.29577951308232D);
        arrayOfDouble3[2] = 90.0D;
      }
      else if (d8 < d9 * -0.49999D)
      {
        arrayOfDouble3[0] = 0.0D;
        arrayOfDouble3[1] = (Math.atan2(d1, d4) * -2.0D * 57.29577951308232D);
        arrayOfDouble3[2] = -90.0D;
      }
      else
      {
        arrayOfDouble3[0] = h.b(Math.atan2(2.0D * d1 * d4 - 2.0D * d2 * d3, 1.0D - d5 * 2.0D - 2.0D * d7) * 57.29577951308232D);
        arrayOfDouble3[1] = h.b(Math.atan2(2.0D * d2 * d4 - 2.0D * d1 * d3, 1.0D - d6 * 2.0D - d7 * 2.0D) * 57.29577951308232D);
        arrayOfDouble3[2] = h.b(Math.asin(d1 * 2.0D * d2 + 2.0D * d3 * d4) * 57.29577951308232D);
      }
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="translateX", d=0.0F)
  @Deprecated
  public void setTranslateX(T paramT, float paramFloat)
  {
    paramT.setTranslationX(bf.a(paramFloat));
  }
  
  @com.facebook.react.uimanager.a.a(a="translateY", d=0.0F)
  @Deprecated
  public void setTranslateY(T paramT, float paramFloat)
  {
    paramT.setTranslationY(bf.a(paramFloat));
  }
  
  @com.facebook.react.uimanager.a.a(a="zIndex")
  public void setZIndex(T paramT, float paramFloat)
  {
    ViewGroupManager.a(paramT, Math.round(paramFloat));
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.BaseViewManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */