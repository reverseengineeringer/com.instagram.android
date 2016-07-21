package com.instagram.maps.ui;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.facebook.android.maps.i;
import com.facebook.android.maps.v;

public final class a
  extends i
{
  private final Paint p = new Paint();
  
  public a(v paramv)
  {
    super(paramv);
    p.setColor(0);
  }
  
  public final void a(Canvas paramCanvas)
  {
    paramCanvas.drawRect(0.0F, 0.0F, paramCanvas.getWidth(), paramCanvas.getHeight(), p);
  }
  
  public final void j()
  {
    p.setColor(p.getColor() ^ 0x77000000);
    c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.ui.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */