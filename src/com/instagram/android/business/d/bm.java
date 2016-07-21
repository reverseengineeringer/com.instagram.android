package com.instagram.android.business.d;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.android.business.a.at;
import com.instagram.android.business.model.SlideCardModel;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.d.g;
import com.instagram.share.a.k;
import com.instagram.ui.widget.pageindicator.CirclePageIndicator;
import com.instagram.ui.widget.textview.ImageWithFreightSansTextView;
import java.util.ArrayList;
import java.util.List;

public class bm
  extends com.instagram.base.a.e
  implements com.instagram.common.ui.widget.reboundviewpager.b
{
  public static final String a = bm.class.getName() + ".BACK_STACK_NAME";
  private static final Class<?> b = bm.class;
  private String c;
  private boolean d;
  private TextView e;
  private CirclePageIndicator f;
  private int g;
  private final k h = new bl(this);
  
  public final void a(int paramInt1, int paramInt2) {}
  
  public final void b(int paramInt) {}
  
  public final void c(int paramInt)
  {
    if (paramInt > 0)
    {
      e.setVisibility(8);
      f.setVisibility(0);
      f.b(paramInt, g);
      return;
    }
    f.setVisibility(8);
    e.setVisibility(0);
  }
  
  public String getModuleName()
  {
    return "switch_to_business_account";
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 == -1)
    {
      d = false;
      com.instagram.share.a.l.a(paramInt2, paramIntent, h);
    }
    for (;;)
    {
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      return;
      if (paramInt1 == com.instagram.share.a.l.a())
      {
        d = true;
        int i = z.login_to_import_page_info;
        com.instagram.b.e.a(com.instagram.common.b.a.a, i);
        com.instagram.g.c.a.a("facebook_connect_declined", c, null, null);
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    c = getArguments().getString("entry_point");
    paramBundle = new com.instagram.base.a.b.c();
    paramBundle.a(new bi(getActivity()));
    a(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(w.switch_to_business_profile, paramViewGroup, false);
    paramBundle = (ImageWithFreightSansTextView)paramViewGroup.findViewById(u.login_button);
    Object localObject = (ImageView)paramViewGroup.findViewById(u.cross_button);
    Context localContext = getContext();
    int i;
    if (d)
    {
      paramLayoutInflater = "facebook_connect_declined";
      com.instagram.android.business.e.b.a(localContext, (ImageView)localObject, paramLayoutInflater, c);
      paramBundle.getDrawable().mutate().setColorFilter(com.instagram.common.ui.colorfilter.a.a(getResources().getColor(r.white)));
      paramLayoutInflater = (TextView)paramViewGroup.findViewById(u.explanation_message);
      localObject = getString(z.landing_terms);
      paramLayoutInflater.setText(com.instagram.android.login.d.l.a((String)localObject, new SpannableStringBuilder(getString(z.business_profile_linked_to_pages, new Object[] { localObject })), new com.instagram.android.nux.c(Uri.parse("https://www.facebook.com/terms"), getResources().getColor(r.blue_8_whiteout))));
      paramLayoutInflater.setMovementMethod(LinkMovementMethod.getInstance());
      e = ((TextView)paramViewGroup.findViewById(u.bottom_text));
      f = ((CirclePageIndicator)paramViewGroup.findViewById(u.page_indicator));
      if (!com.instagram.d.b.a(g.dy.d())) {
        break label436;
      }
      i = 4;
      label209:
      g = i;
      paramLayoutInflater = (ReboundViewPager)paramViewGroup.findViewById(u.switch_business_pager);
      paramLayoutInflater.a(this);
      paramLayoutInflater.a(f);
      e.setOnClickListener(new bk(this, paramLayoutInflater));
      localObject = new ArrayList();
      ((List)localObject).add(new SlideCardModel(z.instagram_for_business, t.business, z.connect_and_learn_followers));
      ((List)localObject).add(new SlideCardModel(z.business_profile, t.profile, z.add_phone_email_web_and_location));
      ((List)localObject).add(new SlideCardModel(z.insights, t.insights, z.learn_about_follower));
      if (com.instagram.d.b.a(g.dy.d())) {
        ((List)localObject).add(new SlideCardModel(z.promotions, t.promote, z.create_promotions));
      }
      paramLayoutInflater.setAdapter(new at((List)localObject));
      if (TextUtils.isEmpty(com.instagram.share.a.l.j())) {
        break label442;
      }
      paramBundle.setText(getString(z.continue_as_facebook, new Object[] { com.instagram.share.a.l.j() }));
    }
    for (;;)
    {
      paramBundle.setOnClickListener(new bj(this));
      return paramViewGroup;
      paramLayoutInflater = "intro";
      break;
      label436:
      i = 3;
      break label209;
      label442:
      paramBundle.setText(getString(z.log_in_with_facebook));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.bm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */