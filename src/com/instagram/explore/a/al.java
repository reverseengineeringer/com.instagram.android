package com.instagram.explore.a;

import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import com.facebook.s;
import com.facebook.z;
import com.instagram.explore.model.f;
import com.instagram.feed.a.q;
import com.instagram.feed.a.r;
import com.instagram.feed.a.u;
import com.instagram.maps.e.n;
import com.instagram.ui.widget.imagebutton.IgImageButton;

public final class al
{
  public static void a(aj paramaj, com.instagram.b.b<f> paramb, boolean paramBoolean, int paramInt, ag paramag, com.instagram.feed.ui.j paramj, com.instagram.common.ui.widget.imageview.i parami)
  {
    Object localObject = a;
    int i;
    label23:
    IgImageButton localIgImageButton;
    if (paramBoolean)
    {
      i = 0;
      com.instagram.common.e.j.a((View)localObject, i);
      i = 0;
      if (i >= b.length) {
        return;
      }
      localIgImageButton = b[i];
      if (i < paramb.a()) {
        localObject = (f)paramb.a(i);
      }
      switch (ak.a[d.ordinal()])
      {
      default: 
        n.a(localIgImageButton);
      }
    }
    for (;;)
    {
      i += 1;
      break label23;
      i = a.getResources().getDimensionPixelSize(s.photo_grid_spacing);
      break;
      q localq = (q)e;
      localObject = new ah(paramag, (f)localObject, paramInt, i);
      ai localai = new ai(paramag, localq, paramInt, i);
      if ((u.a().a(localq)) || (aj))
      {
        if (localq.G()) {}
        for (localObject = localIgImageButton.getResources().getString(z.hidden_grid_video, new Object[] { Integer.valueOf(paramInt + 1), Integer.valueOf(i + 1) });; localObject = localIgImageButton.getResources().getString(z.hidden_grid_photo, new Object[] { Integer.valueOf(paramInt + 1), Integer.valueOf(i + 1) }))
        {
          localIgImageButton.setContentDescription((CharSequence)localObject);
          localIgImageButton.setOnLoadListener(new a(localIgImageButton));
          localIgImageButton.setVisibility(0);
          localIgImageButton.setUrl(localq.i());
          localIgImageButton.a(false);
          localIgImageButton.b(true);
          localIgImageButton.setOnTouchListener(null);
          localIgImageButton.setOnClickListener(new b(localIgImageButton));
          break;
        }
      }
      localIgImageButton.setImageRenderer(parami);
      localIgImageButton.setMiniPreviewPayload(a);
      n.a(localIgImageButton, localq, (View.OnClickListener)localObject, localai, paramInt, i, parami);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.a.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */