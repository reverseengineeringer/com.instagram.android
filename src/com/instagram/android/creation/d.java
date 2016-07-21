package com.instagram.android.creation;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.facebook.r;
import com.facebook.s;
import com.facebook.u;
import com.facebook.z;
import com.instagram.android.widget.IgAutoCompleteTextView;

public final class d
{
  com.instagram.creation.pendingmedia.model.e a;
  public e b;
  private IgAutoCompleteTextView c;
  private View d;
  private com.instagram.base.a.e e;
  private com.instagram.android.c.a f;
  private final boolean g;
  
  public d(com.instagram.creation.pendingmedia.model.e parame, View paramView, com.instagram.base.a.e parame1, boolean paramBoolean)
  {
    a = parame;
    d = paramView;
    e = parame1;
    g = paramBoolean;
  }
  
  public static String a(View paramView)
  {
    return ((IgAutoCompleteTextView)paramView.findViewById(u.caption_text_view)).getText().toString();
  }
  
  private void a(FrameLayout paramFrameLayout)
  {
    int i = e.getResources().getDimensionPixelSize(s.metadata_imageview_size);
    int j = (int)(i * 1.7777778F + 0.5F);
    Object localObject = a.x;
    ImageView localImageView1 = (ImageView)d.findViewById(u.metadata_imageview);
    ImageView localImageView2 = (ImageView)d.findViewById(u.metadata_loading_spinner);
    if (localObject != null)
    {
      localObject = com.instagram.b.d.a.a((String)localObject, j, i);
      localImageView1.setImageBitmap((Bitmap)localObject);
      localImageView1.setVisibility(0);
      paramFrameLayout.setLayoutParams(new LinearLayout.LayoutParams(((Bitmap)localObject).getWidth(), ((Bitmap)localObject).getHeight()));
      localImageView2.setVisibility(8);
      return;
    }
    localImageView1.setVisibility(4);
    localImageView2.setVisibility(0);
    localImageView2.getDrawable().mutate().setColorFilter(com.instagram.common.ui.colorfilter.a.a(e.getResources().getColor(r.grey_medium)));
  }
  
  private com.instagram.android.c.a d()
  {
    if (f == null) {
      f = new com.instagram.android.c.a(e.getContext());
    }
    return f;
  }
  
  public final void a()
  {
    c = ((IgAutoCompleteTextView)d.findViewById(u.caption_text_view));
    FrameLayout localFrameLayout = (FrameLayout)d.findViewById(u.metadata_thumbnail_container);
    a(localFrameLayout);
    if (a.w == com.instagram.model.b.b.a)
    {
      localFrameLayout.setOnClickListener(new a(this));
      localFrameLayout.setContentDescription(e.getContext().getString(z.photo_thumbnail));
    }
    for (;;)
    {
      if (a.E != null) {
        c.setText(a.E);
      }
      c.setAdapter(d());
      b = new e(c, d(), e, e);
      if (g)
      {
        ((LinearLayout)d.findViewById(u.thumbnail_and_edit_container)).setPadding(0, 0, 0, 0);
        ((ViewStub)d.findViewById(u.edit_media_button_stub)).inflate().setOnClickListener(new c(this));
      }
      return;
      if (a.u())
      {
        d.findViewById(u.caption_video_overlay).setVisibility(0);
        localFrameLayout.setOnClickListener(new b(this));
        localFrameLayout.setContentDescription(e.getContext().getString(z.video_thumbnail));
      }
    }
  }
  
  public final void b()
  {
    a((FrameLayout)d.findViewById(u.metadata_thumbnail_container));
  }
  
  public final String c()
  {
    return c.getText().toString();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */