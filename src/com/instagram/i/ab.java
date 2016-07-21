package com.instagram.i;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.instagram.i.a.d;
import com.instagram.i.a.f;
import com.instagram.i.a.i;
import com.instagram.ui.widget.textview.ImageWithFreightSansTextView;
import java.util.List;

public final class ab
{
  static View a(Context paramContext, f paramf)
  {
    switch (aa.a[i.ordinal()])
    {
    default: 
      throw new UnsupportedOperationException("no such megaphone type:" + i);
    case 1: 
      paramContext = LayoutInflater.from(paramContext).inflate(w.layout_feed_aysf_banner, null);
      paramf = new m((byte)0);
      d = paramContext.findViewById(u.aysf_megaphone_dismiss_button);
      a = paramContext.findViewById(u.title_banner);
      b = ((TextView)paramContext.findViewById(u.row_aysf_suggestions_title));
      c = ((TextView)paramContext.findViewById(u.footer_banner));
      e.add(o.a(paramContext.findViewById(u.row_aysf_user_0)));
      e.add(o.a(paramContext.findViewById(u.row_aysf_user_1)));
      e.add(o.a(paramContext.findViewById(u.row_aysf_user_2)));
      paramContext.setTag(paramf);
      return paramContext;
    case 2: 
      paramf = LayoutInflater.from(paramContext).inflate(w.layout_feed_topic_banner, null, false);
      RecyclerView localRecyclerView = (RecyclerView)paramf.findViewById(u.topic_carousel_recycler_view);
      localRecyclerView.setLayoutManager(new com.instagram.ui.i.a());
      localRecyclerView.a(new com.instagram.ui.recyclerpager.a(paramContext.getResources().getDimensionPixelSize(s.row_padding), paramContext.getResources().getDimensionPixelSize(s.topic_photo_grid_spacing)));
      paramContext = new ak((byte)0);
      a = ((TextView)paramf.findViewById(u.column_cp_topics_title));
      b = paramf.findViewById(u.cp_megaphone_dismiss_button);
      c = localRecyclerView;
      paramf.setTag(paramContext);
      return paramf;
    case 3: 
      paramContext = LayoutInflater.from(paramContext).inflate(w.self_update_megaphone, null);
      paramf = new av((byte)0);
      a = ((TextView)paramContext.findViewById(u.title));
      b = ((TextView)paramContext.findViewById(u.subtitle));
      c = ((ImageWithFreightSansTextView)paramContext.findViewById(u.update_button));
      d = ((ImageWithFreightSansTextView)paramContext.findViewById(u.learn_more_button));
      e = paramContext.findViewById(u.dismiss_button);
      paramContext.setTag(paramf);
      return paramContext;
    case 4: 
    case 5: 
    case 6: 
      paramContext = LayoutInflater.from(paramContext).inflate(w.connect_megaphone, null);
      paramf = new c((byte)0);
      b = paramContext;
      c = ((TextView)paramContext.findViewById(u.title));
      d = ((TextView)paramContext.findViewById(u.subtitle));
      e = ((TextView)paramContext.findViewById(u.button));
      f = paramContext.findViewById(u.dismiss_button);
      a = ((ImageView)paramContext.findViewById(u.icon));
      paramContext.setTag(paramf);
      return paramContext;
    case 7: 
      if ("v2".equalsIgnoreCase(j).l)) {
        return x.a(paramContext, w.profile_generic_megaphone);
      }
      return x.a(paramContext, w.mainfeed_generic_megaphone);
    }
    return x.a(paramContext, w.profile_generic_megaphone);
  }
  
  static View a(View paramView, LinearLayout paramLinearLayout, i parami)
  {
    paramLinearLayout.removeAllViews();
    paramLinearLayout.setOrientation(1);
    z localz = new z((byte)0);
    a = parami;
    paramLinearLayout.setTag(localz);
    paramLinearLayout.addView(paramView);
    return paramLinearLayout;
  }
}

/* Location:
 * Qualified Name:     com.instagram.i.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */