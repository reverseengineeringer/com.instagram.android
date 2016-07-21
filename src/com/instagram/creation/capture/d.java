package com.instagram.creation.capture;

import android.content.Context;
import com.instagram.creation.base.b;
import com.instagram.creation.photo.a.e;

public final class d
  extends e
{
  float a = -1.0F;
  private int b = -1;
  private int c = 0;
  private c d;
  
  public d(c paramc, Context paramContext)
  {
    super(paramContext);
    d = paramc;
  }
  
  public final void a(float paramFloat)
  {
    if ((paramFloat == -1.0F) || (d.d() == null)) {
      a = 0.0F;
    }
    int i;
    do
    {
      return;
      b = b.a(Math.round(paramFloat), b);
      for (a = (paramFloat - b); a > 180.0F; a -= 360.0F) {}
      while (a < -180.0F) {
        a += 360.0F;
      }
      i = b + b.a(d.d());
    } while (c == i);
    c = i;
    d.a(c);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */