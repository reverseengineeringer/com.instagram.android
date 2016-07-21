package com.instagram.user.recommended.a.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.t;
import com.facebook.z;
import com.instagram.common.ui.colorfilter.a;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.feed.a.v;
import com.instagram.ui.widget.imagebutton.IgImageButton;
import com.instagram.user.a.q;
import com.instagram.user.follow.FollowButton;
import java.util.List;

public final class j
{
  public static void a(Context paramContext, i parami, int paramInt, com.instagram.user.recommended.e parame, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, b paramb)
  {
    Object localObject1;
    int i;
    if (paramBoolean2)
    {
      localObject1 = paramContext.getResources();
      if (paramInt == 0)
      {
        i = com.facebook.s.row_discover_people_vertical_padding_large;
        i = ((Resources)localObject1).getDimensionPixelSize(i);
        a.setPadding(a.getPaddingLeft(), i, a.getPaddingRight(), a.getPaddingBottom());
      }
    }
    else
    {
      paramb.a(parame);
      b.setUrl(bd);
      localObject1 = com.instagram.common.e.i.b(parame.c());
      if ((TextUtils.isEmpty((CharSequence)localObject1)) || (!paramBoolean4) || (paramBoolean2)) {
        break label338;
      }
      c.setText((CharSequence)localObject1);
      c.setVisibility(0);
      label129:
      d.setText(bb);
      com.instagram.ui.text.f.a(d, parame.b().q());
      if (parame.b().b().equals(bb)) {
        break label350;
      }
      e.setText(parame.b().b());
      e.setVisibility(0);
      label209:
      if ((TextUtils.isEmpty(parame.e())) || (!paramBoolean3)) {
        break label362;
      }
      f.setText(parame.e().toUpperCase(com.instagram.f.c.b()));
      f.setVisibility(0);
    }
    label253:
    Object localObject2;
    TextView localTextView;
    ImageView localImageView;
    int j;
    for (;;)
    {
      if (!paramBoolean2)
      {
        if (!parame.f().isEmpty()) {
          break label653;
        }
        localObject1 = n;
        localObject2 = g;
        localTextView = h;
        localImageView = i;
        j = localObject1.length;
        i = 0;
        for (;;)
        {
          if (i < j)
          {
            localObject1[i].setVisibility(8);
            i += 1;
            continue;
            i = com.facebook.s.row_discover_people_vertical_padding;
            break;
            label338:
            c.setVisibility(8);
            break label129;
            label350:
            e.setVisibility(8);
            break label209;
            label362:
            f.setVisibility(8);
            break label253;
          }
        }
        ((LinearLayout)localObject2).setVisibility(0);
        if (bv != com.instagram.user.a.i.c) {
          break label627;
        }
        localImageView.setImageDrawable(paramContext.getResources().getDrawable(t.loadmore_icon_lock));
        localTextView.setText(z.private_account);
      }
    }
    l.setVisibility(0);
    l.a(parame.b(), true, new c(paramb, parame, paramInt));
    if (getResourcesgetDisplayMetricswidthPixels <= 1000)
    {
      i = 1;
      label470:
      paramBoolean2 = bak.equals(com.instagram.user.a.j.d);
      paramBoolean3 = bak.equals(com.instagram.user.a.j.e);
      if ((!paramBoolean5) || (paramBoolean2) || (paramBoolean3)) {
        break label1130;
      }
      if (i == 0) {
        break label1078;
      }
      j.setVisibility(0);
      localObject1 = paramContext.getString(z.dismiss_user);
      j.setOnClickListener(new e(paramContext, new CharSequence[] { localObject1 }, paramb, parame, paramInt));
      label569:
      if (!paramBoolean1) {
        break label1151;
      }
      paramContext = new g(paramb, parame, paramInt);
      b.setOnClickListener(paramContext);
      d.setOnClickListener(paramContext);
      e.setOnClickListener(paramContext);
      f.setOnClickListener(paramContext);
      c.setOnClickListener(paramContext);
    }
    for (;;)
    {
      return;
      label627:
      localImageView.setImageDrawable(paramContext.getResources().getDrawable(t.loadmore_icon_photo));
      localTextView.setText(z.empty_photos);
      break;
      label653:
      localObject2 = m;
      localObject1 = n;
      g.setVisibility(8);
      int k = localObject2.length;
      int n = localObject2[0].length;
      int i1 = parame.f().size();
      if (i1 >= n * k)
      {
        j = k;
        i = 0;
        label716:
        if (i >= k) {
          break label767;
        }
        if (i >= j) {
          break label754;
        }
        localObject1[i].setVisibility(0);
      }
      for (;;)
      {
        i += 1;
        break label716;
        j = 1;
        break;
        label754:
        localObject1[i].setVisibility(8);
      }
      label767:
      i = 0;
      k = 0;
      while (k < j)
      {
        int m = 0;
        if (m < n)
        {
          if (i < i1)
          {
            localObject1 = (v)parame.f().get(i);
            localObject2[k][m].setUrl(a.a());
            localObject2[k][m].setVisibility(0);
            localObject2[k][m].a(((v)localObject1).G());
            localTextView = localObject2[k][m];
            if (((v)localObject1).G())
            {
              localObject1 = localObject2[k][m].getResources().getString(z.grid_video, new Object[] { Integer.valueOf(k + 1), Integer.valueOf(m + 1) });
              label923:
              localTextView.setContentDescription((CharSequence)localObject1);
              if (!paramBoolean1) {
                break label1021;
              }
              localObject2[k][m].setOnClickListener(new h(paramb, parame, i, i));
            }
          }
          for (;;)
          {
            i += 1;
            m += 1;
            break;
            localObject1 = localObject2[k][m].getResources().getString(z.grid_photo, new Object[] { Integer.valueOf(k + 1), Integer.valueOf(m + 1) });
            break label923;
            label1021:
            localObject2[k][m].setOnClickListener(null);
            continue;
            localObject2[k][m].setOnClickListener(null);
            localObject2[k][m].setVisibility(4);
          }
        }
        k += 1;
      }
      break;
      i = 0;
      break label470;
      label1078:
      k.setVisibility(0);
      k.getBackground().setColorFilter(a.a(paramContext.getResources().getColor(r.grey_light)));
      k.setOnClickListener(new f(paramb, parame, paramInt));
      break label569;
      label1130:
      k.setVisibility(8);
      j.setVisibility(8);
      break label569;
      label1151:
      if (m != null)
      {
        paramInt = 0;
        while (paramInt < m.length)
        {
          i = 0;
          while (i < m[0].length)
          {
            m[paramInt][i].setEnableTouchOverlay(false);
            i += 1;
          }
          paramInt += 1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.recommended.a.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */