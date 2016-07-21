package com.instagram.creation.photo.crop;

import android.graphics.Matrix;

final class ad
{
  public float a;
  public float b;
  public float c;
  public float d;
  public float e;
  
  private static boolean a(float paramFloat)
  {
    return (paramFloat > -1.0E-5F) && (paramFloat < 1.0E-5F);
  }
  
  public final void a(Matrix paramMatrix)
  {
    if (a != 1.0F) {
      paramMatrix.postScale(a, a, b, c);
    }
    if ((d != 0.0F) || (e != 0.0F)) {
      paramMatrix.postTranslate(d, e);
    }
  }
  
  public final void a(ad paramad)
  {
    a = a;
    b = b;
    c = c;
    d = d;
    e = e;
  }
  
  public final boolean a()
  {
    return (a(a - 1.0F)) && (a(d)) && (a(e));
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.crop.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */