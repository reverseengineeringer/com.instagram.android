package com.facebook.android.maps.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.os.SystemClock;
import com.facebook.android.maps.MapView;
import com.facebook.android.maps.i;
import com.facebook.android.maps.v;
import java.io.File;

public final class am
  extends i
{
  private long A;
  private float B;
  private float C;
  private float D;
  int p;
  private final float q;
  private final float r;
  private final float s;
  private final float t;
  private String u;
  private String v;
  private float w;
  private final Paint x = new Paint(1);
  private Bitmap y;
  private boolean z;
  
  public am(v paramv)
  {
    super(paramv);
    if (d >= 2.0F) {}
    for (paramv = "https://www.facebook.com/images/here_maps/here_maps_logo_64px.png";; paramv = "https://www.facebook.com/images/here_maps/here_maps_logo_32px.png")
    {
      u = paramv;
      v = (g.getFilesDir().getAbsolutePath() + File.separator + "copyright_logo");
      q = (12.0F * d);
      j = 3;
      k = Float.MAX_VALUE;
      r = (d * 9.0F);
      s = (d * 1.5F);
      x.setTextSize(r);
      t = x.descent();
      return;
    }
  }
  
  public final void a(Canvas paramCanvas)
  {
    if ((p & 0x2) != 0)
    {
      x.setTextSize(r);
      x.setColor(-1073741825);
      x.setStyle(Paint.Style.STROKE);
      x.setStrokeWidth(s);
      paramCanvas.drawText("© OpenStreetMap", B, D, x);
      x.setColor(-1728053248);
      x.setStyle(Paint.Style.FILL);
      paramCanvas.drawText("© OpenStreetMap", B, D, x);
    }
    do
    {
      do
      {
        return;
      } while ((p & 0x1) == 0);
      if (y != null)
      {
        paramCanvas.drawBitmap(y, B, C, x);
        return;
      }
    } while ((z) || (SystemClock.uptimeMillis() - A <= 10000L));
    z = true;
    A = SystemClock.uptimeMillis();
    ad.a(new al(this));
  }
  
  protected final void b()
  {
    int i = e.b.getHeight();
    B = (q + e.g);
    C = (i - e.j - w - q);
    D = (i - e.j - t - q);
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */