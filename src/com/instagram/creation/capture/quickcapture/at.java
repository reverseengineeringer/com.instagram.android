package com.instagram.creation.capture.quickcapture;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.widget.ImageView;
import com.instagram.creation.photo.edit.c.c;
import com.instagram.creation.photo.edit.d.h;
import com.instagram.ui.widget.camerabutton.e;
import com.instagram.ui.widget.drawing.canvas.DrawingView;
import com.instagram.ui.widget.drawing.canvas.g;

final class at
  implements e
{
  at(aw paramaw) {}
  
  public final void a()
  {
    aw.a(a, da).d.getCanvas().c());
    if (da).g.c())
    {
      if (aw.e(a) == null) {
        aw.a(a, Bitmap.createBitmap(aw.f(a).getWidth(), aw.f(a).getHeight(), Bitmap.Config.ARGB_8888));
      }
      Canvas localCanvas = new Canvas(aw.e(a));
      aq localaq = da).g;
      localCanvas.save();
      localCanvas.translate(a.getX(), a.getY());
      a.draw(localCanvas);
      localCanvas.restore();
    }
    aw.c(a).a(a, aw.b(a), false, new c[] { c.a });
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.quickcapture.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */