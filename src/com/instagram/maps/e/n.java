package com.instagram.maps.e;

import android.content.res.Resources;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import com.facebook.z;
import com.instagram.common.ui.widget.imageview.i;
import com.instagram.d.b;
import com.instagram.d.g;
import com.instagram.d.j;
import com.instagram.feed.a.r;
import com.instagram.ui.widget.imagebutton.IgImageButton;

public final class n
{
  public static void a(IgImageButton paramIgImageButton)
  {
    paramIgImageButton.setVisibility(4);
    paramIgImageButton.setContentDescription(null);
    paramIgImageButton.setOnClickListener(null);
    paramIgImageButton.setOnTouchListener(null);
  }
  
  public static void a(IgImageButton paramIgImageButton, r paramr, View.OnClickListener paramOnClickListener, View.OnTouchListener paramOnTouchListener, int paramInt1, int paramInt2, i parami)
  {
    if (b.a(g.bs.d()))
    {
      localObject = new com.instagram.common.k.c.n();
      b = g.aQ.f();
      paramIgImageButton.setProgressiveImageConfig((com.instagram.common.k.c.n)localObject);
    }
    if (paramr.G()) {}
    for (Object localObject = paramIgImageButton.getResources().getString(z.grid_video, new Object[] { Integer.valueOf(paramInt1 + 1), Integer.valueOf(paramInt2 + 1) });; localObject = paramIgImageButton.getResources().getString(z.grid_photo, new Object[] { Integer.valueOf(paramInt1 + 1), Integer.valueOf(paramInt2 + 1) }))
    {
      paramIgImageButton.setContentDescription((CharSequence)localObject);
      paramIgImageButton.setOnLoadListener(null);
      paramIgImageButton.setColorFilter(null);
      paramIgImageButton.setVisibility(0);
      paramIgImageButton.setImageRenderer(parami);
      paramIgImageButton.setUrl(paramr.i());
      paramIgImageButton.a(paramr.G());
      paramIgImageButton.setImageAlpha(255);
      paramIgImageButton.b(false);
      paramIgImageButton.setOnClickListener(paramOnClickListener);
      paramIgImageButton.setOnTouchListener(paramOnTouchListener);
      paramIgImageButton.c(false);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.e.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */