package com.instagram.android.feed.a.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.BaseAdapter;
import com.facebook.u;
import com.facebook.w;
import com.instagram.android.feed.b.b;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.feed.a.q;
import com.instagram.feed.ui.b.k;
import com.instagram.feed.ui.b.l;
import com.instagram.feed.ui.b.n;
import com.instagram.feed.ui.b.o;
import com.instagram.feed.ui.b.p;
import com.instagram.feed.ui.b.s;
import com.instagram.feed.ui.i;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.mediaactions.MediaActionsView;

public final class di
  extends BaseAdapter
{
  public q a;
  private Context b;
  private i c;
  private int d;
  private ak e;
  private at f;
  private b g;
  private p h;
  
  public di(Context paramContext, q paramq, i parami, int paramInt, b paramb, p paramp, ac paramac)
  {
    b = paramContext;
    a = paramq;
    c = parami;
    d = paramInt;
    e = new ak(paramContext, paramac);
    f = new at(paramContext, paramac);
    g = paramb;
    h = paramp;
  }
  
  public final int getCount()
  {
    return a.H() + 1;
  }
  
  public final Object getItem(int paramInt)
  {
    return a.e(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return getIteme.hashCode();
  }
  
  public final int getItemViewType(int paramInt)
  {
    if (((q)getItem(paramInt)).G()) {
      return 2;
    }
    return 1;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramView;
    if (paramView == null) {
      switch (getItemViewType(paramInt))
      {
      default: 
        throw new UnsupportedOperationException("Unhandled carousel view type");
      case 1: 
        localView = LayoutInflater.from(b).inflate(w.row_feed_carousel_media_image, paramViewGroup, false);
        localView.setTag(new aj((IgProgressImageView)localView.findViewById(u.carousel_image), k.a((ViewStub)localView.findViewById(u.ads_overlay_view_stub))));
      }
    }
    for (;;)
    {
      switch (getItemViewType(paramInt))
      {
      default: 
        throw new UnsupportedOperationException("Unhandled carousel view type");
        localView = LayoutInflater.from(b).inflate(w.row_feed_carousel_media_video, paramViewGroup, false);
        localView.setTag(new as((MediaFrameLayout)localView.findViewById(u.carousel_video_media_group), (IgProgressImageView)localView.findViewById(u.carousel_video_image), (MediaActionsView)localView.findViewById(u.carousel_video_media_actions), s.a((ViewStub)localView.findViewById(u.media_subtitle_view_stub))));
      }
    }
    paramView = e;
    paramViewGroup = a;
    Object localObject1 = c;
    int i = d;
    Object localObject2 = (aj)localView.getTag();
    Object localObject3 = paramViewGroup.e(paramInt);
    a.setOnTouchListener(new ag(paramView, (aj)localObject2, i, paramViewGroup, (i)localObject1));
    a.a(u.listener_id_for_media_view_binder, new ah(paramView, (i)localObject1, (q)localObject3, (aj)localObject2));
    a.a(u.listener_id_for_media_view_binder, new ai(paramView, (i)localObject1));
    p = 0;
    l.a((q)localObject3, a);
    k.a(b, a, paramViewGroup, (i)localObject1, i, paramInt, b);
    return localView;
    i = c.s;
    paramView = a.e(i);
    paramViewGroup = f;
    localObject1 = a;
    localObject2 = c;
    int j = d;
    int k = g.a(paramView);
    localObject3 = h;
    as localas = (as)localView.getTag();
    q localq = ((q)localObject1).e(paramInt);
    f = ((i)localObject2);
    d = ((p)localObject3);
    a.setOnTouchListener(new ap(paramViewGroup, localas, j, (q)localObject1, (i)localObject2));
    b.a(u.listener_id_for_media_view_binder, new aq(paramViewGroup, (i)localObject2, localq, localas));
    b.a(u.listener_id_for_media_view_binder, new ar(paramViewGroup, (i)localObject2));
    p = 0;
    l.a(localq, b);
    if (paramInt != s) {
      b.setVisibility(0);
    }
    for (;;)
    {
      s.a(e);
      if (paramInt != i) {
        break;
      }
      g.a((o)localView.getTag(), paramView);
      return localView;
      n.a(c, b, k, localq.G());
    }
  }
  
  public final int getViewTypeCount()
  {
    return 2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.di
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */