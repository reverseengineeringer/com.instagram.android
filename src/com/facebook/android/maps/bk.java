package com.facebook.android.maps;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.facebook.android.maps.a.a.a;
import com.facebook.android.maps.a.aa;

final class bk
  extends aa
{
  bk(bl parambl, Drawable paramDrawable, aa paramaa) {}
  
  public final void run()
  {
    ((ImageView)c.a).setImageDrawable(a);
    if (StaticMapView.b(c.d) > 0L)
    {
      a locala = a.C;
      if (a.c())
      {
        a.C.a(new bj(this));
        StaticMapView.c(c.d);
      }
    }
    if (StaticMapView.a(c.d) == b) {
      StaticMapView.d(c.d);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.bk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */