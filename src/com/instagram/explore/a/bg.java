package com.instagram.explore.a;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.facebook.j.o;
import com.instagram.explore.ui.a;
import com.instagram.feed.a.q;

public final class bg
{
  private static final o a = o.a(60.0D, 6.0D);
  private static final o b = o.a(40.0D, 5.0D);
  
  public static bf a(ViewStub paramViewStub, View paramView)
  {
    return new bf(paramViewStub, paramView);
  }
  
  public static void a(bf parambf, q paramq, a parama, Bitmap paramBitmap, ba paramba)
  {
    i = parama;
    if ((c != null) && (!d)) {
      c.setVisibility(8);
    }
    if (d)
    {
      parambf.a();
      parambf.b();
      parambf.a(paramq, parama, paramba);
      j.setImageBitmap(paramBitmap);
      c.setVisibility(0);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.a.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */