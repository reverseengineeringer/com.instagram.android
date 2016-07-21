package com.instagram.android.widget;

import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.s;
import com.instagram.common.e.j;
import com.instagram.d.b;
import com.instagram.d.g;
import com.instagram.venue.model.Venue;

public final class ag
{
  public final View a;
  final View b;
  public final ViewGroup c;
  public final View d;
  public final View e;
  public final View f;
  public boolean g;
  public boolean h;
  public int i;
  public u j;
  public Venue k;
  public final int l;
  private final TextView m;
  private final TextView n;
  private final ImageView o;
  private final View p;
  private final View q;
  private View r;
  
  public ag(View paramView)
  {
    a = paramView;
    b = paramView.findViewById(com.facebook.u.venue_row);
    m = ((TextView)paramView.findViewById(com.facebook.u.venue_name));
    n = ((TextView)paramView.findViewById(com.facebook.u.venue_address));
    o = ((ImageView)paramView.findViewById(com.facebook.u.location_balloon));
    p = paramView.findViewById(com.facebook.u.horizontal_scroll_view);
    c = ((ViewGroup)paramView.findViewById(com.facebook.u.suggested_locations_container));
    d = paramView.findViewById(com.facebook.u.clear_button);
    e = paramView.findViewById(com.facebook.u.location_search);
    q = paramView.findViewById(com.facebook.u.button_touch_area);
    f = paramView.findViewById(com.facebook.u.location_label);
    r = paramView.findViewById(com.facebook.u.short_divider);
    g = true;
    l = ((int)Math.max(j.a(a.getContext()) / 2.5D, a.getResources().getDimension(s.location_suggestion_min_width)));
    i = t.a;
  }
  
  public final void a(int paramInt)
  {
    if (paramInt == t.a)
    {
      o.setImageResource(com.facebook.t.share_location);
      b.setVisibility(8);
      d.setVisibility(8);
      f.setVisibility(0);
      if (g) {
        if (h)
        {
          p.setVisibility(0);
          r.setVisibility(0);
          o.setVisibility(0);
          o.setColorFilter(0);
          o.setOnClickListener(new y(this));
          q.setVisibility(8);
        }
      }
    }
    for (;;)
    {
      i = paramInt;
      return;
      p.setVisibility(8);
      r.setVisibility(8);
      break;
      o.setVisibility(8);
      e.setVisibility(0);
      q.setVisibility(0);
      q.setOnClickListener(new z(this));
      p.setVisibility(0);
      continue;
      if (paramInt == t.b)
      {
        m.setText(k.b);
        if (!TextUtils.isEmpty(k.c))
        {
          n.setText(k.c);
          n.setVisibility(0);
          label247:
          b.setVisibility(0);
          b.setOnClickListener(new aa(this));
          if ((!k.g.equals("facebook_events")) || (!b.a(g.ao.d()))) {
            break label430;
          }
          o.setImageResource(com.facebook.t.event_icon);
        }
        for (;;)
        {
          o.setColorFilter(o.getResources().getColor(r.accent_blue_medium));
          o.setVisibility(0);
          o.setOnClickListener(new ab(this));
          p.setVisibility(8);
          f.setVisibility(8);
          d.setVisibility(0);
          q.setVisibility(0);
          q.setOnClickListener(new ac(this));
          if (!g) {
            break label443;
          }
          r.setVisibility(8);
          break;
          n.setVisibility(8);
          break label247;
          label430:
          o.setImageResource(com.facebook.t.share_location);
        }
        label443:
        e.setVisibility(8);
      }
    }
  }
  
  public final void a(Venue paramVenue)
  {
    k = paramVenue;
    if (k != null) {
      a(t.b);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */