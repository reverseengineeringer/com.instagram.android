package com.instagram.maps;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import com.facebook.android.maps.bh;
import com.facebook.android.maps.model.r;
import com.instagram.common.k.c.d;
import com.instagram.common.k.c.e;

final class u
  extends bh
  implements e
{
  public int g;
  public String h;
  
  public u(v paramv, com.facebook.android.maps.model.g paramg, Bitmap paramBitmap, Canvas paramCanvas)
  {
    super(paramg, paramBitmap, paramCanvas, 1);
  }
  
  public final void a(d paramd) {}
  
  public final void a(d paramd, int paramInt) {}
  
  public final void a(d paramd, Bitmap paramBitmap)
  {
    v localv;
    Canvas localCanvas;
    if (a.c.equals(h))
    {
      localv = i;
      localCanvas = f;
      if (g != 0) {
        break label101;
      }
    }
    label101:
    for (paramd = d;; paramd = null)
    {
      localCanvas.drawBitmap(paramBitmap, null, new Rect(b, b, c, c), paramd);
      i.a(f, g);
      d.a(r.a(e));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */