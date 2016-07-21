package com.instagram.android.feed.f;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v7.widget.v;
import android.text.Html;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.StyleSpan;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.s;
import com.facebook.u;
import com.facebook.z;
import com.instagram.android.e.a.p;
import com.instagram.android.feed.a.a.cr;
import com.instagram.android.feed.a.a.cs;
import com.instagram.android.feed.a.a.cu;
import com.instagram.android.feed.a.a.cw;
import com.instagram.android.feed.a.a.cx;
import com.instagram.android.feed.a.a.cy;
import com.instagram.android.feed.a.a.cz;
import com.instagram.android.feed.a.a.db;
import com.instagram.android.feed.a.a.dd;
import com.instagram.android.feed.a.a.de;
import com.instagram.android.feed.a.a.df;
import com.instagram.android.feed.a.a.dg;
import com.instagram.android.people.widget.ProfileTagsButton;
import com.instagram.android.widget.aq;
import com.instagram.android.widget.ar;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.ui.recyclerpager.HorizontalRecyclerPager;
import com.instagram.ui.widget.textview.ImageWithFreightSansTextView;
import com.instagram.ui.widget.triangleshape.TriangleShape;
import com.instagram.user.follow.ChainingButton;
import com.instagram.user.follow.FollowButton;
import java.util.List;

public final class g
  extends com.instagram.common.z.a.e<h, i>
{
  public com.instagram.android.feed.a.r a;
  private final Context b;
  private final com.instagram.common.analytics.h c;
  private final boolean d;
  private final boolean e;
  private android.support.v7.widget.l f;
  private final com.instagram.ui.widget.loadmore.d g;
  
  public g(Context paramContext, com.instagram.common.analytics.h paramh, boolean paramBoolean1, boolean paramBoolean2, com.instagram.ui.widget.loadmore.d paramd)
  {
    b = paramContext;
    c = paramh;
    d = paramBoolean1;
    e = paramBoolean2;
    g = paramd;
  }
  
  public static boolean a(com.instagram.user.a.q paramq)
  {
    if (com.instagram.user.d.b.a(paramq)) {}
    do
    {
      do
      {
        return true;
        if (v != com.instagram.user.a.i.c) {
          break;
        }
      } while (ak == com.instagram.user.a.j.d);
      return false;
    } while (ar == 0);
    return false;
  }
  
  private boolean b(h paramh)
  {
    return (d) && (!g.a()) && (!g.k()) && (!c);
  }
  
  private static boolean b(com.instagram.user.a.q paramq)
  {
    return (paramq != null) && (!com.instagram.user.d.b.a(paramq)) && (v == com.instagram.user.a.i.c) && (ak != com.instagram.user.a.j.d);
  }
  
  private static boolean c(h paramh)
  {
    return (a != null) && (a.ar != 0) && (e != null);
  }
  
  public final int a()
  {
    return 7;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    Object localObject1;
    label84:
    Object localObject2;
    Object localObject3;
    Object localObject4;
    Object localObject5;
    if (paramView == null)
    {
      if (paramInt == 0) {
        if (f != null) {
          break label84;
        }
      }
      for (f = new com.instagram.ui.i.a();; f = paramView)
      {
        localObject1 = b;
        switch (paramInt)
        {
        default: 
          throw new IllegalStateException();
          paramView = new com.instagram.ui.i.a();
          paramView.a(f.o());
        }
      }
      paramView = LayoutInflater.from((Context)localObject1).inflate(com.facebook.w.row_profile_header, null, false);
      paramViewGroup = new com.instagram.android.feed.a.a.j();
      d = paramView;
      e = paramView.findViewById(u.profile_scoreboard_header);
      f = paramView.findViewById(u.row_friend_request_header);
      localObject2 = f;
      localObject3 = new com.instagram.android.c.b.o();
      b = ((TextView)((View)localObject2).findViewById(u.row_friend_request_header_textview));
      c = ((View)localObject2).findViewById(u.row_friend_request_header_button_approve);
      d = ((View)localObject2).findViewById(u.row_friend_request_header_button_ignore);
      a = ((View)localObject2);
      ((View)localObject2).setTag(localObject3);
      a = ((IgImageView)paramView.findViewById(u.row_profile_header_imageview));
      b = paramView.findViewById(u.row_profile_header_loading_spinner);
      c = paramView.findViewById(u.row_profile_header_loading_spinner_scrim);
      g = paramView.findViewById(u.reel_ring);
      h = paramView.findViewById(u.row_profile_header_container_photos);
      i = ((TextView)paramView.findViewById(u.row_profile_header_textview_photos_count));
      j = paramView.findViewById(u.row_profile_header_container_followers);
      k = ((TextView)paramView.findViewById(u.row_profile_header_textview_followers_count));
      ((TextView)paramView.findViewById(u.row_profile_header_textview_followers_title)).setText(((Context)localObject1).getString(z.followers).toLowerCase(com.instagram.f.c.a()));
      l = paramView.findViewById(u.row_profile_header_container_following);
      m = ((TextView)paramView.findViewById(u.row_profile_header_textview_following_count));
      n = ((FollowButton)paramView.findViewById(u.row_profile_header_button_follow));
      n.setClickPoint("user_profile_header");
      o = ((FollowButton)paramView.findViewById(u.row_profile_header_button_follow_small));
      o.setClickPoint("user_profile_header");
      p = ((ChainingButton)paramView.findViewById(u.row_profile_header_button_chaining));
      t = ((ViewStub)paramView.findViewById(u.row_profile_header_self_contact_stub));
      x = ((ViewStub)paramView.findViewById(u.row_profile_header_self_contact_image_stub));
      s = ((ViewStub)paramView.findViewById(u.row_profile_header_contact_stub));
      w = ((ViewStub)paramView.findViewById(u.row_profile_header_contact_image_stub));
      q = ((TextView)paramView.findViewById(u.row_profile_header_edit_profile));
      r = ((TextView)paramView.findViewById(u.row_profile_header_edit_profile_small));
      A = ((ViewGroup)paramView.findViewById(u.similar_accounts_container));
      A.setVisibility(8);
      B = ((ViewGroup)paramView.findViewById(u.profile_megaphone_container));
      localObject2 = B;
      localObject3 = q;
      localObject4 = LayoutInflater.from((Context)localObject1).inflate(com.facebook.w.profile_megaphone_flyout, null, false);
      localObject5 = new com.instagram.android.r.a.d();
      a = ((ViewGroup)localObject4);
      c = ((ImageView)((View)localObject4).findViewById(u.profile_megaphone_header_x));
      c.getDrawable().mutate().setColorFilter(com.instagram.common.ui.colorfilter.a.a(((Context)localObject1).getResources().getColor(com.facebook.r.grey_light)));
      d = ((TextView)((View)localObject4).findViewById(u.profile_megaphone_header));
      e = ((TextView)((View)localObject4).findViewById(u.profile_megaphone_message));
      f = ((TextView)((View)localObject4).findViewById(u.profile_button_left));
      g = ((TextView)((View)localObject4).findViewById(u.profile_button_right));
      b = ((TriangleShape)((View)localObject4).findViewById(u.profile_megaphone_notch));
      b.setNotchCenterXOn((View)localObject3);
      ((View)localObject4).setTag(localObject5);
      ((ViewGroup)localObject2).addView((View)localObject4);
      C = ((ViewStub)paramView.findViewById(u.row_profile_header_no_user_stub));
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      localObject1 = b;
      paramViewGroup = (h)paramObject1;
      localObject3 = (i)paramObject2;
      localObject4 = f;
      int m;
      Object localObject6;
      boolean bool1;
      boolean bool2;
      int j;
      label1331:
      Object localObject7;
      label1520:
      label1541:
      label1731:
      label1784:
      label1815:
      int i;
      int k;
      switch (paramInt)
      {
      case 6: 
      default: 
        return paramView;
        paramView = LayoutInflater.from((Context)localObject1).inflate(com.facebook.w.row_profile_header_bio, null, false);
        paramViewGroup = new cu();
        a = paramView;
        c = paramView.findViewById(u.profile_container_actions);
        d = ((TextView)paramView.findViewById(u.row_profile_header_textview_biography));
        e = ((TextView)paramView.findViewById(u.row_profile_header_textview_biography_translation_link));
        f = paramView.findViewById(u.biography_translation_spinner);
        b = ((TextView)paramView.findViewById(u.row_profile_header_textview_fullname));
        j = ((ViewStub)paramView.findViewById(u.row_profile_header_business_category_stub));
        g = ((TextView)paramView.findViewById(u.row_profile_header_textview_website));
        h = ((ViewStub)paramView.findViewById(u.row_profile_header_textview_business_address_stub));
        l = ((TextView)paramView.findViewById(u.row_profile_header_textview_context));
        paramView.setTag(paramViewGroup);
        continue;
        paramView = LayoutInflater.from((Context)localObject1).inflate(com.facebook.w.row_profile_header_button_group, null, false);
        paramViewGroup = new db();
        a = ((ViewGroup)paramView.findViewById(u.layout_button_group_view_switcher_buttons));
        b = paramView.findViewById(u.layout_button_group_view_switcher_button_grid);
        c = paramView.findViewById(u.layout_button_group_view_switcher_button_list);
        d = paramView.findViewById(u.layout_button_group_view_switcher_button_map);
        e = ((ProfileTagsButton)paramView.findViewById(u.layout_button_group_view_switcher_button_tagged));
        paramView.setTag(paramViewGroup);
        continue;
        paramView = LayoutInflater.from((Context)localObject1).inflate(com.facebook.w.load_more_empty_self, paramViewGroup, false);
        continue;
        paramView = LayoutInflater.from((Context)localObject1).inflate(com.facebook.w.geo_ip_blocked, null);
        paramViewGroup = "<a href=\"https://help.instagram.com/568747056560628\">" + ((Context)localObject1).getResources().getString(z.geo_ip_blocked_learn_more) + "</a>";
        localObject1 = (TextView)paramView.findViewById(u.geo_ip_blocked_help_center);
        ((TextView)localObject1).setText(Html.fromHtml(paramViewGroup));
        ((TextView)localObject1).setMovementMethod(LinkMovementMethod.getInstance());
        continue;
        paramView = LayoutInflater.from((Context)localObject1).inflate(com.facebook.w.blocked_profile, paramViewGroup, false);
        continue;
        paramView = LayoutInflater.from((Context)localObject1).inflate(com.facebook.w.load_more_private_user, paramViewGroup, false);
        break;
      case 0: 
        paramObject1 = (com.instagram.android.feed.a.a.j)paramView.getTag();
        paramObject2 = a;
        if ((a != null) && (a(a)))
        {
          paramInt = 1;
          m = a;
          localObject2 = f;
          localObject6 = g;
          localObject5 = c;
          localObject3 = a;
          bool1 = b;
          bool2 = e;
          if ((!com.instagram.d.b.a(com.instagram.d.g.aa.d())) || (a == null) || (!a.u())) {
            break label2464;
          }
          j = 1;
          com.instagram.android.feed.a.a.l.a(D);
          if (paramObject2 == null) {
            break label3226;
          }
          paramViewGroup = (com.instagram.android.c.b.o)f.getTag();
          if ((!((com.instagram.user.a.q)paramObject2).p()) || (!((com.instagram.android.feed.a.a.k)localObject3).g())) {
            break label2470;
          }
          a.setVisibility(0);
          localObject7 = new SpannableStringBuilder(((Context)localObject1).getString(z.x_wants_to_follow_you, new Object[] { b }));
          ((SpannableStringBuilder)localObject7).setSpan(new StyleSpan(1), 0, b.length(), 33);
          b.setText((CharSequence)localObject7);
          if (c.getBackground() == null) {
            c.setBackground(new com.instagram.actionbar.m(c.getContext().getTheme(), com.instagram.actionbar.l.d, 3));
          }
          c.setOnClickListener(new com.instagram.android.c.b.m((com.instagram.android.feed.a.a.k)localObject3, (com.instagram.user.a.q)paramObject2, paramViewGroup));
          d.setOnClickListener(new com.instagram.android.c.b.n((com.instagram.android.feed.a.a.k)localObject3, (com.instagram.user.a.q)paramObject2, paramViewGroup));
          if (d == null) {
            break label2482;
          }
          a.setUrl(d);
          a.setVisibility(0);
          if (E != null)
          {
            E.c();
            E = null;
          }
          a.setOnClickListener(new com.instagram.android.feed.a.a.a((com.instagram.android.feed.a.a.k)localObject3, (com.instagram.android.feed.a.a.j)paramObject1));
          a.setOnTouchListener(new com.instagram.android.feed.a.a.b((com.instagram.android.feed.a.a.k)localObject3));
          i.setText(com.instagram.v.b.a(u));
          k.setText(com.instagram.v.b.b(s));
          m.setText(com.instagram.v.b.a(t));
          if (paramInt != 0)
          {
            h.setOnClickListener(new com.instagram.android.feed.a.a.c((com.instagram.android.feed.a.a.k)localObject3));
            j.setOnClickListener(new com.instagram.android.feed.a.a.d((com.instagram.android.feed.a.a.k)localObject3));
            l.setOnClickListener(new com.instagram.android.feed.a.a.e((com.instagram.android.feed.a.a.k)localObject3));
          }
          com.instagram.service.a.c.a();
          if ((!com.instagram.service.a.c.i()) || (com.instagram.user.d.b.a((com.instagram.user.a.q)paramObject2))) {
            break label2504;
          }
          paramInt = 1;
          if (paramInt == 0) {
            break label2877;
          }
          com.instagram.android.feed.a.a.l.a((com.instagram.android.feed.a.a.j)paramObject1);
          com.instagram.android.feed.a.a.l.a(u);
          com.instagram.android.feed.a.a.l.a(y);
          if (!com.instagram.user.d.a.a((com.instagram.user.a.q)paramObject2, bool2)) {
            break label2663;
          }
          if (!com.instagram.user.d.a.b()) {
            break label2509;
          }
          com.instagram.android.feed.a.a.l.a(n, (com.instagram.user.a.q)paramObject2, (com.instagram.android.feed.a.a.k)localObject3);
          if (com.instagram.user.d.a.c()) {
            ((com.instagram.android.feed.a.a.k)localObject3).e();
          }
          if ((!((com.instagram.user.a.q)paramObject2).r()) && (!com.instagram.android.feed.a.a.l.a((List)localObject2))) {
            break label2686;
          }
          paramInt = 1;
          if (paramInt == 0) {
            break label2792;
          }
          p.setVisibility(0);
          localObject6 = p;
          paramViewGroup = ak;
          paramInt = com.instagram.user.follow.w.b(paramViewGroup);
          i = ac;
          if (m != com.instagram.user.follow.j.b) {
            break label2691;
          }
          k = com.facebook.t.rounded_layout_border_fill;
          i = paramInt;
          if (paramInt != com.facebook.r.accent_blue_medium) {
            i = com.instagram.user.follow.w.c(paramViewGroup);
          }
          b.setImageDrawable(((ChainingButton)localObject6).getResources().getDrawable(com.facebook.t.downward_triangle_white));
          a.setVisibility(4);
          paramInt = k;
          b.setBackgroundResource(paramInt);
          paramViewGroup = com.instagram.common.ui.colorfilter.a.a(((ChainingButton)localObject6).getResources().getColor(i));
          b.getBackground().mutate().setColorFilter(paramViewGroup);
          if (paramInt != com.facebook.t.rounded_layout_border_fill) {
            break label5375;
          }
          paramInt = com.facebook.r.white;
          paramViewGroup = com.instagram.common.ui.colorfilter.a.a(((ChainingButton)localObject6).getResources().getColor(paramInt));
        }
      case 1: 
      case 2: 
      case 3: 
      case 4: 
      case 5: 
        label1915:
        label2032:
        label2038:
        label2430:
        label2439:
        label2464:
        label2470:
        label2482:
        label2504:
        label2509:
        label2663:
        label2686:
        label2691:
        label2792:
        label2814:
        label2853:
        label2864:
        label2877:
        label3226:
        label3330:
        label3536:
        label3579:
        label3611:
        label3657:
        label3672:
        label3698:
        label3796:
        label3907:
        label3945:
        label3990:
        label4056:
        label4073:
        label4106:
        label4160:
        label4208:
        label4219:
        label4224:
        label4256:
        label4287:
        label4300:
        label4387:
        label4400:
        label4405:
        label4427:
        label4438:
        label4451:
        label4456:
        label4639:
        label4675:
        label4687:
        label4789:
        label4794:
        label4823:
        label4829:
        label4835:
        label4913:
        label4925:
        label5370:
        label5375:
        for (;;)
        {
          if (b.getDrawable() != null) {
            b.getDrawable().mutate().setColorFilter(paramViewGroup);
          }
          a.getIndeterminateDrawable().setColorFilter(paramViewGroup);
          localObject6 = p;
          if (m == com.instagram.user.follow.j.c)
          {
            paramViewGroup = null;
            ((ChainingButton)localObject6).setOnClickListener(paramViewGroup);
            if ((m != com.instagram.user.follow.j.b) || (!com.instagram.android.feed.a.a.l.a((List)localObject2))) {
              break label2864;
            }
            if (A.getChildCount() == 0)
            {
              localObject6 = A;
              paramViewGroup = p;
              localObject6 = LayoutInflater.from((Context)localObject1).inflate(com.facebook.w.similar_accounts_carousel, (ViewGroup)localObject6, false);
              localObject7 = new com.instagram.android.e.a.q();
              a = ((TriangleShape)((View)localObject6).findViewById(u.similar_accounts_notch));
              a.setNotchCenterXOn(paramViewGroup);
              ((View)localObject6).findViewById(u.top_divider).setVisibility(8);
              b = ((TextView)((View)localObject6).findViewById(u.suggested_users_carousel_title));
              b.getPaint().setFakeBoldText(true);
              c = ((TextView)((View)localObject6).findViewById(u.suggested_users_carousel_see_all));
              c.getPaint().setFakeBoldText(true);
              d = ((HorizontalRecyclerPager)((View)localObject6).findViewById(u.suggested_users_carousel_view));
              paramInt = ((Context)localObject1).getResources().getDimensionPixelSize(s.card_padding);
              i = ((Context)localObject1).getResources().getDimensionPixelSize(s.card_spacing);
              d.a(new com.instagram.ui.recyclerpager.a(i, i));
              d.setHorizontalPeekOffset(paramInt - i);
              d.setLayoutManager((android.support.v7.widget.l)localObject4);
              ((View)localObject6).setTag(localObject7);
              A.addView((View)localObject6);
            }
            paramViewGroup = (com.instagram.android.e.a.q)A.getChildAt(0).getTag();
            paramObject2 = new com.instagram.android.e.a.n((com.instagram.common.analytics.h)localObject5, (com.instagram.android.e.a.f)localObject3, i, "profile");
            b.setText(z.similar_accounts_header);
            c.setText(z.see_all);
            c.setOnClickListener(new com.instagram.android.e.a.o((com.instagram.android.e.a.r)paramObject2));
            localObject3 = (com.instagram.android.e.a.m)d.getAdapter();
            if (localObject3 != null) {
              break label2814;
            }
            ((com.instagram.android.e.a.r)paramObject2).b();
            paramObject2 = new com.instagram.android.e.a.m((Context)localObject1, (com.instagram.android.e.a.l)paramObject2, new p(paramViewGroup));
            ((com.instagram.android.e.a.m)paramObject2).a((List)localObject2);
            d.setAdapter((android.support.v7.widget.k)paramObject2);
            A.setVisibility(0);
            paramViewGroup = g;
            if (j == 0) {
              break label3330;
            }
          }
          for (paramInt = 0;; paramInt = 4)
          {
            paramViewGroup.setVisibility(paramInt);
            return paramView;
            paramInt = 0;
            break;
            j = 0;
            break label1331;
            a.setVisibility(8);
            break label1520;
            a.setImageDrawable(((Context)localObject1).getResources().getDrawable(com.facebook.t.profile_anonymous_user));
            break label1541;
            paramInt = 0;
            break label1731;
            com.instagram.android.feed.a.a.l.a(o, (com.instagram.user.a.q)paramObject2, (com.instagram.android.feed.a.a.k)localObject3);
            if (com.instagram.user.d.a.a())
            {
              if (ak != com.instagram.user.a.j.d)
              {
                if (y == null) {
                  y = ((ImageView)w.inflate());
                }
                com.instagram.android.feed.a.a.l.a(y, (Context)localObject1, (com.instagram.android.feed.a.a.k)localObject3, (com.instagram.user.a.q)paramObject2);
                break label1784;
              }
              com.instagram.android.feed.a.a.l.a(((com.instagram.android.feed.a.a.j)paramObject1).b(), (Context)localObject1, (com.instagram.android.feed.a.a.k)localObject3, (com.instagram.user.a.q)paramObject2);
              paramViewGroup = ((com.instagram.android.feed.a.a.j)paramObject1).b();
              ((Context)localObject1).getResources().getDrawable(com.facebook.t.contact_phone).setColorFilter(com.instagram.common.ui.colorfilter.a.a(((Context)localObject1).getResources().getColor(com.facebook.r.accent_blue_medium)));
              paramViewGroup.setImageResource(com.facebook.t.contact_phone);
              break label1784;
            }
            com.instagram.android.feed.a.a.l.a(((com.instagram.android.feed.a.a.j)paramObject1).b(), (Context)localObject1, (com.instagram.android.feed.a.a.k)localObject3, (com.instagram.user.a.q)paramObject2);
            ((com.instagram.android.feed.a.a.j)paramObject1).b().setImageResource(0);
            break label1784;
            com.instagram.android.feed.a.a.l.a(n, (com.instagram.user.a.q)paramObject2, (com.instagram.android.feed.a.a.k)localObject3);
            com.instagram.android.feed.a.a.l.a(u);
            break label1784;
            paramInt = 0;
            break label1815;
            if (m == com.instagram.user.follow.j.c)
            {
              b.setImageDrawable(null);
              a.setVisibility(0);
              k = paramInt;
              paramInt = i;
              i = k;
              break label1915;
            }
            if (m == com.instagram.user.follow.j.a)
            {
              b.setImageDrawable(((ChainingButton)localObject6).getResources().getDrawable(com.facebook.t.downward_triangle_white));
              a.setVisibility(4);
            }
            k = paramInt;
            paramInt = i;
            i = k;
            break label1915;
            paramViewGroup = new com.instagram.android.feed.a.a.f((com.instagram.android.feed.a.a.k)localObject3);
            break label2032;
            p.setVisibility(8);
            p.setOnClickListener(null);
            break label2038;
            if (d != localObject2) {}
            for (paramInt = 1;; paramInt = 0)
            {
              if (paramInt == 0) {
                break label2853;
              }
              ((com.instagram.android.e.a.m)localObject3).a((List)localObject2);
              d.a(0);
              break;
            }
            a.b();
            break label2430;
            A.setVisibility(8);
            break label2439;
            q.setVisibility(8);
            r.setVisibility(8);
            com.instagram.android.feed.a.a.l.a((com.instagram.android.feed.a.a.j)paramObject1);
            com.instagram.android.feed.a.a.l.a(v);
            com.instagram.android.feed.a.a.l.a(z);
            if (localObject6 != null)
            {
              paramViewGroup = (com.instagram.android.r.a.d)B.getChildAt(0).getTag();
              localObject2 = ((com.instagram.android.activity.m)localObject6).a();
              d.setText(b);
              e.setText(c);
              f.setText(d);
              g.setText(e);
              a.setVisibility(0);
              c.setOnClickListener(new com.instagram.android.r.a.a((com.instagram.android.activity.m)localObject6));
              f.setOnClickListener(new com.instagram.android.r.a.b((com.instagram.android.activity.m)localObject6));
              g.setOnClickListener(new com.instagram.android.r.a.c((com.instagram.android.activity.m)localObject6));
              B.setVisibility(0);
            }
            for (;;)
            {
              if (com.instagram.user.d.a.a((com.instagram.user.a.q)paramObject2, bool2))
              {
                if (com.instagram.user.d.a.b())
                {
                  com.instagram.android.feed.a.a.l.a(q, (Context)localObject1, (com.instagram.android.feed.a.a.k)localObject3, (com.instagram.user.a.q)paramObject2);
                  break;
                  B.setVisibility(8);
                  continue;
                }
                com.instagram.android.feed.a.a.l.a(r, (Context)localObject1, (com.instagram.android.feed.a.a.k)localObject3, (com.instagram.user.a.q)paramObject2);
                if (com.instagram.user.d.a.a())
                {
                  if (z == null) {
                    z = ((ImageView)x.inflate());
                  }
                  com.instagram.android.feed.a.a.l.a(z, (Context)localObject1, (com.instagram.android.feed.a.a.k)localObject3, (com.instagram.user.a.q)paramObject2);
                  break;
                }
                if (v == null) {
                  v = ((TextView)t.inflate());
                }
                com.instagram.android.feed.a.a.l.a(v, (Context)localObject1, (com.instagram.android.feed.a.a.k)localObject3, (com.instagram.user.a.q)paramObject2);
                break;
              }
            }
            com.instagram.android.feed.a.a.l.a(q, (Context)localObject1, (com.instagram.android.feed.a.a.k)localObject3, (com.instagram.user.a.q)paramObject2);
            break label2439;
            a.setImageDrawable(((Context)localObject1).getResources().getDrawable(com.facebook.t.profile_anonymous_user));
            i.setText("-");
            k.setText("-");
            m.setText("-");
            f.setVisibility(8);
            if (!bool1) {
              break label2439;
            }
            ((com.instagram.android.feed.a.a.j)paramObject1).a().setVisibility(0);
            ((com.instagram.android.feed.a.a.j)paramObject1).a().getBackground().setColorFilter(com.instagram.common.ui.colorfilter.a.a(((Context)localObject1).getResources().getColor(com.facebook.r.grey_light)));
            break label2439;
          }
          paramObject1 = (cu)paramView.getTag();
          paramObject2 = a;
          localObject2 = a;
          bool1 = b;
          bool2 = e;
          i = b;
          boolean bool3 = d;
          localObject3 = h;
          if (paramObject2 != null)
          {
            e.setOnClickListener(new cr((cw)localObject2));
            if ((!TextUtils.isEmpty(c)) || (((com.instagram.user.a.q)paramObject2).q()))
            {
              b.setText(((com.instagram.user.a.q)paramObject2).b());
              if (Build.VERSION.SDK_INT < 21)
              {
                paramViewGroup = new TypedValue();
                ((Context)localObject1).getResources().getValue(z.profile_header_name_spacing_multiplier, paramViewGroup, true);
                paramInt = (int)(0.0F - (paramViewGroup.getFloat() - 1.0F) * ((Context)localObject1).getResources().getDrawable(com.facebook.t.verified_profile).mutate().getIntrinsicHeight() / 2.0F);
                com.instagram.ui.text.f.a(b, ((com.instagram.user.a.q)paramObject2).q(), paramInt, ((Context)localObject1).getResources().getColor(com.facebook.r.accent_blue_medium));
                b.setVisibility(0);
                if ((!com.instagram.user.d.a.a((com.instagram.user.a.q)paramObject2, bool2)) || (TextUtils.isEmpty(ac))) {
                  break label4208;
                }
                ((cu)paramObject1).a().setVisibility(0);
                ((cu)paramObject1).a().setText(ac);
                if (TextUtils.isEmpty(p)) {
                  break label4300;
                }
                if ((h == null) || (!h.booleanValue())) {
                  break label4219;
                }
                paramInt = 1;
                if ((paramInt == 0) || (bool2)) {
                  break label4256;
                }
                if (i != com.instagram.feed.m.b.b) {
                  break label4224;
                }
                cx.a((Context)localObject1, (cu)paramObject1, (com.instagram.user.a.q)paramObject2, (cw)localObject2, ap, bool3);
                e.setText(z.see_original);
                e.setVisibility(0);
                com.instagram.feed.m.f.a.a();
                d.setVisibility(0);
                if (i != com.instagram.feed.m.b.c) {
                  break label4287;
                }
                f.setVisibility(0);
                if (TextUtils.isEmpty(r)) {
                  break label5370;
                }
              }
            }
          }
          for (paramViewGroup = r.replaceFirst("^https?://", "");; paramViewGroup = null)
          {
            localObject4 = new SpannableStringBuilder();
            if ((com.instagram.user.d.a.a((com.instagram.user.a.q)paramObject2, bool2)) && (com.instagram.user.d.a.b())) {
              if (!TextUtils.isEmpty(U))
              {
                if (com.instagram.user.a.h.c == ((com.instagram.user.a.q)paramObject2).m()) {
                  cx.a((SpannableStringBuilder)localObject4, ((Context)localObject1).getResources().getString(z.text), 0, 0, (com.instagram.user.a.q)paramObject2, null, (cw)localObject2, (Context)localObject1);
                }
              }
              else
              {
                if (!TextUtils.isEmpty(T))
                {
                  i = ((SpannableStringBuilder)localObject4).length();
                  paramInt = i;
                  if (i > 0) {
                    paramInt = i + cx.a((SpannableStringBuilder)localObject4, (Context)localObject1);
                  }
                  cx.a((SpannableStringBuilder)localObject4, ((Context)localObject1).getResources().getString(z.email), paramInt, 2, (com.instagram.user.a.q)paramObject2, null, (cw)localObject2, (Context)localObject1);
                }
                if (!TextUtils.isEmpty(paramViewGroup))
                {
                  i = ((SpannableStringBuilder)localObject4).length();
                  paramInt = i;
                  if (i > 0) {
                    paramInt = i + cx.a((SpannableStringBuilder)localObject4, (Context)localObject1);
                  }
                  cx.a((SpannableStringBuilder)localObject4, paramViewGroup, paramInt, 3, (com.instagram.user.a.q)paramObject2, (com.instagram.feed.a.q)localObject3, (cw)localObject2, (Context)localObject1);
                }
                if (((SpannableStringBuilder)localObject4).length() <= 0) {
                  break label4387;
                }
                g.setVisibility(0);
                g.setText((CharSequence)localObject4);
                g.setMovementMethod(LinkMovementMethod.getInstance());
                if (!com.instagram.user.d.a.a((com.instagram.user.a.q)paramObject2, bool2)) {
                  break label4427;
                }
                if ((TextUtils.isEmpty(Z)) && (TextUtils.isEmpty(X)) && (TextUtils.isEmpty(Y))) {
                  break label4400;
                }
                paramInt = 1;
                if (paramInt == 0) {
                  break label4427;
                }
                ((cu)paramObject1).b().setVisibility(0);
                ((cu)paramObject1).b().setText(com.instagram.android.business.e.b.a((Context)localObject1, Z, Y, X));
                if (!com.instagram.user.d.a.b()) {
                  break label4405;
                }
                ((cu)paramObject1).b().setTextColor(((Context)localObject1).getResources().getColor(com.facebook.r.accent_blue_medium));
                ((cu)paramObject1).b().setOnClickListener(new cs((com.instagram.user.a.q)paramObject2));
                if (TextUtils.isEmpty(M)) {
                  break label4438;
                }
                l.setText(M);
                l.setVisibility(0);
                if ((!TextUtils.isEmpty(p)) || (!TextUtils.isEmpty(r)) || (!TextUtils.isEmpty(M)) || (!TextUtils.isEmpty(c)) || (((com.instagram.user.a.q)paramObject2).q())) {
                  break label4451;
                }
                paramInt = 1;
                paramViewGroup = a;
                if (paramInt == 0) {
                  break label4456;
                }
              }
            }
            for (paramInt = 0;; paramInt = ((Context)localObject1).getResources().getDimensionPixelSize(s.row_padding))
            {
              com.instagram.common.e.j.a(paramViewGroup, paramInt);
              return paramView;
              com.instagram.ui.text.f.a(b, ((com.instagram.user.a.q)paramObject2).q());
              break;
              b.setVisibility(8);
              break label3536;
              cx.a(k);
              break label3579;
              paramInt = 0;
              break label3611;
              cx.a((Context)localObject1, (cu)paramObject1, (com.instagram.user.a.q)paramObject2, (cw)localObject2, p, bool3);
              e.setText(z.see_translation);
              break label3657;
              cx.a((Context)localObject1, (cu)paramObject1, (com.instagram.user.a.q)paramObject2, (cw)localObject2, p, bool3);
              e.setVisibility(8);
              break label3672;
              f.setVisibility(8);
              break label3698;
              d.setVisibility(8);
              e.setVisibility(8);
              f.setVisibility(8);
              break label3698;
              cx.a((SpannableStringBuilder)localObject4, ((Context)localObject1).getResources().getString(z.call), 0, 1, (com.instagram.user.a.q)paramObject2, null, (cw)localObject2, (Context)localObject1);
              break label3796;
              if (TextUtils.isEmpty(paramViewGroup)) {
                break label3907;
              }
              cx.a((SpannableStringBuilder)localObject4, paramViewGroup, 0, 4, (com.instagram.user.a.q)paramObject2, (com.instagram.feed.a.q)localObject3, (cw)localObject2, (Context)localObject1);
              break label3907;
              g.setVisibility(8);
              break label3945;
              paramInt = 0;
              break label3990;
              ((cu)paramObject1).b().setTextColor(((Context)localObject1).getResources().getColor(com.facebook.r.blue_8_whiteout));
              break label4056;
              cx.a(i);
              break label4073;
              l.setVisibility(8);
              break label4106;
              paramInt = 0;
              break label4160;
            }
            g.setVisibility(8);
            if (bool1)
            {
              d.setText(z.user_not_found);
              return paramView;
            }
            if (!bool1)
            {
              d.setText(z.request_error);
              return paramView;
            }
            d.setText(z.loading);
            return paramView;
            paramObject1 = (db)paramView.getTag();
            paramObject2 = a;
            i = d;
            if ((a != null) && (a(a)))
            {
              paramInt = 1;
              bool2 = c;
              j = c;
              paramViewGroup = a;
              if (paramObject2 == null) {
                break label4925;
              }
              e.setVisibility(0);
              if (paramInt == 0) {
                break label4913;
              }
              a.setVisibility(0);
              localObject1 = b;
              localObject2 = c;
              if (j != com.instagram.feed.h.b.b) {
                break label4789;
              }
              paramInt = 1;
              ((View)localObject1).setOnClickListener(new aq(paramViewGroup));
              bool1 = com.instagram.d.b.a(com.instagram.d.g.dn.d());
              if (!bool1) {
                break label4794;
              }
              ((View)localObject2).setVisibility(8);
              if ((paramInt == 0) && (!bool1)) {
                break label4823;
              }
              bool1 = true;
              ((View)localObject1).setSelected(bool1);
              if (bool1) {
                break label4829;
              }
            }
            for (bool1 = true;; bool1 = false)
            {
              ((View)localObject2).setSelected(bool1);
              ((View)localObject1).setEnabled(bool2);
              if ((com.instagram.user.d.b.a((com.instagram.user.a.q)paramObject2)) || (!com.instagram.d.b.a(com.instagram.d.g.dq.d()))) {
                break label4835;
              }
              d.setVisibility(8);
              e.setUser((com.instagram.user.a.q)paramObject2);
              e.setPhotosOfYouCount(i);
              e.setOnClickListener(new cz(paramViewGroup));
              return paramView;
              paramInt = 0;
              break;
              paramInt = 0;
              break label4639;
              ((View)localObject2).setVisibility(0);
              ((View)localObject2).setEnabled(bool2);
              ((View)localObject2).setOnClickListener(new ar(paramViewGroup));
              break label4675;
              bool1 = false;
              break label4687;
            }
            d.setVisibility(0);
            localObject1 = d;
            if ((com.instagram.user.d.b.a((com.instagram.user.a.q)paramObject2)) || ((w != null) && (w.intValue() > 0))) {}
            for (bool1 = true;; bool1 = false)
            {
              ((View)localObject1).setEnabled(bool1);
              d.setOnClickListener(new cy(paramViewGroup));
              break;
            }
            a.setVisibility(8);
            return paramView;
            a.setVisibility(8);
            return paramView;
            paramViewGroup = a;
            if (k == null) {
              break;
            }
            ((TextView)paramView.findViewById(u.geo_ip_blocked_extra_info)).setText(k);
            return paramView;
            paramInt = a.ar;
            paramViewGroup = e;
            paramObject1 = a;
            if (paramInt == com.instagram.user.a.k.a)
            {
              ((TextView)paramView.findViewById(u.restricted_account_title)).setText(b);
              ((TextView)paramView.findViewById(u.restricted_account_subtitle)).setText(c);
              paramObject2 = (TextView)paramView.findViewById(u.left_button);
              ((TextView)paramObject2).setText(d);
              paramInt = ((Context)localObject1).getResources().getColor(com.facebook.r.grey_light);
              localObject2 = com.instagram.common.ui.colorfilter.a.a(paramInt);
              ((TextView)paramObject2).getBackground().mutate().setColorFilter((ColorFilter)localObject2);
              ((TextView)paramObject2).setTextColor(paramInt);
              ((TextView)paramObject2).setOnClickListener(new df((dd)paramObject1));
              paramObject2 = (TextView)paramView.findViewById(u.right_button);
              ((TextView)paramObject2).setText(e);
              paramInt = ((Context)localObject1).getResources().getColor(com.facebook.r.accent_blue_medium);
              paramViewGroup = com.instagram.common.ui.colorfilter.a.a(paramInt);
              ((TextView)paramObject2).getBackground().mutate().setColorFilter(paramViewGroup);
              ((TextView)paramObject2).setTextColor(paramInt);
              ((TextView)paramObject2).setOnClickListener(new dg((dd)paramObject1));
              paramView.findViewById(u.button_container).setVisibility(0);
              return paramView;
            }
            ((TextView)paramView.findViewById(u.restricted_account_title)).setText(b);
            ((TextView)paramView.findViewById(u.restricted_account_subtitle)).setText(c);
            paramView.findViewById(u.button_container).setVisibility(8);
            if ((TextUtils.isEmpty(f)) || (TextUtils.isEmpty(g))) {
              break;
            }
            paramObject1 = new de((Context)localObject1, paramViewGroup);
            paramViewGroup = new SpannableString(f);
            paramViewGroup.setSpan(paramObject1, 0, paramViewGroup.length(), 17);
            paramObject1 = (TextView)paramView.findViewById(u.age_gating_help_center);
            ((TextView)paramObject1).setText(paramViewGroup);
            ((TextView)paramObject1).setVisibility(0);
            ((TextView)paramObject1).setMovementMethod(LinkMovementMethod.getInstance());
            return paramView;
            paramViewGroup = paramView.getContext();
            ((TextView)paramView).setText(paramViewGroup.getString(z.this_user_is_private) + "\n" + paramViewGroup.getString(z.follow_to_see_content));
            return paramView;
          }
        }
      }
    }
  }
  
  public final boolean a(h paramh)
  {
    return (a.o().booleanValue()) || (b(paramh)) || (c(paramh)) || (b(a));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.f.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */