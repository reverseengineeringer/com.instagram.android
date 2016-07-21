package com.instagram.v.b.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.w;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.ui.widget.flowlayout.HorizontalFlowLayout;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.m;
import com.instagram.v.a.d;
import com.instagram.v.i;

public final class c
  extends com.instagram.common.z.a.e<com.instagram.v.a.e, Void>
{
  private final Context a;
  private final a b;
  
  public c(Context paramContext, a parama)
  {
    a = paramContext;
    b = parama;
  }
  
  public final int a()
  {
    return 10;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramViewGroup = paramView;
    if (paramView == null) {
      switch (paramInt)
      {
      default: 
        throw new IndexOutOfBoundsException("Unhandled view type");
      case 0: 
        paramView = LayoutInflater.from(a).inflate(w.row_newsfeed_story_webview, null);
        paramViewGroup = new ao();
        a = ((WebView)paramView);
        paramView.setTag(paramViewGroup);
        paramView.setLayerType(1, null);
      }
    }
    for (;;)
    {
      paramViewGroup = paramView;
      paramView = (com.instagram.v.a.e)paramObject1;
      switch (paramInt)
      {
      default: 
        throw new IndexOutOfBoundsException("Unhandled view type");
        paramView = LayoutInflater.from(a).inflate(w.row_newsfeed_story_single_media, null);
        paramViewGroup = new ag();
        a = ((CircularImageView)paramView.findViewById(com.facebook.u.row_newsfeed_user_imageview));
        b = ((TextView)paramView.findViewById(com.facebook.u.row_newsfeed_text));
        c = ((IgImageView)paramView.findViewById(com.facebook.u.row_newsfeed_media_image));
        paramView.setTag(paramViewGroup);
        continue;
        paramView = LayoutInflater.from(a).inflate(w.row_newsfeed_story_multi_media, null);
        paramViewGroup = new ac();
        a = ((CircularImageView)paramView.findViewById(com.facebook.u.row_newsfeed_user_imageview));
        b = ((TextView)paramView.findViewById(com.facebook.u.row_newsfeed_text));
        c = ((HorizontalFlowLayout)paramView.findViewById(com.facebook.u.row_newsfeed_media_set));
        paramView.setTag(paramViewGroup);
        continue;
        paramView = LayoutInflater.from(a).inflate(w.row_newsfeed_story_user_follow, null);
        paramViewGroup = new aj();
        a = ((CircularImageView)paramView.findViewById(com.facebook.u.row_newsfeed_user_imageview));
        b = ((TextView)paramView.findViewById(com.facebook.u.row_newsfeed_text));
        c = ((TextView)paramView.findViewById(com.facebook.u.social_context_text));
        d = ((FollowButton)paramView.findViewById(com.facebook.u.row_newsfeed_follow_button));
        paramView.setTag(paramViewGroup);
        continue;
        paramView = LayoutInflater.from(a).inflate(w.row_newsfeed_story_user_simple, null);
        paramViewGroup = new am();
        a = ((CircularImageView)paramView.findViewById(com.facebook.u.row_newsfeed_user_imageview));
        b = ((TextView)paramView.findViewById(com.facebook.u.row_newsfeed_text));
        paramView.setTag(paramViewGroup);
        continue;
        paramView = LayoutInflater.from(a).inflate(w.row_newsfeed_story_group_follow_request, null);
        paramViewGroup = new y();
        a = paramView;
        b = ((CircularImageView)paramView.findViewById(com.facebook.u.row_newsfeed_user_imageview));
        c = ((TextView)paramView.findViewById(com.facebook.u.newsfeed_group_follow_request_count));
        paramView.setTag(paramViewGroup);
        continue;
        paramView = LayoutInflater.from(a).inflate(w.row_newsfeed_story_single_media, null);
        paramViewGroup = new s();
        a = ((CircularImageView)paramView.findViewById(com.facebook.u.row_newsfeed_user_imageview));
        b = ((TextView)paramView.findViewById(com.facebook.u.row_newsfeed_text));
        c = ((IgImageView)paramView.findViewById(com.facebook.u.row_newsfeed_media_image));
        paramView.setTag(paramViewGroup);
        continue;
        paramView = LayoutInflater.from(a).inflate(w.row_newsfeed_story_copyright_video_removed, null);
        paramViewGroup = new o();
        a = paramView;
        b = ((TextView)paramView.findViewById(com.facebook.u.title));
        paramView.setTag(paramViewGroup);
        continue;
        paramView = LayoutInflater.from(a).inflate(w.row_newsfeed_story_copyright_video_reinstated, null);
        paramViewGroup = new l();
        a = paramView;
        b = ((IgImageView)paramView.findViewById(com.facebook.u.row_newsfeed_media_image));
        c = ((TextView)paramView.findViewById(com.facebook.u.title));
        paramView.setTag(paramViewGroup);
        continue;
        paramView = LayoutInflater.from(a).inflate(w.row_newsfeed_story_campaign_message, null);
        paramViewGroup = new v();
        b = paramView;
        a = ((ImageView)paramView.findViewById(com.facebook.u.row_newsfeed_icon));
        c = ((TextView)paramView.findViewById(com.facebook.u.row_newsfeed_text));
        paramView.setTag(paramViewGroup);
      }
    }
    paramObject1 = (ao)paramViewGroup.getTag();
    paramObject2 = a;
    if (d != null) {}
    for (paramView = d.a;; paramView = null)
    {
      ((WebView)paramObject2).loadDataWithBaseURL("https://instagram.com", paramView, "text/html", "UTF-8", null);
      a.getSettings().setJavaScriptEnabled(true);
      return paramViewGroup;
    }
    paramObject1 = a;
    paramObject2 = (ag)paramViewGroup.getTag();
    Object localObject = b;
    a.setUrl(paramView.e());
    a.setOnClickListener(new ae((a)localObject, paramView));
    b.setText(i.a((Context)paramObject1, paramView, (a)localObject));
    b.setMovementMethod(LinkMovementMethod.getInstance());
    c.setUrl(paramView.h());
    c.setOnClickListener(new af((a)localObject, paramView));
    return paramViewGroup;
    ad.a(a, (ac)paramViewGroup.getTag(), paramView, b);
    return paramViewGroup;
    paramObject1 = a;
    paramObject2 = (aj)paramViewGroup.getTag();
    localObject = b;
    a.setUrl(paramView.e());
    a.setOnClickListener(new ai((a)localObject, paramView));
    b.setText(i.a((Context)paramObject1, paramView, (a)localObject));
    b.setMovementMethod(LinkMovementMethod.getInstance());
    if (!TextUtils.isEmpty(paramView.f()))
    {
      c.setVisibility(0);
      c.setText(paramView.f());
    }
    while (paramView.j() != null)
    {
      d.setVisibility(0);
      d.a(paramView.j(), true, (m)localObject);
      return paramViewGroup;
      c.setVisibility(8);
    }
    d.setVisibility(8);
    return paramViewGroup;
    paramObject1 = a;
    paramObject2 = (am)paramViewGroup.getTag();
    localObject = b;
    if (paramView.e() != null) {
      a.setUrl(paramView.e());
    }
    for (;;)
    {
      a.setOnClickListener(new al((a)localObject, paramView));
      b.setText(i.a((Context)paramObject1, paramView, (a)localObject));
      b.setMovementMethod(LinkMovementMethod.getInstance());
      return paramViewGroup;
      com.instagram.common.d.c.a("newsfeed_user_simple_null_profile_image", "profile id: " + paramView.d());
    }
    paramObject1 = (y)paramViewGroup.getTag();
    paramObject2 = b;
    a.setOnClickListener(new x((a)paramObject2, paramView));
    b.setUrl(paramView.e());
    com.instagram.v.a.a(c, Integer.toString(paramView.k()));
    return paramViewGroup;
    paramObject1 = a;
    paramObject2 = (s)paramViewGroup.getTag();
    localObject = b;
    a.setUrl(paramView.e());
    a.setOnClickListener(new q((a)localObject, paramView));
    b.setText(i.a((Context)paramObject1, paramView, (a)localObject));
    b.setMovementMethod(LinkMovementMethod.getInstance());
    c.setUrl(paramView.h());
    c.setOnClickListener(new r((a)localObject, paramView));
    return paramViewGroup;
    paramObject2 = a;
    paramObject1 = (o)paramViewGroup.getTag();
    localObject = b;
    a.setOnClickListener(new n((a)localObject, paramView));
    paramObject1 = b;
    if (TextUtils.isEmpty(paramView.b())) {}
    for (paramView = paramView.a();; paramView = new SpannableStringBuilder(paramView.a() + " ").append((CharSequence)localObject))
    {
      ((TextView)paramObject1).setText(paramView);
      return paramViewGroup;
      localObject = new SpannableStringBuilder(paramView.b());
      ((Spannable)localObject).setSpan(new ForegroundColorSpan(((Context)paramObject2).getResources().getColor(com.facebook.r.grey_light)), 0, paramView.b().length(), 33);
    }
    paramObject1 = (l)paramViewGroup.getTag();
    paramObject2 = b;
    a.setOnClickListener(new k(paramView, (a)paramObject2));
    b.setUrl(paramView.h());
    c.setText(paramView.a());
    return paramViewGroup;
    paramObject1 = (v)paramViewGroup.getTag();
    paramObject2 = b;
    localObject = b.getContext();
    b.setOnClickListener(new u((a)paramObject2, paramView));
    ColorFilter localColorFilter = com.instagram.common.ui.colorfilter.a.a(((Context)localObject).getResources().getColor(com.facebook.r.grey_4_whiteout));
    a.getDrawable().mutate().setColorFilter(localColorFilter);
    c.setText(i.a((Context)localObject, paramView, (a)paramObject2));
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.b.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */