package com.instagram.feed.ui.b;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextPaint;
import android.util.LruCache;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.s;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.d.g;
import com.instagram.feed.a.m;
import com.instagram.feed.ui.d;
import com.instagram.feed.ui.i;
import com.instagram.feed.ui.text.ao;
import com.instagram.user.follow.FollowButton;
import com.instagram.venue.model.Venue;
import java.util.List;

public final class ag
{
  final t a;
  private final Context b;
  private final com.instagram.feed.e.b c;
  private final int d;
  private final int e;
  private final int f;
  private final int g;
  
  public ag(Context paramContext, t paramt, com.instagram.feed.e.b paramb)
  {
    b = paramContext;
    c = paramb;
    a = paramt;
    d = com.instagram.ui.a.a.c(paramContext, com.facebook.q.textColorBoldLink);
    e = com.instagram.ui.a.a.c(paramContext, com.facebook.q.textColorLocation);
    f = com.instagram.ui.a.a.c(paramContext, com.facebook.q.textColorTertiary);
    g = b.getResources().getColor(r.grey_8_whiteout);
  }
  
  public static View a(Context paramContext, ViewGroup paramViewGroup)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(com.facebook.w.row_feed_media_profile_header, paramViewGroup, false);
    paramViewGroup = new af();
    a = paramContext.findViewById(com.facebook.u.row_feed_profile_header);
    b = ((CircularImageView)paramContext.findViewById(com.facebook.u.row_feed_photo_profile_imageview));
    c = ((TextView)paramContext.findViewById(com.facebook.u.row_feed_photo_profile_name));
    d = ((ViewGroup)paramContext.findViewById(com.facebook.u.row_feed_photo_media_metadata));
    e = ((TextView)paramContext.findViewById(com.facebook.u.row_feed_photo_profile_metalabel));
    f = ((ImageView)paramContext.findViewById(com.facebook.u.header_chevron));
    g = ((ImageView)paramContext.findViewById(com.facebook.u.media_option_button));
    h = ((TextView)paramContext.findViewById(com.facebook.u.row_feed_photo_location));
    j = ((ViewStub)a.findViewById(com.facebook.u.row_feed_follow_button_stub));
    k = ((ViewStub)paramContext.findViewById(com.facebook.u.header_chevron_stub));
    l = ((ViewStub)paramContext.findViewById(com.facebook.u.feed_more_button_stub));
    d.setTouchDelegate(new com.instagram.ui.f.a(d));
    c.getPaint().setFakeBoldText(true);
    paramContext.setTag(paramViewGroup);
    return paramContext;
  }
  
  public final void a(af paramaf, com.instagram.feed.a.q paramq, i parami, int paramInt, boolean paramBoolean)
  {
    Object localObject = m;
    if ((localObject != null) && (localObject != parami)) {
      ((i)localObject).b(n);
    }
    m = parami;
    com.instagram.feed.a.q localq = paramq;
    i locali = parami;
    if (paramq.Q())
    {
      if (localObject != parami)
      {
        n = new w(this, paramaf, paramq, parami, paramInt, paramBoolean);
        m.a(n);
      }
      localq = (com.instagram.feed.a.q)ap.get(parami.b(paramq));
      locali = parami.a(localq);
    }
    a.setVisibility(0);
    b.setUrl(f.d);
    boolean bool;
    label245:
    label308:
    int i;
    if (f.s())
    {
      b.setOnClickListener(new x(this, localq, paramInt));
      c.setText(localq.L());
      if (com.instagram.d.b.a(g.w.d())) {
        c.getPaint().setFakeBoldText(false);
      }
      c.setTextColor(g);
      c.setOnClickListener(new y(this, localq, paramInt));
      paramq = J;
      if ((paramq == null) || (b == null)) {
        break label738;
      }
      bool = true;
      if (!bool) {
        break label816;
      }
      h.setVisibility(0);
      h.setText(b);
      if (localq.s() != m.c) {
        break label744;
      }
      h.setTextColor(e);
      h.setOnClickListener(new v(this, localq));
      d.getViewTreeObserver().addOnPreDrawListener(new ab(this, paramaf, bool));
      bool = com.instagram.feed.e.a.a(localq, c);
      if ((!bool) && ((paramBoolean) || (!d.c()))) {
        break label828;
      }
      i = 1;
      label359:
      if (i == 0) {
        break label980;
      }
      e.setVisibility(0);
      localObject = (LinearLayout.LayoutParams)e.getLayoutParams();
      if (!bool) {
        break label916;
      }
      if (!d.a()) {
        break label834;
      }
      paramq = localq.A();
      ((LinearLayout.LayoutParams)localObject).setMargins(0, 0, 0, 0);
      label410:
      e.setTextColor(d);
      e.getPaint().setFakeBoldText(true);
      e.setOnClickListener(new ac(this, localq, locali, paramInt));
      label453:
      e.setText(paramq);
      e.setLayoutParams((ViewGroup.LayoutParams)localObject);
      label470:
      if ((i != 0) || (!paramBoolean)) {
        break label1029;
      }
      if (i == null) {
        i = ((FollowButton)j.inflate());
      }
      i.setVisibility(0);
      paramq = i;
      parami = f;
      if (d.a()) {
        break label1000;
      }
      paramBoolean = true;
      label529:
      paramq.a(parami, paramBoolean, null);
      paramq = (LinearLayout.LayoutParams)i.getLayoutParams();
      if (!d.a()) {
        break label1006;
      }
      paramq.setMargins(0, 0, 0, 0);
      label562:
      i.setLayoutParams(paramq);
      label570:
      if (!d.a()) {
        break label1123;
      }
      if (!bool) {
        break label1048;
      }
      if (g != null)
      {
        g.setVisibility(8);
        g.setOnClickListener(null);
      }
      if (f == null) {
        f = ((ImageView)k.inflate());
      }
      f.setVisibility(0);
      f.setOnClickListener(new ad(this, localq, locali, paramInt));
    }
    label738:
    label744:
    label816:
    label828:
    label834:
    label916:
    label980:
    label1000:
    label1006:
    label1029:
    label1048:
    label1123:
    do
    {
      return;
      b.setOnClickListener(new z(this, localq, locali, paramInt));
      c.getPaint().setFakeBoldText(true);
      c.setText(f.b);
      c.setTextColor(d);
      c.setOnClickListener(new aa(this, localq, locali, paramInt));
      break;
      bool = false;
      break label245;
      if (localq.s() != m.b) {
        break label308;
      }
      if (localq.t())
      {
        h.setTextColor(e);
        h.setOnClickListener(new u(this, localq));
        break label308;
      }
      h.setTextColor(f);
      h.setOnClickListener(null);
      break label308;
      h.setVisibility(8);
      break label308;
      i = 0;
      break label359;
      com.instagram.feed.ui.text.ag localag = com.instagram.feed.ui.text.ag.a(b);
      parami = (CharSequence)g.get(localq.A());
      paramq = parami;
      if (parami == null)
      {
        paramq = ao.d(k, localq);
        g.put(localq.A(), paramq);
      }
      ((LinearLayout.LayoutParams)localObject).setMargins(0, 0, b.getResources().getDimensionPixelSize(s.feed_header_padding), 0);
      break label410;
      paramq = localq.b(b);
      ((LinearLayout.LayoutParams)localObject).setMargins(0, 0, b.getResources().getDimensionPixelSize(s.feed_header_padding), 0);
      e.setTextColor(f);
      e.getPaint().setFakeBoldText(false);
      e.setOnClickListener(null);
      break label453;
      e.setVisibility(8);
      e.setOnClickListener(null);
      break label470;
      paramBoolean = false;
      break label529;
      paramq.setMargins(0, 0, b.getResources().getDimensionPixelSize(s.feed_header_padding), 0);
      break label562;
      if (i == null) {
        break label570;
      }
      i.setVisibility(8);
      break label570;
      if (f != null)
      {
        f.setVisibility(8);
        f.setOnClickListener(null);
      }
      if (g == null) {
        g = ((ImageView)l.inflate());
      }
      g.setVisibility(0);
      g.setOnClickListener(new ae(this, localq, locali, paramInt));
      return;
      if (f != null)
      {
        f.setVisibility(8);
        f.setOnClickListener(null);
      }
    } while (g == null);
    g.setVisibility(8);
    g.setOnClickListener(null);
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.b.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */