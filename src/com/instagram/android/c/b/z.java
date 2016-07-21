package com.instagram.android.c.b;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.r;
import com.instagram.common.ui.colorfilter.a;
import com.instagram.creation.pendingmedia.model.e;

public final class z
{
  public static void a(u paramu)
  {
    Object localObject1 = com.instagram.creation.pendingmedia.service.t.a(paramu.i.getContext(), "feed upload display");
    Object localObject2 = a;
    paramu.i.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
    paramu.i.setPadding(0, 0, 0, 0);
    l.setVisibility(0);
    int i;
    if ((!a) && (c != com.instagram.creation.pendingmedia.model.b.f))
    {
      g.setVisibility(8);
      h.setVisibility(0);
      paramu.j.setVisibility(8);
      if (l)
      {
        if (((e)localObject2).q())
        {
          d.setVisibility(8);
          k.setVisibility(8);
          localObject1 = paramu.i;
          i = com.facebook.z.pending_media_auto_post_when_possible;
        }
        for (;;)
        {
          ((TextView)localObject1).setText(i);
          f.setVisibility(0);
          e.setVisibility(8);
          return;
          d.setVisibility(0);
          k.setVisibility(0);
          if (((com.instagram.creation.pendingmedia.service.t)localObject1).a((e)localObject2).b())
          {
            localObject1 = paramu.i;
            i = com.facebook.z.pending_media_not_posted;
          }
          else
          {
            localObject1 = paramu.i;
            if (((e)localObject2).u()) {
              i = com.facebook.z.pending_media_video_wasnt_posted;
            } else {
              i = com.facebook.z.pending_media_photo_wasnt_posted;
            }
          }
        }
      }
      d.setVisibility(8);
      k.setVisibility(8);
      f.setVisibility(8);
      e.setVisibility(0);
      paramu = paramu.i;
      if (((e)localObject2).u()) {}
      for (i = com.facebook.z.pending_media_video_doomed_title;; i = com.facebook.z.pending_media_photo_doomed_title)
      {
        paramu.setText(i);
        return;
      }
    }
    d.setVisibility(8);
    k.setVisibility(8);
    e.setVisibility(8);
    f.setVisibility(8);
    switch (y.a[c.ordinal()])
    {
    default: 
      if (w == com.instagram.model.b.b.a)
      {
        g.setIndeterminate(true);
        g.setBackgroundResource(com.facebook.t.upload_indeterminate_background);
      }
      break;
    }
    for (;;)
    {
      h.setVisibility(8);
      g.setVisibility(0);
      return;
      localObject1 = paramu.i.getContext().getResources();
      localObject2 = ((Resources)localObject1).getDrawable(com.facebook.t.check).mutate();
      ((Drawable)localObject2).setColorFilter(a.a(((Resources)localObject1).getColor(r.grey_medium)));
      i = -Math.round(3.0F * getDisplayMetricsdensity);
      int j = -Math.round(getDisplayMetricsdensity * 4.0F);
      ((Drawable)localObject2).setBounds(i, j, ((Drawable)localObject2).getIntrinsicWidth() + i, ((Drawable)localObject2).getIntrinsicHeight() + j);
      paramu.i.setCompoundDrawables((Drawable)localObject2, null, null, null);
      paramu.i.setPadding(b.getPaddingLeft(), 0, 0, 0);
      paramu.i.setText(com.facebook.z.pending_media_finishing_up);
      paramu.j.setVisibility(8);
      h.setVisibility(0);
      g.setVisibility(4);
      return;
      g.setIndeterminate(false);
      g.setBackground(null);
      g.setProgress(b);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.c.b.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */