package com.instagram.v.b.a;

import android.content.Context;
import android.content.res.Resources;
import android.text.method.LinkMovementMethod;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.s;
import com.facebook.w;
import com.instagram.common.e.j;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.ui.widget.flowlayout.HorizontalFlowLayout;
import com.instagram.v.a.b;
import com.instagram.v.a.e;
import com.instagram.v.i;
import java.util.List;

public final class ad
{
  public static void a(Context paramContext, ac paramac, e parame, a parama)
  {
    a.setUrl(parame.e());
    a.setOnClickListener(new aa(parama, parame));
    b.setText(i.a(paramContext, parame, parama));
    b.setMovementMethod(LinkMovementMethod.getInstance());
    c.removeAllViews();
    int j = parame.i().size();
    int i = 0;
    while (i < j)
    {
      IgImageView localIgImageView = (IgImageView)LayoutInflater.from(paramContext).inflate(w.newsfeed_media_imageview, null);
      localIgImageView.setUrl(igetb);
      localIgImageView.setOnClickListener(new ab(parama, i, parame));
      DisplayMetrics localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
      int k = (int)TypedValue.applyDimension(1, paramContext.getResources().getDimension(s.row_height_small) / getResourcesgetDisplayMetricsdensity, localDisplayMetrics);
      localIgImageView.setLayoutParams(new LinearLayout.LayoutParams(k, k));
      if ((j < 5) || (i >= 5)) {
        j.a(localIgImageView, 0);
      }
      c.addView(localIgImageView);
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.b.a.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */