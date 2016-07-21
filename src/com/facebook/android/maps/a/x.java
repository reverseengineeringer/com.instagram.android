package com.facebook.android.maps.a;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Shader.TileMode;
import com.facebook.android.maps.a;
import com.facebook.android.maps.i;
import com.facebook.android.maps.v;

public final class x
  extends i
{
  private float p = 12.0F * d;
  private float q = 0.4F * d;
  private float r = 16.0F * d;
  private float s = 12.0F * d;
  private float t = 4.8F * d;
  private float u = 1.6F * d;
  private float v;
  private float w;
  private final float x = 44.0F * d;
  private Bitmap y;
  
  public x(v paramv)
  {
    super(paramv);
    this.j = 3;
    k = 1.0F;
    l = false;
    int i = (int)Math.ceil(r * 1.08F * 2.0F);
    int j = (int)Math.ceil(r * 1.08F * 2.0F);
    y = Bitmap.createBitmap(i, j, Bitmap.Config.ARGB_8888);
    paramv = new Canvas(y);
    float f1 = i / 2.0F;
    float f2 = j / 2.0F;
    RectF localRectF = new RectF(f1 - u, f2 - u, u + f1, u + f2);
    float f3 = 1.08F * r;
    Object localObject = Shader.TileMode.CLAMP;
    localObject = new RadialGradient(f1, f2, f3, new int[] { 570425344, 570425344, 0 }, new float[] { 0.9259259F, 0.9259259F, 1.0F }, (Shader.TileMode)localObject);
    Path localPath = new Path();
    Paint localPaint = new Paint(1);
    localPaint.setStyle(Paint.Style.FILL);
    localPaint.setShader((Shader)localObject);
    paramv.drawCircle(f1, f2, f3, localPaint);
    localPaint.reset();
    localPaint.setFlags(1);
    localPaint.setStyle(Paint.Style.FILL);
    localPaint.setColor(-2046820353);
    paramv.drawCircle(f1, f2, r, localPaint);
    localPaint.setStyle(Paint.Style.STROKE);
    localPaint.setColor(-6118750);
    localPaint.setStrokeWidth(q);
    paramv.drawCircle(f1, f2, r, localPaint);
    localPaint.setFlags(1);
    localPaint.setStyle(Paint.Style.FILL);
    localPaint.setColor(-1365724);
    localPath.reset();
    localPath.moveTo(f1 - t, f2);
    localPath.lineTo(f1 - u, f2);
    localPath.addArc(localRectF, 180.0F, 90.0F);
    localPath.lineTo(f1, f2 - s);
    localPath.lineTo(f1 - t, f2);
    localPath.close();
    paramv.drawPath(localPath, localPaint);
    localPaint.setStyle(Paint.Style.FILL);
    localPaint.setColor(-2811114);
    localPath.reset();
    localPath.moveTo(t + f1, f2);
    localPath.lineTo(u + f1, f2);
    localPath.addArc(localRectF, 0.0F, -90.0F);
    localPath.lineTo(f1, f2 - s);
    localPath.lineTo(t + f1, f2);
    localPath.close();
    paramv.drawPath(localPath, localPaint);
    localPaint.setStyle(Paint.Style.FILL);
    localPaint.setColor(-4013374);
    localPath.reset();
    localPath.moveTo(f1 - t, f2);
    localPath.lineTo(f1 - u, f2);
    localPath.addArc(localRectF, 180.0F, -90.0F);
    localPath.lineTo(f1, s + f2);
    localPath.lineTo(f1 - t, f2);
    localPath.close();
    paramv.drawPath(localPath, localPaint);
    localPaint.setStyle(Paint.Style.FILL);
    localPaint.setColor(-2434342);
    localPath.reset();
    localPath.moveTo(t + f1, f2);
    localPath.lineTo(u + f1, f2);
    localPath.addArc(localRectF, 0.0F, 90.0F);
    localPath.lineTo(f1, s + f2);
    localPath.lineTo(t + f1, f2);
    localPath.close();
    paramv.drawPath(localPath, localPaint);
  }
  
  public final void a(Canvas paramCanvas)
  {
    paramCanvas.save(1);
    paramCanvas.rotate(e.q.a(), v, w);
    paramCanvas.drawBitmap(y, v - r, w - r, null);
    paramCanvas.restore();
  }
  
  public final boolean a(float paramFloat1, float paramFloat2)
  {
    v localv = e;
    a locala = new a();
    h = 0.0F;
    localv.a(locala);
    return true;
  }
  
  protected final void b()
  {
    float f1 = p;
    float f2 = e.g;
    float f3 = p;
    float f4 = e.h;
    v = (f1 + f2 + r);
    w = (r + (f3 + f4));
  }
  
  public final int e(float paramFloat1, float paramFloat2)
  {
    if ((paramFloat1 >= v - r) && (paramFloat1 <= v + r) && (paramFloat2 >= w - r) && (paramFloat2 <= w + r)) {
      return 2;
    }
    if ((paramFloat1 >= v - x) && (paramFloat1 <= v + x) && (paramFloat2 >= w - x) && (paramFloat2 <= w + x)) {
      return 1;
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */