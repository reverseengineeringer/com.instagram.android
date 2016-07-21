package com.facebook.android.maps.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.location.Location;
import com.facebook.android.maps.i;
import com.facebook.android.maps.v;
import com.facebook.android.maps.x;

public final class w
  extends i
  implements b
{
  private final float A;
  private final float B;
  private final float C;
  private final float D;
  public final d p;
  private final Paint q;
  private final Path r;
  private final e s;
  private float t;
  private float u;
  private final float v;
  private float w;
  private boolean x;
  private final float y;
  private final float z;
  
  public final void a(Canvas paramCanvas)
  {
    Location localLocation = e.p.a;
    if (localLocation != null)
    {
      float f3 = Math.max(C, Math.min(D, localLocation.getAccuracy()));
      q.setColor(-12888163);
      q.setAlpha((int)((1.0F - t) * 255.0F));
      f.a(s);
      double d1 = x.d(localLocation.getLongitude());
      double d2 = x.b(localLocation.getLatitude());
      int i = (int)Math.ceil(s.c - d1);
      f.a(d1 + i, d2, c);
      float f2 = c[0];
      float f1 = c[1];
      paramCanvas.drawCircle(f2, f1, t * f3, q);
      q.setColor(-3355444);
      paramCanvas.drawCircle(f2, f1, y, q);
      q.setColor(-1);
      paramCanvas.drawCircle(f2, f1, z, q);
      q.setColor(-12888163);
      q.setAlpha((int)(w * 255.0F));
      paramCanvas.drawCircle(f2, f1, w * v, q);
      if (localLocation.hasBearing())
      {
        paramCanvas.save(1);
        f3 = f.a();
        paramCanvas.rotate(localLocation.getBearing() + f3, f2, f1);
        f2 -= A / 2.0F;
        f1 -= y;
        r.reset();
        r.moveTo(f2, f1);
        r.lineTo(A / 2.0F + f2, f1 - B);
        r.lineTo(A + f2, f1);
        r.lineTo(0.5F * A + f2, f1 - 0.25F * B);
        r.lineTo(f2, f1);
        r.close();
        paramCanvas.drawPath(r, q);
        paramCanvas.restore();
      }
    }
  }
  
  public final void a(d paramd)
  {
    t = a;
    boolean bool;
    if (t < u)
    {
      if (!x)
      {
        bool = true;
        x = bool;
      }
    }
    else {
      if (!x) {
        break label74;
      }
    }
    label74:
    for (w = (1.0F - (1.0F - t) * 0.25F);; w = (1.0F - t * 0.25F))
    {
      u = t;
      c();
      return;
      bool = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */