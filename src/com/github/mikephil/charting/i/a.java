package com.github.mikephil.charting.i;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.g;
import java.util.List;

public class a
{
  protected Matrix a = new Matrix();
  protected Matrix b = new Matrix();
  protected d c;
  private Matrix d = new Matrix();
  private Matrix e = new Matrix();
  
  public a(d paramd)
  {
    c = paramd;
  }
  
  private Matrix b()
  {
    d.set(a);
    d.postConcat(c.a);
    d.postConcat(b);
    return d;
  }
  
  public final Matrix a()
  {
    b().invert(e);
    return e;
  }
  
  public final b a(float paramFloat1, float paramFloat2)
  {
    float[] arrayOfFloat = new float[2];
    arrayOfFloat[0] = paramFloat1;
    arrayOfFloat[1] = paramFloat2;
    b(arrayOfFloat);
    return new b(arrayOfFloat[0], arrayOfFloat[1]);
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    paramFloat2 = c.i() / paramFloat2;
    paramFloat3 = c.j() / paramFloat3;
    a.reset();
    a.postTranslate(-paramFloat1, -paramFloat4);
    a.postScale(paramFloat2, -paramFloat3);
  }
  
  public final void a(Path paramPath)
  {
    paramPath.transform(a);
    paramPath.transform(c.o());
    paramPath.transform(b);
  }
  
  public final void a(RectF paramRectF, float paramFloat)
  {
    top *= paramFloat;
    bottom *= paramFloat;
    a.mapRect(paramRectF);
    c.o().mapRect(paramRectF);
    b.mapRect(paramRectF);
  }
  
  public void a(boolean paramBoolean)
  {
    b.reset();
    if (!paramBoolean)
    {
      b.postTranslate(c.a(), c.m() - c.d());
      return;
    }
    b.setTranslate(c.a(), -c.c());
    b.postScale(1.0F, -1.0F);
  }
  
  public final void a(float[] paramArrayOfFloat)
  {
    a.mapPoints(paramArrayOfFloat);
    c.o().mapPoints(paramArrayOfFloat);
    b.mapPoints(paramArrayOfFloat);
  }
  
  public final float[] a(List<? extends Entry> paramList, int paramInt, g paramg, float paramFloat)
  {
    float[] arrayOfFloat = new float[paramList.size() * 2];
    int j = paramg.a();
    float f1 = paramg.h();
    int i = 0;
    while (i < arrayOfFloat.length)
    {
      paramg = (Entry)paramList.get(i / 2);
      int k = e;
      float f2 = e + (j - 1) * k + paramInt;
      float f3 = k;
      float f4 = f1 / 2.0F;
      float f5 = paramg.a();
      arrayOfFloat[i] = (f3 * f1 + f2 + f4);
      arrayOfFloat[(i + 1)] = (f5 * paramFloat);
      i += 2;
    }
    b().mapPoints(arrayOfFloat);
    return arrayOfFloat;
  }
  
  public final void b(RectF paramRectF, float paramFloat)
  {
    left *= paramFloat;
    right *= paramFloat;
    a.mapRect(paramRectF);
    c.o().mapRect(paramRectF);
    b.mapRect(paramRectF);
  }
  
  public final void b(float[] paramArrayOfFloat)
  {
    Matrix localMatrix = new Matrix();
    b.invert(localMatrix);
    localMatrix.mapPoints(paramArrayOfFloat);
    c.o().invert(localMatrix);
    localMatrix.mapPoints(paramArrayOfFloat);
    a.invert(localMatrix);
    localMatrix.mapPoints(paramArrayOfFloat);
  }
  
  public final float[] b(List<? extends Entry> paramList, int paramInt, g paramg, float paramFloat)
  {
    float[] arrayOfFloat = new float[paramList.size() * 2];
    int j = paramg.a();
    float f1 = paramg.h();
    int i = 0;
    while (i < arrayOfFloat.length)
    {
      paramg = (Entry)paramList.get(i / 2);
      int k = e;
      float f2 = (j - 1) * k + k + paramInt;
      float f3 = k;
      float f4 = f1 / 2.0F;
      arrayOfFloat[i] = (paramg.a() * paramFloat);
      arrayOfFloat[(i + 1)] = (f3 * f1 + f2 + f4);
      i += 2;
    }
    b().mapPoints(arrayOfFloat);
    return arrayOfFloat;
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */