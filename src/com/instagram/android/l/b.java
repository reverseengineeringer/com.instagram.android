package com.instagram.android.l;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.s;
import com.instagram.common.k.c.n;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.common.ui.widget.imageview.i;
import com.instagram.d.g;
import com.instagram.explore.a.v;
import com.instagram.explore.a.x;
import com.instagram.explore.a.y;
import com.instagram.explore.d.c;
import com.instagram.feed.a.q;
import com.instagram.ui.j.ag;
import com.instagram.ui.j.ap;
import com.instagram.ui.widget.imageview.BlinkingImageView;
import com.instagram.ui.widget.imageview.ScalingImageView;
import java.util.Locale;

public final class b
  extends com.instagram.common.z.a.e<com.instagram.explore.model.a, com.instagram.explore.a.af>
{
  private final Context a;
  private final com.instagram.explore.a.u b;
  private final com.instagram.explore.d.e c;
  private final i d = new com.instagram.ui.c.a();
  
  public b(Context paramContext, com.instagram.explore.a.u paramu, com.instagram.explore.d.e parame)
  {
    a = paramContext;
    b = paramu;
    c = parame;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    View localView = paramView;
    if (paramView == null)
    {
      localView = LayoutInflater.from(a).inflate(com.facebook.w.channel_view, paramViewGroup, false);
      localView.setTag(new y((MediaFrameLayout)localView.findViewById(com.facebook.u.channel_preview), (ScalingImageView)localView.findViewById(com.facebook.u.cover_frame), (ImageView)localView.findViewById(com.facebook.u.channel_overlay_background), localView.findViewById(com.facebook.u.channel_overlay), (BlinkingImageView)localView.findViewById(com.facebook.u.channel_icon), (TextView)localView.findViewById(com.facebook.u.channel_header), (TextView)localView.findViewById(com.facebook.u.channel_title), (ViewStub)localView.findViewById(com.facebook.u.channel_context_viewstub)));
    }
    paramViewGroup = (com.instagram.explore.model.a)paramObject1;
    paramObject2 = (com.instagram.explore.a.af)paramObject2;
    paramView = (y)localView.getTag();
    paramObject1 = b;
    int j = a;
    boolean bool = b;
    paramObject2 = c;
    Object localObject = g;
    int i;
    if ((g == com.instagram.model.b.b.b) && (c != null) && (((q)localObject).equals(c.b)) && (b != null) && (b.j()))
    {
      paramInt = 1;
      localObject = d;
      paramObject2 = a;
      if (!bool) {
        break label710;
      }
      i = 0;
      label251:
      com.instagram.common.e.j.a((View)paramObject2, i);
      b.setOnLoadListener(new v((com.instagram.explore.a.u)paramObject1, paramViewGroup, paramView));
      b.clearAnimation();
      paramObject2 = g;
      b.setImageRenderer((i)localObject);
      b.setMiniPreviewPayload(a);
      if (com.instagram.d.b.a(g.bs.d()))
      {
        localObject = b;
        n localn = new n();
        b = g.aQ.f();
        ((ScalingImageView)localObject).setProgressiveImageConfig(localn);
      }
      if (!((q)paramObject2).w()) {
        break label728;
      }
      b.setUrl(r.toString());
      label378:
      b.setScaleType$4edf5d0f(com.instagram.ui.widget.imageview.a.a);
      localObject = b;
      if (paramInt == 0) {
        break label750;
      }
      i = 8;
      label402:
      ((ScalingImageView)localObject).setVisibility(i);
      localObject = a.getResources().getConfiguration().locale;
      if (TextUtils.isEmpty(c)) {
        break label756;
      }
      f.setText(c.toUpperCase((Locale)localObject));
      f.setVisibility(0);
      label458:
      if (TextUtils.isEmpty(d)) {
        break label768;
      }
      g.setText(d);
      g.setVisibility(0);
      label487:
      if (TextUtils.isEmpty(e)) {
        break label780;
      }
      paramView.a().setText(e.toUpperCase((Locale)localObject));
      paramView.a().setVisibility(0);
      label521:
      e.getViewTreeObserver().addOnPreDrawListener(new com.instagram.explore.a.w(paramView, paramViewGroup));
      localObject = c;
      if ((!((q)paramObject2).G()) || (paramInt != 0)) {
        break label799;
      }
      bool = true;
      label561:
      ((BlinkingImageView)localObject).setBlinking(bool);
      a.setOnClickListener(new x((com.instagram.explore.a.u)paramObject1, paramViewGroup, paramView, j));
      paramObject1 = c;
      paramViewGroup = g;
      paramObject2 = ((com.instagram.explore.d.e)paramObject1).c();
      if ((paramObject2 == ag.d) || (paramObject2 == ag.e) || (g == com.instagram.ui.j.af.b))
      {
        if ((c == null) || (!paramView.equals(c.e))) {
          break label805;
        }
        paramInt = 1;
        label658:
        if ((c == null) || (!paramViewGroup.equals(c.b))) {
          break label810;
        }
        i = 1;
        label684:
        if ((paramInt == 0) || (i != 0)) {
          break label816;
        }
        ((com.instagram.explore.d.e)paramObject1).a("media_mismatch", false);
      }
    }
    label710:
    label728:
    label750:
    label756:
    label768:
    label780:
    label799:
    label805:
    label810:
    label816:
    while ((paramInt != 0) || (i == 0))
    {
      return localView;
      paramInt = 0;
      break;
      i = a.getResources().getDimensionPixelSize(s.photo_grid_spacing);
      break label251;
      b.setUrl(((q)paramObject2).a(b.getContext()));
      break label378;
      i = 0;
      break label402;
      f.setVisibility(8);
      break label458;
      g.setVisibility(8);
      break label487;
      if (i == null) {
        break label521;
      }
      i.setVisibility(8);
      break label521;
      bool = false;
      break label561;
      paramInt = 0;
      break label658;
      i = 0;
      break label684;
    }
    c.e = paramView;
    b.b(a);
    return localView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */