package com.instagram.android.l.b;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.common.z.a.e;
import com.instagram.explore.a.am;
import com.instagram.explore.a.an;
import com.instagram.explore.a.ao;
import com.instagram.explore.a.aq;
import com.instagram.explore.a.ar;
import com.instagram.explore.a.as;
import com.instagram.explore.a.au;
import com.instagram.explore.a.ba;
import com.instagram.explore.a.bg;
import com.instagram.explore.d.h;
import com.instagram.explore.d.i;
import com.instagram.explore.ui.ImmersiveViewerBlurOverlay;
import com.instagram.explore.ui.d;
import com.instagram.feed.ui.b.l;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.j.af;
import com.instagram.ui.j.ag;
import com.instagram.ui.widget.singlescrolllistview.j;
import com.instagram.venue.model.Venue;
import java.lang.ref.WeakReference;

public final class v
  extends e<com.instagram.feed.a.q, com.instagram.explore.ui.a>
{
  private final Context a;
  private final j b;
  private final i c;
  private final am d;
  
  public v(Context paramContext, j paramj, i parami, am paramam)
  {
    a = paramContext;
    b = paramj;
    c = parami;
    d = paramam;
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
      switch (paramInt)
      {
      default: 
        throw new UnsupportedOperationException("Unhandled view type");
      }
      localView = LayoutInflater.from(a).inflate(w.explore_event_viewer_item_view, paramViewGroup, false);
      if (!com.instagram.d.b.a(com.instagram.d.g.bo.d())) {
        break label282;
      }
      paramView = ((ViewStub)localView.findViewById(u.row_feed_profile_header_stub)).inflate();
      label82:
      if (!com.instagram.d.b.a(com.instagram.d.g.bo.d())) {
        break label300;
      }
    }
    label282:
    label300:
    for (paramViewGroup = ((ViewStub)paramView.findViewById(u.feed_more_button_stub)).inflate();; paramViewGroup = paramView.findViewById(u.row_feed_options_button))
    {
      if (com.instagram.d.b.a(com.instagram.d.g.bo.d())) {
        paramView.findViewById(u.divider).setVisibility(8);
      }
      localView.setTag(new au((MediaFrameLayout)localView.findViewById(u.media_group), (IgProgressImageView)localView.findViewById(u.event_viewer_item_media_view), (ImageView)localView.findViewById(u.doubletap_heart), localView.findViewById(u.loading_icon), (ImmersiveViewerBlurOverlay)localView.findViewById(u.blur_layer), paramView, (CircularImageView)paramView.findViewById(u.row_feed_photo_profile_imageview), (TextView)paramView.findViewById(u.row_feed_photo_profile_name), (TextView)paramView.findViewById(u.row_feed_photo_location), paramViewGroup, (ViewStub)localView.findViewById(u.menu_overlay_view_stub)));
      paramViewGroup = (com.instagram.feed.a.q)paramObject1;
      paramObject2 = (com.instagram.explore.ui.a)paramObject2;
      switch (paramInt)
      {
      default: 
        throw new UnsupportedOperationException("View type unhandled");
        paramView = ((ViewStub)localView.findViewById(u.immersive_viewer_row_header_old)).inflate();
        break label82;
      }
    }
    paramObject1 = (au)localView.getTag();
    j.a(b.a((com.instagram.ui.widget.singlescrolllistview.f)paramObject1).a((com.instagram.ui.widget.singlescrolllistview.g)paramObject1).e, paramObject1);
    Object localObject = d;
    int k = f;
    int i;
    int j;
    if (f == b.h)
    {
      i = 1;
      if (c.a(paramViewGroup)) {
        break label1100;
      }
      j = 1;
      label388:
      paramView = c;
      if (g != com.instagram.model.b.b.b) {
        break label1130;
      }
      if ((e != null) && (paramViewGroup.equals(e.b))) {
        break label1106;
      }
      paramInt = com.instagram.explore.ui.b.b;
      label428:
      if (!d) {
        break label1137;
      }
      paramView = c.g();
      label444:
      k = k;
      p.setOnTouchListener(new an((au)paramObject1, paramViewGroup, k, (am)localObject));
      p.setAspectRatio(paramViewGroup.j());
      if (!d) {
        bg.a(i, paramViewGroup, (com.instagram.explore.ui.a)paramObject2, null, (ba)localObject);
      }
      q.a(u.listener_id_for_immersive_viewer_image_binding, new ao((au)paramObject1, (am)localObject, paramViewGroup, (com.instagram.explore.ui.a)paramObject2, paramView));
      l.a(paramViewGroup, q);
      if (!paramViewGroup.G()) {
        break label1169;
      }
      if (j == 0) {
        break label1142;
      }
      q.setVisibility(0);
      label563:
      if (!q.a.a) {
        break label1155;
      }
      r.a(paramInt);
      label586:
      q.a(u.listener_id_for_immersive_viewer_video_binding, new com.instagram.explore.a.ap((au)paramObject1, paramInt));
      label607:
      if (i == 0) {
        break label1203;
      }
      ((au)paramObject1).a(0.0F);
      ((au)paramObject1).b(1.0F);
      label624:
      c.setUrl(f.d);
      d.setText(f.b);
      d.setOnClickListener(new aq((am)localObject));
      com.instagram.ui.text.f.a(d, f.q(), (int)TypedValue.applyDimension(1, 1.0F, d.getResources().getDisplayMetrics()), (int)TypedValue.applyDimension(1, 4.0F, d.getResources().getDisplayMetrics()), -1);
      paramView = J;
      if ((paramView == null) || (TextUtils.isEmpty(b))) {
        break label1218;
      }
      paramInt = 1;
      label744:
      if (!com.instagram.d.b.a(com.instagram.d.g.bo.d())) {
        break label1270;
      }
      if (paramInt == 0) {
        break label1257;
      }
      e.setVisibility(0);
      e.setText(b);
      if (!paramViewGroup.t()) {
        break label1223;
      }
      e.setTextColor(com.instagram.ui.a.a.c(e.getContext(), com.facebook.q.textColorLocation));
      e.setOnClickListener(new as((am)localObject));
      label827:
      if ((!com.instagram.d.b.a(com.instagram.d.g.bo.d())) && ((!d) || (com.instagram.user.d.b.a(paramViewGroup)))) {
        break label1291;
      }
      f.setVisibility(0);
      label863:
      f.setOnClickListener(new ar((am)localObject));
      g.setScaleX(0.0F);
      g.setScaleY(0.0F);
      g.setAlpha(1.0F);
      if ((t != null) && (t != paramObject2))
      {
        paramView = t;
        localObject = h;
        if ((a != null) && (a.get() == localObject)) {
          paramView.a(null);
        }
      }
      t = ((com.instagram.explore.ui.a)paramObject2);
      s = paramViewGroup;
      t.a(h);
      paramView = c;
      paramObject2 = paramView.e();
      if ((paramObject2 == ag.d) || (paramObject2 == ag.e) || (g == af.b))
      {
        if ((e == null) || (!paramObject1.equals(e.e))) {
          break label1304;
        }
        paramInt = 1;
        label1050:
        if ((e == null) || (!paramViewGroup.equals(e.b))) {
          break label1309;
        }
        i = 1;
        label1074:
        if ((paramInt == 0) || (i != 0)) {
          break label1315;
        }
        paramView.a("media_mismatch", false);
      }
    }
    label1100:
    label1106:
    label1130:
    label1137:
    label1142:
    label1155:
    label1169:
    label1203:
    label1218:
    label1223:
    label1257:
    label1270:
    label1291:
    label1304:
    label1309:
    label1315:
    while ((paramInt != 0) || (i == 0))
    {
      return localView;
      i = 0;
      break;
      j = 0;
      break label388;
      if ((d != null) && (!d.j()))
      {
        paramInt = com.instagram.explore.ui.b.c;
        break label428;
      }
      paramInt = com.instagram.explore.ui.b.a;
      break label428;
      paramView = null;
      break label444;
      q.setVisibility(8);
      break label563;
      r.a(com.instagram.explore.ui.b.a);
      break label586;
      q.setVisibility(0);
      q.a(u.listener_id_for_immersive_viewer_video_binding);
      r.a(com.instagram.explore.ui.b.a);
      break label607;
      ((au)paramObject1).a(1.0F);
      ((au)paramObject1).b(0.0F);
      break label624;
      paramInt = 0;
      break label744;
      e.setTextColor(e.getResources().getColor(r.grey_5));
      e.setOnClickListener(null);
      break label827;
      e.setVisibility(8);
      break label827;
      if (e == null) {
        break label827;
      }
      e.setVisibility(8);
      break label827;
      f.setVisibility(8);
      break label863;
      paramInt = 0;
      break label1050;
      i = 0;
      break label1074;
    }
    e.e = ((au)paramObject1);
    d.b(p);
    return localView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.b.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */