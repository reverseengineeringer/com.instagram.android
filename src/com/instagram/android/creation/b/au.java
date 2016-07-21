package com.instagram.android.creation.b;

import android.graphics.Bitmap;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.u;
import com.instagram.common.e.j;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.m;
import com.instagram.creation.c.c;
import com.instagram.d.b;
import com.instagram.d.g;
import com.instagram.d.k;

final class au
  implements Runnable
{
  au(av paramav, View paramView) {}
  
  public final void run()
  {
    a.findViewById(u.preview_image_spinner).setVisibility(8);
    ((FrameLayout)a.findViewById(u.preview_image_container)).setOnClickListener(new as(this));
    MediaFrameLayout localMediaFrameLayout = (MediaFrameLayout)a.findViewById(u.preview_image_frame);
    ImageView localImageView = (ImageView)a.findViewById(u.preview_image);
    Object localObject = j.d(b.getContext());
    int i = Math.min(c.a(), Math.min(widthPixels, heightPixels));
    localObject = av.a(av.a(b), i);
    localMediaFrameLayout.setAspectRatio(((Bitmap)localObject).getWidth() / ((Bitmap)localObject).getHeight());
    localImageView.setImageBitmap((Bitmap)localObject);
    if ((b.getContext()).d().b != com.instagram.creation.base.e.d) && (!ab).aE) && (b.a(g.an.b()))) {
      ((ViewStub)a.findViewById(u.edit_media_button_stub)).inflate().setOnClickListener(new at(this));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.b.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */