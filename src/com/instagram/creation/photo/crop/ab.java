package com.instagram.creation.photo.crop;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.facebook.j.f;
import com.facebook.j.n;
import com.facebook.j.o;
import com.facebook.j.r;
import com.instagram.creation.c.b;
import com.instagram.creation.photo.a.g;
import java.util.concurrent.CopyOnWriteArraySet;

class ab
  extends ImageView
{
  private final Matrix a = new Matrix();
  final Matrix b = new Matrix();
  PointF c = null;
  private final g d = new g();
  private final ad e = new ad();
  private final Matrix f = new Matrix();
  private final RectF g = new RectF();
  private final float[] h = new float[9];
  private float i = 1.0F;
  private float j = 1.0F;
  private final RectF k = new RectF();
  private final RectF l = new RectF();
  private r m;
  private o n;
  private o o;
  private n p;
  private n q;
  private n r;
  private Runnable s = null;
  
  public ab(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public ab(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  private float a(Matrix paramMatrix)
  {
    paramMatrix.getValues(h);
    float f1 = h[0];
    float f2 = h[3];
    return (float)Math.sqrt(f1 * f1 + f2 * f2);
  }
  
  private void a()
  {
    setScaleType(ImageView.ScaleType.MATRIX);
    setCropToPadding(false);
    m = r.b();
    n = o.a(30.0D, 9.0D);
    o = o.a(0.0D, 1.5D);
    p = m.a().a(n);
    q = b();
    r = b();
  }
  
  private void a(Bitmap paramBitmap, int paramInt)
  {
    super.setImageBitmap(paramBitmap);
    d.a = paramBitmap;
    d.b = paramInt;
    setHighQuality(true);
  }
  
  private n b()
  {
    n localn = m.a();
    k = 1.0D;
    j = 10.0D;
    b = false;
    return localn;
  }
  
  private void g()
  {
    float f1 = getWidth();
    float f2 = getHeight();
    float f3 = d.b();
    float f4 = d.a();
    float f5 = Math.min(f1, f2) / Math.min(f3, f4);
    g localg = d;
    Matrix localMatrix = a;
    localMatrix.reset();
    if (b != 0)
    {
      localMatrix.postTranslate(-a.getWidth() / 2.0F, -a.getHeight() / 2.0F);
      localMatrix.postRotate(b);
      localMatrix.postTranslate(localg.b() / 2.0F, localg.a() / 2.0F);
    }
    a.postScale(f5, f5);
    a.postTranslate((f1 - f3 * f5) / 2.0F, (f2 - f4 * f5) / 2.0F);
    a.mapRect(l, k);
  }
  
  private void setHighQuality(boolean paramBoolean)
  {
    Object localObject = getDrawable();
    if ((localObject instanceof BitmapDrawable))
    {
      localObject = (BitmapDrawable)localObject;
      ((BitmapDrawable)localObject).setDither(paramBoolean);
      ((BitmapDrawable)localObject).setAntiAlias(paramBoolean);
      ((BitmapDrawable)localObject).setFilterBitmap(paramBoolean);
    }
  }
  
  protected final void a(float paramFloat1, float paramFloat2)
  {
    b.postTranslate(paramFloat1, paramFloat2);
    e();
  }
  
  public void a(float paramFloat1, float paramFloat2, RectF paramRectF)
  {
    i = paramFloat1;
    j = paramFloat2;
    k.set(paramRectF);
  }
  
  protected final void a(Matrix paramMatrix, ad paramad)
  {
    a = 1.0F;
    e = 0.0F;
    d = 0.0F;
    c = 0.0F;
    b = 0.0F;
    float f1 = a(paramMatrix) / a(a);
    Matrix localMatrix = f;
    localMatrix.set(paramMatrix);
    label115:
    float f2;
    if (c == null)
    {
      b = (getWidth() / 2.0F);
      c = (getHeight() / 2.0F);
      if ((f1 < i) || (f1 > j))
      {
        if (f1 >= i) {
          break label366;
        }
        f1 = i / f1;
        localMatrix.postScale(f1, f1, b, c);
        a = f1;
      }
      paramMatrix = g;
      paramMatrix.set(0.0F, 0.0F, d.a.getWidth(), d.a.getHeight());
      localMatrix.mapRect(paramMatrix);
      float f4 = l.left;
      float f3 = l.right;
      float f5 = l.width() - paramMatrix.width();
      f2 = f3;
      f1 = f4;
      if (f5 > 0.0F)
      {
        f1 = f4 + f5 / 2.0F;
        f2 = f3 - f5 / 2.0F;
      }
      if (left <= f1) {
        break label376;
      }
      d = (f1 - left);
      label258:
      f4 = l.top;
      f3 = l.bottom;
      f5 = l.height() - paramMatrix.height();
      f2 = f3;
      f1 = f4;
      if (f5 > 0.0F)
      {
        f1 = f4 + f5 / 2.0F;
        f2 = f3 - f5 / 2.0F;
      }
      if (top <= f1) {
        break label400;
      }
      e = (f1 - top);
    }
    label366:
    label376:
    label400:
    while (bottom >= f2)
    {
      return;
      b = c.x;
      c = c.y;
      break;
      f1 = j / f1;
      break label115;
      if (right >= f2) {
        break label258;
      }
      d = (f2 - right);
      break label258;
    }
    e = (f2 - bottom);
  }
  
  public void a(g paramg, float[] paramArrayOfFloat)
  {
    if (getWidth() <= 0)
    {
      s = new z(this, paramg, paramArrayOfFloat);
      return;
    }
    if (a != null)
    {
      a(a, b);
      g();
      if (paramArrayOfFloat != null) {
        break label84;
      }
      b.set(a);
    }
    for (;;)
    {
      setImageMatrix(b);
      return;
      a.reset();
      setImageBitmap(null);
      break;
      label84:
      b.setValues(paramArrayOfFloat);
    }
  }
  
  protected void a(boolean paramBoolean)
  {
    setHighQuality(paramBoolean);
  }
  
  protected final void b(float paramFloat1, float paramFloat2)
  {
    b.set(getImageMatrix());
    a(b, e);
    if ((!e.a()) || (paramFloat1 != 0.0F) || (paramFloat2 != 0.0F))
    {
      new aa(this, b, e, paramFloat1, paramFloat2);
      return;
    }
    a(true);
  }
  
  public void b(boolean paramBoolean)
  {
    if (d.a != null)
    {
      g();
      b.set(a);
      if (paramBoolean) {
        b.postScale(i, i, getWidth() / 2.0F, getHeight() / 2.0F);
      }
      setImageMatrix(b);
      c = null;
    }
  }
  
  public boolean c()
  {
    return a(getImageMatrix()) / a(a) >= 1.0D;
  }
  
  public void d()
  {
    a(b, e);
    if (!e.a())
    {
      e.a(b);
      setImageMatrix(b);
      c = null;
    }
    m.c.clear();
  }
  
  final void e()
  {
    a(b, e);
    if (e.a())
    {
      setImageMatrix(b);
      return;
    }
    Matrix localMatrix = f;
    localMatrix.set(b);
    e.a = ((float)Math.sqrt(e.a));
    if (e.d != 0.0F) {
      e.d = b.a(e.d, l.width());
    }
    if (e.e != 0.0F) {
      e.e = b.a(e.e, l.height());
    }
    e.a(localMatrix);
    setImageMatrix(localMatrix);
  }
  
  protected final void f()
  {
    m.c.clear();
    a(false);
  }
  
  protected Matrix getBaseMatrix()
  {
    return a;
  }
  
  protected Matrix getCropMatrix()
  {
    return b;
  }
  
  public float[] getCropMatrixValues()
  {
    float[] arrayOfFloat = new float[9];
    b.getValues(arrayOfFloat);
    return arrayOfFloat;
  }
  
  public g getRotateBitmap()
  {
    return d;
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      paramKeyEvent.startTracking();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    Runnable localRunnable = s;
    if (localRunnable != null)
    {
      s = null;
      localRunnable.run();
    }
    if (d.a != null) {
      g();
    }
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    a(paramBitmap, 0);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.crop.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */