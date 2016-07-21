package com.instagram.android.feed.f;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Handler;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.util.LruCache;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.widget.Adapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.android.feed.a.a.aa;
import com.instagram.android.feed.a.a.ab;
import com.instagram.android.feed.a.a.ad;
import com.instagram.android.feed.a.a.ae;
import com.instagram.android.feed.a.a.az;
import com.instagram.android.feed.a.a.ba;
import com.instagram.android.feed.a.a.bb;
import com.instagram.android.feed.a.a.bc;
import com.instagram.android.feed.a.a.bd;
import com.instagram.android.feed.a.a.bf;
import com.instagram.android.feed.a.a.bh;
import com.instagram.android.feed.a.a.bi;
import com.instagram.android.feed.a.a.bj;
import com.instagram.android.feed.a.a.bl;
import com.instagram.android.feed.a.a.bm;
import com.instagram.android.feed.a.a.bn;
import com.instagram.android.feed.a.a.bw;
import com.instagram.android.feed.a.a.cg;
import com.instagram.android.feed.a.a.ch;
import com.instagram.android.feed.a.a.ci;
import com.instagram.android.feed.a.a.cj;
import com.instagram.android.feed.a.a.ck;
import com.instagram.android.feed.a.a.cl;
import com.instagram.android.feed.a.a.di;
import com.instagram.android.feed.a.a.dj;
import com.instagram.android.feed.a.a.dl;
import com.instagram.android.feed.a.a.x;
import com.instagram.android.feed.a.a.y;
import com.instagram.common.e.j;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.z.a.e;
import com.instagram.feed.ui.b.af;
import com.instagram.feed.ui.b.ak;
import com.instagram.feed.ui.b.al;
import com.instagram.feed.ui.b.am;
import com.instagram.feed.ui.b.aq;
import com.instagram.feed.ui.b.ar;
import com.instagram.feed.ui.b.as;
import com.instagram.feed.ui.text.BulletAwareTextView;
import com.instagram.feed.ui.text.ap;
import com.instagram.feed.ui.views.IgLikeButton;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.people.widget.PeopleTagsLayout;
import com.instagram.ui.mediaactions.LikeActionView;
import com.instagram.ui.mediaactions.MediaActionsView;
import com.instagram.ui.widget.likebutton.IgLikeButtonImageView;
import com.instagram.ui.widget.pageindicator.CirclePageIndicator;
import com.instagram.ui.widget.slideouticon.SlideOutIconView;
import com.instagram.ui.widget.textview.IgTextLayoutView;
import com.instagram.ui.widget.webview.IgWebView;
import java.util.List;
import java.util.Map;

public final class a
  extends e<com.instagram.feed.a.q, com.instagram.feed.ui.i>
{
  public com.instagram.android.feed.b.b a;
  public boolean b;
  private final Context c;
  private final com.instagram.feed.e.b d;
  private final boolean e;
  private final boolean f;
  private final com.instagram.common.ui.widget.imageview.i g = new com.instagram.ui.c.a();
  private com.instagram.android.feed.a.a h;
  private bw i;
  private bf j;
  private com.instagram.feed.ui.b.ag k;
  private ar l;
  private y m;
  private com.instagram.android.feed.a.a.o n;
  private cj o;
  private ae p;
  private bb q;
  private cl r;
  private bj s;
  private com.instagram.user.a.q t;
  
  public a(Context paramContext, com.instagram.feed.e.b paramb, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, com.instagram.user.a.q paramq)
  {
    c = paramContext;
    d = paramb;
    e = paramBoolean1;
    b = paramBoolean2;
    f = paramBoolean3;
    t = paramq;
  }
  
  public final int a()
  {
    return 16;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    Object localObject1 = paramView;
    if (paramView == null)
    {
      paramView = c;
      localObject1 = (com.instagram.feed.a.q)paramObject1;
      switch (paramInt)
      {
      default: 
        throw new UnsupportedOperationException("Unhandled view type");
      case 0: 
      case 1: 
        paramView = new View(paramView);
      }
    }
    Object localObject4;
    for (;;)
    {
      localObject1 = paramView;
      paramObject1 = (com.instagram.feed.a.q)paramObject1;
      paramObject2 = (com.instagram.feed.ui.i)paramObject2;
      switch (paramInt)
      {
      default: 
        throw new UnsupportedOperationException("View type unhandled");
        paramView = bw.a(paramView, paramViewGroup, ((com.instagram.feed.a.q)localObject1).B().size(), true);
        continue;
        paramView = bw.a(paramView, paramViewGroup, 0, false);
        continue;
        paramView = com.instagram.feed.ui.b.ag.a(paramView, paramViewGroup);
        continue;
        paramView = LayoutInflater.from(paramView).inflate(w.row_feed_media_media_group, paramViewGroup, false);
        paramViewGroup = (MediaFrameLayout)paramView.findViewById(u.media_group);
        localObject1 = (IgProgressImageView)paramView.findViewById(u.row_feed_photo_imageview);
        localObject2 = (LikeActionView)paramView.findViewById(u.like_heart);
        localObject3 = (MediaActionsView)paramView.findViewById(u.row_feed_media_actions);
        localObject4 = new as((PeopleTagsLayout)paramView.findViewById(u.row_feed_photo_people_tagging), (Button)paramView.findViewById(u.row_feed_photo_tags_indicator));
        b.setBackground(b.getResources().getDrawable(t.tag_badge));
        paramView.setTag(new aq(paramViewGroup, (IgProgressImageView)localObject1, (LikeActionView)localObject2, (MediaActionsView)localObject3, (as)localObject4, com.instagram.feed.ui.b.k.a((ViewStub)paramView.findViewById(u.ads_overlay_view_stub)), com.instagram.feed.ui.b.q.a((ViewStub)paramView.findViewById(u.media_indicator_view_stub)), com.instagram.feed.ui.b.s.a((ViewStub)paramView.findViewById(u.media_subtitle_view_stub))));
        continue;
        paramView = LayoutInflater.from(paramView).inflate(w.row_feed_media_ufi_bar, paramViewGroup, false);
        paramViewGroup = new x();
        a = paramView;
        b = ((IgLikeButtonImageView)paramView.findViewById(u.row_feed_button_like));
        c = ((ImageView)paramView.findViewById(u.row_feed_button_comment));
        d = ((ColorFilterAlphaImageView)paramView.findViewById(u.row_feed_button_share));
        if (com.instagram.d.b.a(com.instagram.d.g.bj.d())) {
          d.setImageResource(t.direct);
        }
        e = paramView.findViewById(u.row_feed_button_options);
        f = ((ViewStub)paramView.findViewById(u.link_button_stub));
        i = ((ViewStub)paramView.findViewById(u.carousel_page_indicator_stub));
        paramView.setTag(paramViewGroup);
        continue;
        paramView = LayoutInflater.from(paramView).inflate(w.row_feed_media_ufi_bar_with_text, paramViewGroup, false);
        paramViewGroup = new com.instagram.android.feed.a.a.n();
        a = paramView;
        b = paramView.findViewById(u.row_feed_ufi_bar_container);
        c = ((IgLikeButton)paramView.findViewById(u.like_icon));
        d = ((ViewStub)paramView.findViewById(u.video_icon_stub));
        f = ((ViewStub)paramView.findViewById(u.like_or_video_text_view_stub));
        h = ((ImageView)paramView.findViewById(u.comment_icon));
        i = ((ViewStub)paramView.findViewById(u.comment_text_view_stub));
        k = ((ImageView)paramView.findViewById(u.share_icon));
        if (com.instagram.d.b.a(com.instagram.d.g.bj.d())) {
          k.setImageResource(t.ufi_new_direct);
        }
        l = ((ViewStub)paramView.findViewById(u.share_text_view_stub));
        n = ((ViewStub)paramView.findViewById(u.link_button_stub));
        if (com.instagram.feed.ui.text.p.b()) {
          j.d(b, paramView.getContext().getResources().getDimensionPixelSize(com.facebook.s.ufi_with_count_initial_padding));
        }
        for (;;)
        {
          paramView.setTag(paramViewGroup);
          break;
          j.d(b, paramView.getContext().getResources().getDimensionPixelSize(com.facebook.s.ufi_with_text_initial_padding));
        }
        paramViewGroup = LayoutInflater.from(paramView).inflate(w.row_feed_media_feedback, paramViewGroup, false);
        localObject1 = new ci();
        a = paramViewGroup;
        e = ((MediaActionsView)paramViewGroup.findViewById(u.row_feed_media_actions));
        f = ((IgTextLayoutView)paramViewGroup.findViewById(u.row_feed_textview_comments));
        h = ((ViewStub)paramViewGroup.findViewById(u.row_feed_textview_app_attribution_stub));
        g = ((BulletAwareTextView)paramViewGroup.findViewById(u.row_feed_textview_new_app_attribution));
        j = ((ViewStub)paramViewGroup.findViewById(u.explore_attribution_stub));
        l = ((ViewStub)paramViewGroup.findViewById(u.event_attribution_stub));
        n = ((BulletAwareTextView)paramViewGroup.findViewById(u.row_feed_textview_likes));
        o = ((ViewStub)paramViewGroup.findViewById(u.row_feedback_timestamp_stub));
        q = ((ViewStub)paramViewGroup.findViewById(u.row_feedback_label_below_comments_stub));
        if (d == null) {}
        for (paramView = (ViewGroup)paramViewGroup;; paramView = (ViewGroup)d.getParent())
        {
          c = paramView;
          s = ((ViewStub)paramViewGroup.findViewById(u.row_feed_headline_stub));
          b = paramViewGroup.findViewById(u.row_feed_bullet_container);
          d = ((ViewGroup)paramViewGroup);
          paramViewGroup.setTag(localObject1);
          paramView = paramViewGroup;
          break;
        }
        paramView = LayoutInflater.from(paramView).inflate(w.row_feed_ad_rater_link, paramViewGroup, false);
        paramViewGroup = new bd();
        a = ((IgWebView)paramView.findViewById(u.web_view));
        paramView.setTag(paramViewGroup);
        continue;
        paramView = LayoutInflater.from(paramView).inflate(w.row_feed_carousel_media_group, paramViewGroup, false);
        paramViewGroup = new ad();
        a = ((ViewGroup)paramView.findViewById(u.media_group));
        c = ((LikeActionView)paramView.findViewById(u.like_heart));
        b = ((MediaActionsView)paramView.findViewById(u.row_carousel_media_actions));
        d = com.instagram.feed.ui.b.q.a((ViewStub)paramView.findViewById(u.media_indicator_view_stub));
        e = ((ReboundViewPager)paramView.findViewById(u.carousel_viewpager));
        e.setPageSpacing(0.0F);
        paramView.setTag(paramViewGroup);
        continue;
        paramView = LayoutInflater.from(paramView).inflate(w.row_feed_media_insights, paramViewGroup, false);
        paramView.setTag(new bn(paramView.findViewById(u.insights_view)));
        continue;
        paramView = LayoutInflater.from(paramView).inflate(w.row_feed_ad_cta, paramViewGroup, false);
        paramView.setTag(new ba(paramView.findViewById(u.row_feed_cta), (TextView)paramView.findViewById(u.cta_text), (ViewStub)paramView.findViewById(u.carousel_indicator_stub)));
        continue;
        paramView = LayoutInflater.from(paramView).inflate(w.row_feed_ad_carousel_indicator, paramViewGroup, false);
        paramViewGroup = new ck();
        a = paramView;
        b = ((CirclePageIndicator)paramView.findViewById(u.carousel_page_indicator));
        paramView.setTag(paramViewGroup);
        continue;
        paramView = LayoutInflater.from(paramView).inflate(w.row_feed_hon_cta, paramViewGroup, false);
        paramView.setTag(new bi(paramView.findViewById(u.row_feed_hon_cta), (TextView)paramView.findViewById(u.cta_text), (CirclePageIndicator)paramView.findViewById(u.carousel_page_indicator)));
        continue;
        paramView = LayoutInflater.from(paramView).inflate(w.row_feed_hon_comments, paramViewGroup, false);
        paramView.setTag(new dl((IgTextLayoutView)paramView.findViewById(u.row_feed_hon_comments)));
      }
    }
    ((View)localObject1).setTag(new dj());
    return (View)localObject1;
    i.a((View)localObject1, (com.instagram.feed.a.q)paramObject1, (com.instagram.feed.ui.i)paramObject2);
    return (View)localObject1;
    k.a((af)((View)localObject1).getTag(), (com.instagram.feed.a.q)paramObject1, (com.instagram.feed.ui.i)paramObject2, w, b);
    return (View)localObject1;
    paramViewGroup = l;
    paramView = (aq)((View)localObject1).getTag();
    int i2 = w;
    int i3 = a.a((com.instagram.feed.a.q)paramObject1);
    int i1;
    if ((((com.instagram.feed.a.q)paramObject1).z()) && (com.instagram.d.b.a(com.instagram.d.g.x.b())))
    {
      paramInt = 1;
      localObject2 = g;
      a.setOnTouchListener(new ak(paramViewGroup, paramView, (com.instagram.feed.a.q)paramObject1, (com.instagram.feed.ui.i)paramObject2, i2));
      a.setAspectRatio(((com.instagram.feed.a.q)paramObject1).j());
      b.a(u.listener_id_for_media_view_binder, new al(paramViewGroup, (com.instagram.feed.ui.i)paramObject2, (com.instagram.feed.a.q)paramObject1, paramView));
      b.a(u.listener_id_for_media_view_binder, new am(paramViewGroup, (com.instagram.feed.ui.i)paramObject2));
      b.setImageRenderer((com.instagram.common.ui.widget.imageview.i)localObject2);
      if (c)
      {
        localObject2 = b;
        localObject3 = new com.instagram.common.k.c.n();
        b = d;
        ((IgProgressImageView)localObject2).setProgressiveImageConfig((com.instagram.common.k.c.n)localObject3);
      }
      p = 0;
      com.instagram.feed.ui.b.l.a((com.instagram.feed.a.q)paramObject1, b);
      localObject2 = e;
      bool1 = b.a.b();
      if ((g != com.instagram.model.b.b.a) || (((com.instagram.feed.a.q)paramObject1).N())) {
        break label2112;
      }
      b.clearAnimation();
      a.setVisibility(0);
      localObject3 = b;
      if ((!((com.instagram.feed.a.q)paramObject1).y()) || (!bool1) || (!b)) {
        break label2095;
      }
      i1 = 0;
      label1774:
      ((Button)localObject3).setVisibility(i1);
      if ((!((com.instagram.feed.a.q)paramObject1).y()) || (!a)) {
        break label2101;
      }
      a.removeAllViews();
      a.a((com.instagram.feed.a.q)paramObject1, false);
      label1816:
      com.instagram.feed.ui.b.n.a(d, b, i3, ((com.instagram.feed.a.q)paramObject1).G());
      com.instagram.feed.ui.b.k.a(f, b, (com.instagram.feed.a.q)paramObject1, (com.instagram.feed.ui.i)paramObject2, i2, 0, b);
      com.instagram.feed.ui.b.s.a(h);
      if ((j != null) && (j != paramObject2))
      {
        j.b(c);
        j.b(g.a);
        if (paramInt != 0) {
          j.b(i);
        }
      }
      j = ((com.instagram.feed.ui.i)paramObject2);
      c.a();
      ((com.instagram.feed.ui.i)paramObject2).a(c);
      if (paramInt != 0)
      {
        if (i == null) {
          i = new com.instagram.feed.ui.b.ao(paramViewGroup, (com.instagram.feed.ui.i)paramObject2, paramView, (com.instagram.feed.a.q)paramObject1, i2);
        }
        ((com.instagram.feed.ui.i)paramObject2).a(i);
      }
      paramViewGroup = g;
      if (a != null) {
        a.d();
      }
      if ((((com.instagram.feed.a.q)paramObject1).G()) || (((com.instagram.feed.a.q)paramObject1).P())) {
        com.instagram.feed.ui.b.q.a(paramViewGroup, (com.instagram.feed.ui.i)paramObject2);
      }
      paramViewGroup = f.b();
      paramObject2 = b.getContext();
      if (!((com.instagram.feed.a.q)paramObject1).G()) {
        break label2134;
      }
      b.setContentDescription(((Context)paramObject2).getString(z.video_description, new Object[] { paramViewGroup }));
    }
    for (;;)
    {
      a.a((com.instagram.feed.ui.b.o)((View)localObject1).getTag(), (com.instagram.feed.a.q)paramObject1);
      return (View)localObject1;
      paramInt = 0;
      break;
      label2095:
      i1 = 4;
      break label1774;
      label2101:
      a.removeAllViews();
      break label1816;
      label2112:
      a.setVisibility(8);
      b.setVisibility(4);
      break label1816;
      label2134:
      b.setContentDescription(((Context)paramObject2).getString(z.image_description, new Object[] { paramViewGroup }));
    }
    m.a((com.instagram.feed.a.q)paramObject1, (com.instagram.feed.ui.i)paramObject2, w, (x)((View)localObject1).getTag());
    return (View)localObject1;
    n.a((com.instagram.feed.a.q)paramObject1, (com.instagram.feed.ui.i)paramObject2, w, (com.instagram.android.feed.a.a.n)((View)localObject1).getTag());
    return (View)localObject1;
    Object localObject2 = o;
    Object localObject3 = (ci)((View)localObject1).getTag();
    boolean bool2 = e;
    boolean bool3 = com.instagram.android.feed.a.b.o.a((com.instagram.feed.a.q)paramObject1, d, b);
    label2269:
    label2372:
    label2399:
    label2455:
    Object localObject5;
    label2588:
    label2601:
    label2660:
    label2760:
    label2793:
    label2839:
    label2918:
    label3040:
    label3060:
    String str;
    if ((!f) || (d))
    {
      bool1 = true;
      if ((v != null) && (v != paramObject2)) {
        v.b((com.instagram.feed.ui.h)localObject3);
      }
      u = ((com.instagram.feed.a.q)paramObject1);
      v = ((com.instagram.feed.ui.i)paramObject2);
      paramViewGroup = (ViewGroup)paramObject1;
      paramView = (View)paramObject2;
      if (((com.instagram.feed.a.q)paramObject1).Q())
      {
        paramViewGroup = (com.instagram.feed.a.q)ap.get(((com.instagram.feed.ui.i)paramObject2).b((com.instagram.feed.a.q)paramObject1));
        paramView = ((com.instagram.feed.ui.i)paramObject2).a(paramViewGroup);
      }
      if ((m == null) || (!m.a())) {
        break label3640;
      }
      paramInt = 1;
      if ((w == null) || ((w.intValue() <= 0) && (paramViewGroup.d() <= 0))) {
        break label3645;
      }
      i1 = 1;
      if (((bool2) && (!TextUtils.isEmpty(V))) || (!TextUtils.isEmpty(paramViewGroup.m())) || (paramViewGroup.d() != 0) || (bool3) || (i1 != 0) || (paramInt != 0)) {
        break label3651;
      }
      b.setVisibility(8);
      if (paramInt == 0) {
        break label3736;
      }
      if ((bool2) || (!com.instagram.d.b.a(com.instagram.d.g.ad.d()))) {
        break label3663;
      }
      localObject4 = g;
      localObject5 = com.instagram.feed.ui.text.ag.a(a);
      paramObject2 = (CharSequence)f.get(paramViewGroup);
      paramObject1 = paramObject2;
      if (paramObject2 == null)
      {
        paramObject1 = com.instagram.feed.ui.text.ao.a(k, paramViewGroup);
        f.put(paramViewGroup, paramObject1);
      }
      ((BulletAwareTextView)localObject4).setText((CharSequence)paramObject1);
      g.setVisibility(0);
      g.setMovementMethod(LinkMovementMethod.getInstance());
      g.setOnClickListener(new cg((cj)localObject2, paramViewGroup));
      if ((!bool3) || (!com.instagram.feed.ui.d.b())) {
        break label3767;
      }
      paramInt = 1;
      if ((!bool2) || (TextUtils.isEmpty(V)) || (paramInt != 0)) {
        break label3772;
      }
      ((ci)localObject3).b().setText(com.instagram.feed.ui.text.ag.a(a).a(paramViewGroup));
      ((ci)localObject3).b().setMovementMethod(LinkMovementMethod.getInstance());
      ((ci)localObject3).b().setVisibility(0);
      if (TextUtils.isEmpty(paramViewGroup.m())) {
        break label3793;
      }
      localObject4 = ((ci)localObject3).c();
      localObject5 = com.instagram.feed.ui.text.ag.a(a);
      paramObject2 = (CharSequence)e.get(paramViewGroup);
      paramObject1 = paramObject2;
      if (paramObject2 == null)
      {
        paramObject1 = com.instagram.feed.ui.text.ao.c(k, paramViewGroup);
        e.put(paramViewGroup, paramObject1);
      }
      ((TextView)localObject4).setText((CharSequence)paramObject1);
      ((ci)localObject3).c().setMovementMethod(LinkMovementMethod.getInstance());
      ((ci)localObject3).c().setVisibility(0);
      if ((!com.instagram.d.g.aS.b().equals("ufi")) && (!com.instagram.d.g.aS.b().equals("ufi_with_text"))) {
        break label3814;
      }
      i1 = 1;
      if (i1 == 0) {
        break label3920;
      }
      paramObject1 = a;
      localObject4 = n;
      if ((w == null) || ((w.intValue() <= 0) && (paramViewGroup.d() <= 0))) {
        break label3820;
      }
      i1 = 1;
      if (i1 == 0) {
        break label3826;
      }
      localObject5 = com.instagram.feed.ui.text.ag.a((Context)paramObject1);
      paramObject2 = (CharSequence)b.get(paramViewGroup);
      paramObject1 = paramObject2;
      if (paramObject2 == null)
      {
        paramObject1 = com.instagram.feed.ui.text.ao.f(k, paramViewGroup);
        b.put(paramViewGroup, paramObject1);
      }
      ((TextView)localObject4).setText((CharSequence)paramObject1);
      ((TextView)localObject4).setMovementMethod(LinkMovementMethod.getInstance());
      ((TextView)localObject4).setVisibility(0);
      if ((!bool3) || (!com.instagram.feed.ui.d.c())) {
        break label4019;
      }
      if (p == null) {
        p = ((TextView)o.inflate());
      }
      paramObject2 = (RelativeLayout.LayoutParams)p.getLayoutParams();
      if (((!bool2) || (TextUtils.isEmpty(V))) && (TextUtils.isEmpty(paramViewGroup.m())) && (paramViewGroup.d() <= 0)) {
        break label3941;
      }
      p.setText(paramViewGroup.b(a));
      ((RelativeLayout.LayoutParams)paramObject2).addRule(9, 0);
      ((RelativeLayout.LayoutParams)paramObject2).addRule(11, -1);
      p.setVisibility(0);
      if ((y == null) || (!y.f)) {
        break label4040;
      }
      i1 = 1;
      Object localObject6 = a;
      localObject5 = v;
      localObject4 = new SpannableStringBuilder();
      if (paramInt != 0)
      {
        str = com.instagram.b.c.c.b((Context)localObject6, Long.valueOf(h).longValue()).toUpperCase(getResourcesgetConfigurationlocale);
        paramObject2 = null;
        paramObject1 = paramObject2;
        if (bool2)
        {
          paramObject1 = paramObject2;
          if (!TextUtils.isEmpty(V)) {
            paramObject1 = com.instagram.feed.ui.text.ag.a((Context)localObject6).a(paramViewGroup);
          }
        }
        if ((TextUtils.isEmpty(str)) || (TextUtils.isEmpty((CharSequence)paramObject1))) {
          break label4046;
        }
        ((SpannableStringBuilder)localObject4).append(str);
        ((SpannableStringBuilder)localObject4).append(" • ");
        ((SpannableStringBuilder)localObject4).append((CharSequence)paramObject1);
      }
      label3195:
      if (i1 != 0)
      {
        if (((SpannableStringBuilder)localObject4).length() != 0) {
          ((SpannableStringBuilder)localObject4).append(" • ");
        }
        localObject6 = com.instagram.feed.ui.text.ag.a((Context)localObject6);
        str = e + d;
        paramObject2 = (CharSequence)d.get(str);
        paramObject1 = paramObject2;
        if (paramObject2 == null)
        {
          paramObject1 = com.instagram.feed.ui.text.ao.a(k, paramViewGroup, (com.instagram.feed.ui.g)localObject5);
          d.put(str, paramObject1);
        }
        ((SpannableStringBuilder)localObject4).append((CharSequence)paramObject1);
      }
      if (TextUtils.isEmpty((CharSequence)localObject4)) {
        break label4084;
      }
      if (r == null) {
        r = ((TextView)q.inflate());
      }
      r.setText((CharSequence)localObject4);
      r.setMovementMethod(LinkMovementMethod.getInstance());
      r.setVisibility(0);
      label3371:
      if (!paramViewGroup.K()) {
        break label4105;
      }
      paramInt = r;
      label3383:
      bool3 = ((ci)localObject3).a(paramInt);
      if (paramViewGroup.K()) {
        paramView.a((com.instagram.feed.ui.h)localObject3);
      }
      paramObject1 = f;
      if (v != com.instagram.feed.ui.g.b) {
        break label4110;
      }
      bool2 = true;
      label3424:
      cj.a(paramViewGroup, (IgTextLayoutView)paramObject1, com.instagram.feed.ui.text.n.a(bool1, bool3, bool2));
      ap.a(n);
      if (g != null) {
        ap.a(g);
      }
      if (k != null) {
        ap.a(k);
      }
      if (m != null) {
        ap.a(m);
      }
      paramView = f;
      if (com.instagram.d.b.a(com.instagram.d.g.aM.b())) {
        j.a(paramView, ap.b(paramView.getContext().getResources()));
      }
      paramView = a;
      if (!com.instagram.d.b.a(com.instagram.d.g.aM.b())) {
        break label4116;
      }
      j.a(paramView, paramView.getResources().getDimensionPixelSize(com.facebook.s.feed_item_tighten_space_bottom_padding));
    }
    while (r != null)
    {
      if ((i1 == 0) || (r.getVisibility() != 0)) {
        break label4133;
      }
      paramInt = a.getPaddingBottom();
      i1 = Math.min((int)j.a(a, 7), paramInt);
      j.a(a, paramInt - i1);
      j.a(r, i1);
      return (View)localObject1;
      bool1 = false;
      break label2269;
      label3640:
      paramInt = 0;
      break label2372;
      label3645:
      i1 = 0;
      break label2399;
      label3651:
      b.setVisibility(0);
      break label2455;
      label3663:
      ((ci)localObject3).a().setVisibility(0);
      paramObject1 = Html.fromHtml(a.getResources().getString(z.made_with, new Object[] { m.a }));
      ((ci)localObject3).a().setText((CharSequence)paramObject1);
      ((ci)localObject3).a().setOnClickListener(new ch((cj)localObject2, paramViewGroup));
      break label2588;
      label3736:
      if (i != null) {
        ((ci)localObject3).a().setVisibility(8);
      }
      g.setVisibility(8);
      break label2588;
      label3767:
      paramInt = 0;
      break label2601;
      label3772:
      if (k == null) {
        break label2660;
      }
      k.setVisibility(8);
      break label2660;
      label3793:
      if (m == null) {
        break label2760;
      }
      m.setVisibility(8);
      break label2760;
      label3814:
      i1 = 0;
      break label2793;
      label3820:
      i1 = 0;
      break label2839;
      label3826:
      if (paramViewGroup.d() > 0)
      {
        localObject5 = com.instagram.feed.ui.text.ag.a((Context)paramObject1);
        paramObject2 = (CharSequence)a.get(paramViewGroup);
        paramObject1 = paramObject2;
        if (paramObject2 == null)
        {
          paramObject1 = com.instagram.feed.ui.text.ao.e(k, paramViewGroup);
          a.put(paramViewGroup, paramObject1);
        }
        ((TextView)localObject4).setText((CharSequence)paramObject1);
        ((TextView)localObject4).setMovementMethod(LinkMovementMethod.getInstance());
        ((TextView)localObject4).setVisibility(0);
        break label2918;
      }
      ((TextView)localObject4).setVisibility(8);
      break label2918;
      label3920:
      if (n == null) {
        break label2918;
      }
      n.setVisibility(8);
      break label2918;
      label3941:
      if (com.instagram.feed.ui.d.c()) {}
      for (paramObject1 = com.instagram.b.c.c.a(a, Long.valueOf(h).longValue());; paramObject1 = com.instagram.b.c.c.b(a, Long.valueOf(h).longValue()))
      {
        p.setText((CharSequence)paramObject1);
        ((RelativeLayout.LayoutParams)paramObject2).addRule(9, -1);
        ((RelativeLayout.LayoutParams)paramObject2).addRule(11, 0);
        break;
      }
      label4019:
      if (p == null) {
        break label3040;
      }
      p.setVisibility(8);
      break label3040;
      label4040:
      i1 = 0;
      break label3060;
      label4046:
      if (!TextUtils.isEmpty(str))
      {
        ((SpannableStringBuilder)localObject4).append(str);
        break label3195;
      }
      if (TextUtils.isEmpty((CharSequence)paramObject1)) {
        break label3195;
      }
      ((SpannableStringBuilder)localObject4).append((CharSequence)paramObject1);
      break label3195;
      label4084:
      if (r == null) {
        break label3371;
      }
      r.setVisibility(8);
      break label3371;
      label4105:
      paramInt = 0;
      break label3383;
      label4110:
      bool2 = false;
      break label3424;
      label4116:
      j.a(paramView, paramView.getResources().getDimensionPixelSize(com.facebook.s.feed_item_bottom_padding));
    }
    label4133:
    j.a(r, 0);
    return (View)localObject1;
    paramView = j;
    paramViewGroup = (bd)((View)localObject1).getTag();
    paramObject2 = a.getSettings();
    ((WebSettings)paramObject2).setJavaScriptEnabled(true);
    ((WebSettings)paramObject2).setBuiltInZoomControls(true);
    ((WebSettings)paramObject2).setDomStorageEnabled(true);
    ((WebSettings)paramObject2).setDisplayZoomControls(false);
    ((WebSettings)paramObject2).setUserAgentString(((WebSettings)paramObject2).getUserAgentString() + " " + com.instagram.api.useragent.a.a());
    if (Build.VERSION.SDK_INT >= 21)
    {
      ((WebSettings)paramObject2).setMixedContentMode(1);
      CookieManager.getInstance().setAcceptThirdPartyCookies(a, true);
    }
    a.setWebViewClient(new bc(paramView));
    a.loadUrl(com.instagram.api.b.b.a(ad));
    return (View)localObject1;
    paramView = p;
    paramViewGroup = (ad)((View)localObject1).getTag();
    paramInt = w;
    boolean bool1 = com.instagram.d.b.a(com.instagram.d.g.z.b());
    bool2 = com.instagram.d.b.a(com.instagram.d.g.x.b());
    c.a();
    if ((f != null) && (f != paramObject2))
    {
      f.b(c);
      f.b(d.a);
      if (bool2) {
        f.b(g);
      }
    }
    f = ((com.instagram.feed.ui.i)paramObject2);
    f.a(c);
    if ((bool2) && (g == null))
    {
      g = new aa(paramView, (com.instagram.feed.ui.i)paramObject2, paramViewGroup, (com.instagram.feed.a.q)paramObject1, paramInt);
      f.a(g);
    }
    com.instagram.feed.ui.b.q.a(d, (com.instagram.feed.ui.i)paramObject2);
    e.a.clear();
    localObject2 = new di(a, (com.instagram.feed.a.q)paramObject1, (com.instagram.feed.ui.i)paramObject2, paramInt, c, d, b);
    e.setAdapter((Adapter)localObject2);
    e.a(r);
    e.a(new ab(paramView, (com.instagram.feed.ui.i)paramObject2, (com.instagram.feed.a.q)paramObject1, paramInt, paramViewGroup, bool1));
    return (View)localObject1;
    paramView = (bn)((View)localObject1).getTag();
    paramViewGroup = h;
    paramObject2 = t;
    bool1 = com.instagram.android.business.e.d.a((com.instagram.feed.a.q)paramObject1, (com.instagram.user.a.q)paramObject2);
    bool2 = com.instagram.android.business.e.d.b((com.instagram.feed.a.q)paramObject1, (com.instagram.user.a.q)paramObject2);
    if ((bool1) || (bool2))
    {
      a.setVisibility(0);
      paramObject2 = b;
      if (bool1)
      {
        paramInt = 0;
        ((TextView)paramObject2).setVisibility(paramInt);
        paramObject2 = c;
        if (!bool2) {
          break label4842;
        }
        paramInt = 0;
        label4635:
        ((TextView)paramObject2).setVisibility(paramInt);
        paramObject2 = d;
        if ((!bool1) || (!bool2)) {
          break label4848;
        }
        paramInt = 0;
        label4659:
        ((TextView)paramObject2).setVisibility(paramInt);
        if (bool2)
        {
          paramObject2 = c;
          localObject2 = ((com.instagram.feed.a.q)paramObject1).W();
          switch (com.instagram.android.feed.a.a.bo.a[localObject2.ordinal()])
          {
          default: 
            paramInt = z.promote;
            label4728:
            ((TextView)paramObject2).setText(paramInt);
            paramObject2 = c;
            localObject2 = a.getContext();
            localObject3 = ((com.instagram.feed.a.q)paramObject1).W();
            switch (com.instagram.android.feed.a.a.bo.a[localObject3.ordinal()])
            {
            }
            break;
          }
        }
      }
      for (paramInt = android.support.v4.content.d.b((Context)localObject2, com.facebook.r.accent_blue_5);; paramInt = android.support.v4.content.d.b((Context)localObject2, com.facebook.r.red_5_whiteout))
      {
        ((TextView)paramObject2).setTextColor(paramInt);
        c.setOnClickListener(new bm(paramViewGroup, (com.instagram.feed.a.q)paramObject1));
        b.setOnClickListener(new bl(paramViewGroup, (com.instagram.feed.a.q)paramObject1));
        return (View)localObject1;
        paramInt = 8;
        break;
        label4842:
        paramInt = 8;
        break label4635;
        label4848:
        paramInt = 8;
        break label4659;
        paramInt = z.pending_approval;
        break label4728;
        paramInt = z.currently_promoted;
        break label4728;
        paramInt = z.not_approved;
        break label4728;
      }
    }
    a.setVisibility(8);
    return (View)localObject1;
    paramView = q;
    paramViewGroup = (ba)((View)localObject1).getTag();
    paramInt = w;
    if ((f != null) && (f != paramObject2)) {
      f.b(paramViewGroup);
    }
    if (com.instagram.feed.e.a.a((com.instagram.feed.a.q)paramObject1, r))
    {
      e = ((com.instagram.feed.a.q)paramObject1);
      f = ((com.instagram.feed.ui.i)paramObject2);
      ((com.instagram.feed.ui.i)paramObject2).a(paramViewGroup);
      a.setVisibility(0);
      b.setText(com.instagram.feed.e.a.a(a, (com.instagram.feed.a.q)paramObject1, r));
      if ((((com.instagram.feed.a.q)paramObject1).K()) && (com.instagram.d.b.a(com.instagram.d.g.D.b())))
      {
        b.setCompoundDrawables(null, null, null, null);
        i1 = (int)a.getResources().getDimension(com.facebook.s.feed_content_padding);
        j.d(paramViewGroup.a(), i1);
        j.c(paramViewGroup.a(), i1);
        paramViewGroup.a().setVisibility(0);
        paramViewGroup.a().b(r, ((com.instagram.feed.a.q)paramObject1).H() + 1);
      }
      for (;;)
      {
        bb.a(paramViewGroup, t, false);
        a.setOnTouchListener(new az(paramView, (com.instagram.feed.a.q)paramObject1, (com.instagram.feed.ui.i)paramObject2, paramInt, paramViewGroup));
        return (View)localObject1;
        if (d != null) {
          d.setVisibility(8);
        }
        b.setCompoundDrawablesWithIntrinsicBounds(null, null, a.getResources().getDrawable(t.right_chevron), null);
      }
    }
    a.setVisibility(8);
    return (View)localObject1;
    paramView = r;
    paramViewGroup = (ck)((View)localObject1).getTag();
    if ((d != null) && (d != paramObject2)) {
      d.b(paramViewGroup);
    }
    c = ((com.instagram.feed.a.q)paramObject1);
    d = ((com.instagram.feed.ui.i)paramObject2);
    ((com.instagram.feed.ui.i)paramObject2).a(paramViewGroup);
    paramInt = (int)a.getResources().getDimension(com.facebook.s.feed_content_padding);
    j.d(b, paramInt);
    j.c(b, paramInt);
    b.b(r, ((com.instagram.feed.a.q)paramObject1).H() + 1);
    return (View)localObject1;
    paramView = s;
    paramViewGroup = (bi)((View)localObject1).getTag();
    if ((e != null) && (e != paramObject2)) {
      e.b(paramViewGroup);
    }
    d = ((com.instagram.feed.a.q)paramObject1);
    e = ((com.instagram.feed.ui.i)paramObject2);
    paramInt = r;
    if ((((com.instagram.feed.a.q)paramObject1).c(paramInt)) || (((com.instagram.feed.a.q)paramObject1).K()))
    {
      if (((com.instagram.feed.a.q)paramObject1).c(paramInt))
      {
        b.setText(com.instagram.feed.e.a.a(a, (com.instagram.feed.a.q)paramObject1, paramInt));
        b.setOnClickListener(new bh(paramView, (com.instagram.feed.a.q)paramObject1, (com.instagram.feed.ui.i)paramObject2));
      }
      if (((com.instagram.feed.a.q)paramObject1).K())
      {
        c.setVisibility(0);
        c.b(paramInt, ((com.instagram.feed.a.q)paramObject1).H() + 1);
        e.a(paramViewGroup);
      }
      for (;;)
      {
        a.setVisibility(0);
        return (View)localObject1;
        c.setVisibility(8);
      }
    }
    a.setVisibility(8);
    return (View)localObject1;
    paramView = (dl)((View)localObject1).getTag();
    if ((((com.instagram.feed.a.q)paramObject1).g().intValue() > 0) || (((com.instagram.feed.a.q)paramObject1).h()))
    {
      paramViewGroup = a.getContext();
      a.setTextLayout(com.instagram.feed.ui.text.ao.a((com.instagram.feed.a.q)paramObject1, com.instagram.feed.ui.text.n.a(true, false, false), aa, paramViewGroup));
      a.setVisibility(0);
      return (View)localObject1;
    }
    a.setVisibility(8);
    return (View)localObject1;
  }
  
  public final View a(View paramView, ViewGroup paramViewGroup, com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami)
  {
    View localView = paramView;
    if (paramView == null) {
      localView = com.instagram.feed.ui.b.ag.a(c, paramViewGroup);
    }
    k.a((af)localView.getTag(), paramq, parami, w, b);
    return localView;
  }
  
  public final void a(com.instagram.android.feed.a.a parama)
  {
    h = parama;
    i = new bw(parama);
    k = new com.instagram.feed.ui.b.ag(c, parama, d);
    l = new ar(c, parama);
    m = new y(c, parama, d);
    n = new com.instagram.android.feed.a.a.o(c, parama, d);
    o = new cj(c);
    j = new bf(parama);
    p = new ae(c, a, parama);
    q = new bb(c, h);
    r = new cl(c);
    s = new bj(c, h);
  }
  
  public final void c()
  {
    com.instagram.android.feed.b.b localb = a;
    c.removeCallbacksAndMessages(null);
    b.a("context_switch", false, false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */