package com.instagram.direct.g.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.Layout.Alignment;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.s;
import com.facebook.t;
import com.facebook.z;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.common.ui.widget.videopreviewview.VideoPreviewView;
import com.instagram.feed.a.h;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.j.af;
import com.instagram.ui.mediaactions.MediaActionsView;
import com.instagram.ui.widget.roundedcornerframelayout.RoundedCornerMediaFrameLayout;
import com.instagram.venue.model.Venue;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class u
{
  private static Drawable a(Resources paramResources, boolean paramBoolean)
  {
    if (paramBoolean) {
      return paramResources.getDrawable(t.bubble_background_grey);
    }
    return paramResources.getDrawable(t.bubble_background_white);
  }
  
  public static void a(Context paramContext, q paramq, com.facebook.j.n paramn1, com.facebook.j.n paramn2, int paramInt, com.instagram.direct.model.n paramn, com.instagram.direct.g.f paramf, com.instagram.direct.g.k paramk, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, r paramr)
  {
    u = paramn;
    label20:
    int i;
    label30:
    label131:
    Object localObject1;
    if (a(n.longValue()))
    {
      if (!paramBoolean1) {
        break label931;
      }
      i = s.direct_row_message_group_padding_bottom;
      com.instagram.common.e.j.a(m, paramContext.getResources().getDimensionPixelSize(i));
      m.setOnLongClickListener(new m(paramr, paramn));
      m.setOnClickListener(new n(paramr, paramn1));
      if (!paramBoolean2) {
        break label939;
      }
      if (h == null) {
        h = ((TextView)a.inflate());
      }
      h.setText(com.instagram.direct.e.e.a(paramContext, n));
      h.setVisibility(0);
      localObject1 = f;
      paramBoolean1 = a(paramn);
      paramBoolean2 = b(paramn);
      a = paramBoolean1;
      b = paramBoolean2;
      paramn1.a(f);
      localObject1 = paramContext.getResources();
      if (g == com.instagram.direct.model.f.c) {
        break label958;
      }
      i.setText(com.instagram.direct.e.e.a(n));
      i.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      com.instagram.common.e.j.d(i, (int)TypedValue.applyDimension(1, 11.0F, ((Resources)localObject1).getDisplayMetrics()));
      label236:
      f.a((float)d.a);
      if (f == com.instagram.direct.model.p.f)
      {
        a = com.instagram.direct.model.j.c;
        n.getLayoutParams().width = com.instagram.direct.e.b.a(paramContext);
        paramn1 = (ViewGroup.MarginLayoutParams)n.getLayoutParams();
        bottomMargin = 0;
        rightMargin = 0;
        leftMargin = 0;
        p.getLayoutParams()).bottomMargin = 0;
        if (t != null) {
          t.setTranslationX(0.0F);
        }
        ((RoundedCornerMediaFrameLayout)q).setRadius((int)TypedValue.applyDimension(1, 4.0F, paramContext.getResources().getDisplayMetrics()));
        q.getLayoutParams().width = com.instagram.direct.e.b.a(paramContext);
        paramn1 = g;
        a = paramInt;
        b = paramn;
        c = paramr;
        paramn2.a(g);
      }
      paramn1 = (FrameLayout.LayoutParams)p.getLayoutParams();
      if (!a(paramn)) {
        break label997;
      }
      i = 5;
      label431:
      gravity = (i | 0x50);
      if (!a(paramn)) {
        break label1003;
      }
      i = 8;
      label452:
      p.setVisibility(i);
      p.getLayoutParams()).topMargin = 0;
      p.setUrl(cd);
      p.setOnClickListener(new p(paramr, paramn));
      if (!paramBoolean3) {
        break label1031;
      }
      if (t == null) {
        t = ((TextView)b.inflate());
      }
      t.setText(cb);
      t.setPadding(l, 0, t.getPaddingRight(), t.getPaddingBottom());
      t.setVisibility(0);
      label583:
      if (!b(paramn)) {
        break label1050;
      }
      if (j == null) {
        j = c.inflate();
      }
      j.setOnClickListener(new o(paramr, paramn));
      j.setVisibility(0);
      label635:
      paramn1 = d;
      if (!a(paramn)) {
        break label1077;
      }
      i = 5;
      label651:
      paramn1.setGravity(i);
      paramn1 = (FrameLayout.LayoutParams)q.getLayoutParams();
      if (!a(paramn)) {
        break label1083;
      }
      i = 5;
      label679:
      gravity = i;
      if ((b(paramn)) && ((v.a(paramn)) || (f != com.instagram.direct.model.p.f))) {
        break label1089;
      }
      d.getLayoutParams()).rightMargin = 0;
      p.getLayoutParams()).rightMargin = k;
      label743:
      paramn1 = (LinearLayout.LayoutParams)n.getLayoutParams();
      if (!a(paramn)) {
        break label1139;
      }
      i = 0;
      label765:
      leftMargin = i;
      rightMargin = k;
      if (paramn.d()) {
        break label1159;
      }
      if ((f != com.instagram.direct.model.p.f) || (v.a(paramn))) {
        break label1148;
      }
      leftMargin = k;
      label814:
      o.setPadding(l, 0, 0, 0);
    }
    for (;;)
    {
      n.setLayoutParams(paramn1);
      g.d = paramBoolean5;
      switch (t.a[f.ordinal()])
      {
      default: 
        if (!com.instagram.common.c.b.b()) {
          break label4012;
        }
        throw new IndexOutOfBoundsException("Unhandled view type");
        paramBoolean5 = false;
        break label20;
        label931:
        i = s.direct_row_message_padding_bottom;
        break label30;
        label939:
        if (h == null) {
          break label131;
        }
        h.setVisibility(8);
        break label131;
        label958:
        i.setText(((Resources)localObject1).getString(z.direct_sending));
        i.setCompoundDrawablesWithIntrinsicBounds(t.sending_indicator, 0, 0, 0);
        com.instagram.common.e.j.d(i, 0);
        break label236;
        label997:
        i = 3;
        break label431;
        label1003:
        if ((!paramBoolean4) && (f != com.instagram.direct.model.p.f))
        {
          i = 4;
          break label452;
        }
        i = 0;
        break label452;
        label1031:
        if (t == null) {
          break label583;
        }
        t.setVisibility(8);
        break label583;
        label1050:
        if (j == null) {
          break label635;
        }
        j.setOnClickListener(null);
        j.setVisibility(8);
        break label635;
        label1077:
        i = 3;
        break label651;
        label1083:
        i = 3;
        break label679;
        label1089:
        i = paramContext.getResources().getDimensionPixelSize(s.avatar_size_small);
        d.getLayoutParams()).rightMargin = i;
        p.getLayoutParams()).rightMargin = (i + k);
        break label743;
        label1139:
        i = l;
        break label765;
        label1148:
        leftMargin = l;
        break label814;
        label1159:
        leftMargin = 0;
        o.setPadding(0, 0, k, 0);
      }
    }
    paramn1 = (aq)q.getTag();
    paramn2 = (com.instagram.direct.model.q)b;
    if (!TextUtils.isEmpty(a)) {
      a.setText(a);
    }
    paramk = b;
    int j;
    label1451:
    int k;
    if (c)
    {
      b.setText(com.instagram.feed.ui.text.d.a(paramk, null, new com.instagram.feed.ui.e(null)));
      i = 1;
      if (com.instagram.direct.model.p.a(f))
      {
        paramn2 = (ak)r.getTag();
        paramn1 = h;
        paramBoolean1 = paramn.d();
        paramBoolean2 = f.equals(com.instagram.direct.model.p.f);
        if ((f != null) && (f != paramf))
        {
          paramk = f;
          a = false;
          b.b(null);
          paramk = f;
          localObject1 = i;
          c.b((com.facebook.j.p)localObject1);
        }
        f = paramf;
        paramk = f;
        localObject1 = i;
        c.d();
        c.a((com.facebook.j.p)localObject1);
        paramk = f;
        localObject1 = h;
        b.b(new WeakReference(localObject1));
        paramk = paramContext.getResources();
        if (!paramBoolean2) {
          break label4027;
        }
        j = com.instagram.direct.e.b.a(paramContext);
        k = paramk.getDimensionPixelOffset(s.direct_reactions_heart_width);
        int m = paramk.getDimensionPixelOffset(s.direct_reactors_reaction_spacing);
        int n = paramk.getDimensionPixelOffset(s.direct_reactors_separator_padding);
        al.a(paramContext, paramn2, paramn1, (j - k - m) / (paramk.getDimensionPixelOffset(s.direct_reactions_heart_height) + n) - 1);
        paramk = a;
        if (!paramBoolean1) {
          break label4040;
        }
        j = 5;
        label1523:
        paramk.setGravity(j);
        if ((paramBoolean5) && (paramn1.size() <= 0)) {
          break label4058;
        }
        d.setVisibility(8);
        b.setVisibility(0);
        if (f.a) {
          break label4046;
        }
        c.setVisibility(8);
        e.setVisibility(0);
        label1588:
        if ((!h.isEmpty()) || (paramBoolean5)) {
          break label4115;
        }
        j = 8;
        label1610:
        o.setVisibility(j);
        if ((!h.isEmpty()) || (paramBoolean5)) {
          n.getLayoutParams()).bottomMargin = ((int)paramContext.getResources().getDimension(s.direct_reactions_row_media_gap));
        }
      }
      if (i == 0) {
        break label4121;
      }
      q.setBackground(a(paramContext.getResources(), a(paramn)));
    }
    for (;;)
    {
      s.a = paramr;
      s.d = paramf;
      s.c = paramn;
      s.b = paramInt;
      if ((f == com.instagram.direct.model.p.f) && (!v.a(paramn)))
      {
        v.a(paramq, paramn, 1.0D, paramBoolean5);
        if (b(paramn)) {
          break label4132;
        }
        p.setVisibility(0);
      }
      return;
      b.setText(paramk);
      i = 1;
      break;
      paramn1 = (String)b;
      paramBoolean1 = com.instagram.common.e.i.a().matcher(paramn1).matches();
      if (!paramBoolean1)
      {
        i = 1;
        label1810:
        paramn2 = (aw)q.getTag();
        paramBoolean2 = a(paramn);
        if (!paramBoolean1) {
          break label1905;
        }
        ap.a(paramContext, a);
        a.setPadding(0, 0, 0, 0);
        if (!paramBoolean2) {
          break label1894;
        }
        a.setGravity(5);
      }
      for (;;)
      {
        a.setText(com.instagram.feed.ui.text.d.a(paramn1, null, new com.instagram.feed.ui.e(null)));
        break;
        i = 0;
        break label1810;
        label1894:
        a.setGravity(3);
        continue;
        label1905:
        ap.b(paramContext, a);
        a.setPadding(paramContext.getResources().getDimensionPixelSize(s.direct_row_message_comment_padding_sides), paramContext.getResources().getDimensionPixelSize(s.direct_row_message_common_padding), paramContext.getResources().getDimensionPixelSize(s.direct_row_message_comment_padding_sides), paramContext.getResources().getDimensionPixelSize(s.direct_row_message_comment_padding_bottom));
        a.setGravity(3);
      }
      i = 0;
      if ((b instanceof com.instagram.direct.model.v))
      {
        paramn1 = (ag)q.getTag();
        paramn2 = (com.instagram.direct.model.v)b;
        ah.a(paramn1, paramf);
        c.getIgImageView().setImageBitmap(null);
        a.setAspectRatio(paramn2.a());
        d.setVisibility(4);
        e.setVisibility(4);
        ah.a(paramn1, paramn2);
        break;
      }
      paramn1 = (ag)q.getTag();
      paramn2 = (com.instagram.feed.a.q)b;
      paramk = D;
      ah.a(paramn1, paramf);
      d.b();
      d.setVisibility(4);
      float f;
      if (paramk == null)
      {
        ah.a(paramn1, false);
        c.setUrl(paramn2.a(c.getContext()));
        f = paramn2.j();
        a.setAspectRatio(Math.max(0.8F, Math.min(1.91F, f)));
      }
      for (;;)
      {
        if (!paramn2.G()) {
          break label2277;
        }
        e.setOnClickListener(null);
        e.setVideoIconState$fb6f40f(com.instagram.ui.mediaactions.a.d);
        e.setVisibility(0);
        f = com.instagram.common.x.q.b(d.getContext(), paramn2.p());
        paramn2 = new com.instagram.common.x.j(paramn2.p());
        c = new WeakReference(new ae(paramn1));
        paramn2.a(a.getContext());
        break;
        ah.a(paramn1, paramk);
        a.setAspectRatio(paramk.a());
      }
      label2277:
      e.setVisibility(4);
      break;
      localObject1 = (com.instagram.direct.model.r)b;
      label2318:
      Object localObject2;
      if (paramn.d())
      {
        paramn1 = b.f.b;
        paramn2 = (au)q.getTag();
        paramBoolean1 = paramn.d();
        paramk = a;
        localObject2 = e;
        if (!paramBoolean1) {
          break label2547;
        }
        i = 5;
        label2357:
        ((TextView)localObject2).setGravity(i);
        if (com.instagram.common.e.i.a().matcher(paramk).matches()) {
          break label2553;
        }
        b.setBackground(a(paramContext.getResources(), paramBoolean1));
        ap.b(paramContext, f);
        label2402:
        localObject2 = (LinearLayout.LayoutParams)b.getLayoutParams();
        if (!paramBoolean1) {
          break label2642;
        }
        gravity = 5;
        paramn1 = av.a(paramContext.getResources().getString(z.direct_reel_share_sender_info, new Object[] { paramn1 }), paramn1);
        label2448:
        e.setText(paramn1);
        b.setLayoutParams((ViewGroup.LayoutParams)localObject2);
        paramn1 = new SpannableString(paramk);
        if (!b.e()) {
          break label2683;
        }
        av.a(paramContext, paramn2, false);
        c.setVisibility(8);
        if (!com.instagram.common.e.i.a().matcher(paramk).matches()) {
          break label2674;
        }
        av.b(paramContext, paramn2, false);
      }
      for (;;)
      {
        f.setText(paramn1);
        i = 0;
        break;
        paramn1 = cb;
        break label2318;
        label2547:
        i = 3;
        break label2357;
        label2553:
        if (b.e())
        {
          b.setBackground(null);
          ap.a(paramContext, f);
          break label2402;
        }
        b.setBackground(a(paramContext.getResources(), paramBoolean1));
        localObject2 = f;
        ((TextView)localObject2).setTextSize(0, paramContext.getResources().getDimensionPixelSize(s.direct_row_message_emoji_text_size));
        ((TextView)localObject2).setLineSpacing(paramContext.getResources().getDimensionPixelSize(s.direct_row_message_emoji_text_spacing), 1.0F);
        break label2402;
        label2642:
        gravity = 3;
        paramn1 = av.a(paramContext.getResources().getString(z.direct_reel_share_recipient_info, new Object[] { paramn1 }), paramn1);
        break label2448;
        label2674:
        av.b(paramContext, paramn2, true);
        continue;
        label2683:
        av.b(paramContext, paramn2, true);
        av.c(paramContext, paramn2, false);
        d.setUrl(b.a(paramContext));
        c.setVisibility(0);
        localObject1 = paramContext.getResources();
        i = ((Resources)localObject1).getDimensionPixelSize(s.direct_row_message_width);
        j = ((Resources)localObject1).getDimensionPixelSize(s.direct_reel_share_text_margin);
        k = ((Resources)localObject1).getDimensionPixelSize(s.direct_row_message_comment_padding_sides);
        localObject2 = f.getPaint();
        Layout.Alignment localAlignment = Layout.Alignment.ALIGN_NORMAL;
        if (com.instagram.common.e.i.a().matcher(paramk).matches()) {}
        for (f = paramContext.getResources().getDimensionPixelSize(s.direct_row_message_emoji_text_spacing);; f = 0.0F)
        {
          paramk = new StaticLayout(paramk, (TextPaint)localObject2, i - j - k, localAlignment, 1.0F, f, true);
          i = paramk.getHeight();
          j = paramk.getLineForVertical(paramContext.getResources().getDimensionPixelOffset(s.direct_reel_share_image_height)) + 1;
          if (i <= ((Resources)localObject1).getDimensionPixelOffset(s.direct_reel_share_image_height)) {
            break label2913;
          }
          av.a(paramContext, paramn2, false);
          av.b(paramContext, paramn2, true);
          paramn1.setSpan(new ay(paramContext.getResources().getDimensionPixelSize(s.direct_reel_share_text_margin), j), 0, paramn1.length(), 17);
          break;
        }
        label2913:
        av.a(paramContext, paramn2, true);
        if (j < 2) {
          av.c(paramContext, paramn2, true);
        }
      }
      paramn1 = paramk.a();
      if ((paramn1 == com.instagram.ui.j.ag.d) || (paramn1 == com.instagram.ui.j.ag.e) || (g == af.b))
      {
        i = 1;
        label2967:
        if (i != 0)
        {
          if ((d == null) || (!paramq.equals(d.b))) {
            break label3404;
          }
          i = 1;
          label2998:
          if ((d == null) || (!paramn.equals(d.a))) {
            break label3410;
          }
          j = 1;
          label3025:
          if ((i == 0) || (j != 0)) {
            break label3416;
          }
          paramk.d();
        }
        label3040:
        paramn2 = (am)q.getTag();
        localObject1 = (com.instagram.feed.a.q)b;
        if (b).g != com.instagram.model.b.b.b) {
          break label3487;
        }
        if ((d != null) && (paramn.equals(d.a))) {
          break label3468;
        }
        i = com.instagram.ui.mediaactions.a.f;
        label3107:
        if ((b == null) || (!b.j()) || (d == null) || (!paramn.equals(d.a))) {
          break label3495;
        }
        j = 1;
        label3153:
        d.setAspectRatio(((com.instagram.feed.a.q)localObject1).j());
        d.setUrl(((com.instagram.feed.a.q)localObject1).a(d.getContext()));
        paramn1 = f;
        a.setUrl(d);
        if (!paramn1.s()) {
          break label3501;
        }
        b.setText(((com.instagram.feed.a.q)localObject1).L());
        b.setTypeface(b.getTypeface(), 0);
        label3235:
        c.setAspectRatio(((com.instagram.feed.a.q)localObject1).j());
        if ((y == null) || (TextUtils.isEmpty(y.d))) {
          break label3612;
        }
        if (!paramn1.s()) {
          break label3530;
        }
        paramn1 = new SpannableStringBuilder("");
        label3287:
        f.setText(TextUtils.concat(new CharSequence[] { paramn1, com.instagram.feed.ui.text.d.a(y.d, null, new com.instagram.feed.ui.e((com.instagram.feed.a.q)localObject1)) }));
        f.setMovementMethod(LinkMovementMethod.getInstance());
        f.setVisibility(0);
        d.setForeground(paramContext.getResources().getDrawable(t.bubble_border_square));
        label3364:
        e.setVideoIconState$fb6f40f(i);
        paramn1 = d;
        if (j == 0) {
          break label3641;
        }
      }
      label3404:
      label3410:
      label3416:
      label3468:
      label3487:
      label3495:
      label3501:
      label3530:
      label3612:
      label3641:
      for (i = 4;; i = 0)
      {
        paramn1.setVisibility(i);
        i = 1;
        break;
        i = 0;
        break label2967;
        i = 0;
        break label2998;
        j = 0;
        break label3025;
        if ((i != 0) || (j == 0)) {
          break label3040;
        }
        d.b = paramq;
        paramn1 = (am)d.b.q.getTag();
        b.a(c);
        break label3040;
        if (!b.j())
        {
          i = com.instagram.ui.mediaactions.a.d;
          break label3107;
        }
        i = com.instagram.ui.mediaactions.a.a;
        break label3107;
        j = 0;
        break label3153;
        b.setText(b);
        b.setTypeface(b.getTypeface(), 1);
        break label3235;
        paramn1 = new SpannableStringBuilder(f.b + " ");
        paramn1.setSpan(new ForegroundColorSpan(com.instagram.ui.a.a.c(paramContext, com.facebook.q.textColorBoldLink)), 0, paramn1.length(), 18);
        paramn1.setSpan(new StyleSpan(1), 0, paramn1.length(), 18);
        break label3287;
        f.setVisibility(8);
        d.setForeground(paramContext.getResources().getDrawable(t.bubble_border_bottom_round));
        break label3364;
      }
      paramn1 = (as)q.getTag();
      paramn2 = (com.instagram.user.a.q)b;
      e.setText(b);
      f.setText(c);
      d.setUrl(d);
      ao.a(u, a, b, c, g);
      i = 1;
      break;
      paramn1 = (y)q.getTag();
      d.setImageResource(t.search_hashtag);
      paramn2 = (com.instagram.model.d.a)b;
      e.setText("#" + a);
      paramn2 = com.instagram.b.d.a(paramContext.getResources(), b);
      f.setText(paramn2);
      ao.a(u, a, b, c, g);
      i = 1;
      break;
      paramn1 = (ab)q.getTag();
      d.setImageResource(t.search_place);
      paramn2 = (Venue)b;
      e.setText(b);
      f.setText(c);
      ao.a(u, a, b, c, g);
      i = 1;
      break;
      if (a(paramn)) {}
      for (i = 0;; i = l)
      {
        leftMargin = i;
        rightMargin = 0;
        n.setLayoutParams(paramn1);
        n.setPadding(n.getPaddingLeft(), n.getPaddingTop(), k, n.getPaddingBottom());
        n.setClipToPadding(false);
        n.setClipChildren(false);
        i = 0;
        break;
      }
      label4012:
      com.instagram.common.d.c.b("com.instagram.direct.adapter.row.DirectMessageRowViewBinder", "Unhandled view type");
      i = 1;
      break;
      label4027:
      j = paramk.getDimensionPixelOffset(s.direct_row_message_width);
      break label1451;
      label4040:
      j = 3;
      break label1523;
      label4046:
      e.setVisibility(8);
      break label1588;
      label4058:
      d.setVisibility(0);
      b.setVisibility(8);
      paramn1 = paramContext.getResources();
      if (paramBoolean2) {}
      for (paramn1 = paramn1.getString(z.direct_message_react_nux_message_media_share);; paramn1 = paramn1.getString(z.direct_message_react_nux_message_media))
      {
        d.setText(paramn1);
        break;
      }
      label4115:
      j = 0;
      break label1610;
      label4121:
      q.setBackground(null);
    }
    label4132:
    p.setVisibility(8);
  }
  
  static boolean a(long paramLong)
  {
    return 1450137600000000L < paramLong;
  }
  
  private static boolean a(com.instagram.direct.model.n paramn)
  {
    paramn = o;
    return (paramn != null) && (paramn.equals(com.instagram.service.a.c.a().e()));
  }
  
  private static boolean b(com.instagram.direct.model.n paramn)
  {
    return g == com.instagram.direct.model.f.d;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.g.a.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */