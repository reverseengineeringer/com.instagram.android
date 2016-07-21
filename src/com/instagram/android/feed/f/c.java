package com.instagram.android.feed.f;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.s;
import com.facebook.t;
import com.instagram.android.c.b.v;
import com.instagram.android.c.b.x;
import com.instagram.android.c.b.z;
import com.instagram.android.feed.ui.d;

public final class c
  extends com.instagram.common.z.a.e<com.instagram.creation.pendingmedia.model.e, Void>
{
  private final Context a;
  
  public c(Context paramContext)
  {
    a = paramContext;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramViewGroup = paramView;
    if (paramView == null)
    {
      paramViewGroup = LayoutInflater.from(a).inflate(com.facebook.w.row_pending_media, null);
      paramView = new com.instagram.android.c.b.u();
      b = ((ImageView)paramViewGroup.findViewById(com.facebook.u.row_pending_media_imageview));
      c = ((ImageView)paramViewGroup.findViewById(com.facebook.u.row_pending_media_imageview_overlay));
      d = paramViewGroup.findViewById(com.facebook.u.row_pending_media_retry_button);
      k = paramViewGroup.findViewById(com.facebook.u.vertical_divider);
      e = paramViewGroup.findViewById(com.facebook.u.row_pending_media_discard_button);
      f = paramViewGroup.findViewById(com.facebook.u.row_pending_media_options_button);
      g = ((ProgressBar)paramViewGroup.findViewById(com.facebook.u.row_pending_media_progress_bar));
      h = paramViewGroup.findViewById(com.facebook.u.row_pending_media_status_text_views);
      i = ((TextView)paramViewGroup.findViewById(com.facebook.u.row_pending_media_status_textview));
      j = ((TextView)paramViewGroup.findViewById(com.facebook.u.row_pending_media_sub_status_textview));
      l = paramViewGroup.findViewById(com.facebook.u.row_pending_media_imageview_container);
      paramObject2 = g;
      ((LayerDrawable)((ProgressBar)paramObject2).getProgressDrawable()).setDrawableByLayerId(16908301, new d(((ProgressBar)paramObject2).getResources().getDrawable(t.upload_track)));
      paramInt = ((ProgressBar)paramObject2).getResources().getDimensionPixelSize(s.indeterminate_progress_foreground_width);
      LayerDrawable localLayerDrawable = (LayerDrawable)((ProgressBar)paramObject2).getResources().getDrawable(t.progress_horizontal_upload);
      localLayerDrawable.setDrawableByLayerId(16908301, new com.instagram.android.feed.ui.e(((ProgressBar)paramObject2).getResources().getDrawable(t.upload_track), paramInt));
      ((ProgressBar)paramObject2).setIndeterminateDrawable(localLayerDrawable);
      paramViewGroup.setTag(paramView);
    }
    paramView = (com.instagram.android.c.b.u)paramViewGroup.getTag();
    paramObject1 = (com.instagram.creation.pendingmedia.model.e)paramObject1;
    if (paramObject1 != a)
    {
      if (a != null) {
        a.a(paramView);
      }
      a = ((com.instagram.creation.pendingmedia.model.e)paramObject1);
      ((com.instagram.creation.pendingmedia.model.e)paramObject1).b(paramView);
    }
    b.setImageURI(Uri.parse(x));
    if (((com.instagram.creation.pendingmedia.model.e)paramObject1).u()) {
      c.setBackgroundResource(t.grid_camera_icon_small);
    }
    for (;;)
    {
      z.a(paramView);
      d.setOnClickListener(new v(paramView));
      e.setOnClickListener(new com.instagram.android.c.b.w(paramView));
      f.setOnClickListener(new x(paramView));
      return paramViewGroup;
      c.setBackground(null);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.f.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */