package com.instagram.maps.ui;

import android.graphics.Bitmap;
import com.facebook.android.maps.a.a.a;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.common.ui.widget.imageview.b;

final class v
  implements b
{
  v(IgStaticMapView paramIgStaticMapView, String paramString, IgImageView paramIgImageView) {}
  
  public final void a(Bitmap paramBitmap)
  {
    if (IgStaticMapView.a(c) > 0L)
    {
      a.C.a(new u(this));
      b.setOnLoadListener(null);
      IgStaticMapView.b(c);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.ui.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */