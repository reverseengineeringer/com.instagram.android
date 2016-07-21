package com.instagram.android.business.d;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.o;
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
import com.instagram.actionbar.b;
import com.instagram.actionbar.h;
import com.instagram.actionbar.j;
import com.instagram.api.d.d;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.ui.widget.textview.ImageWithFreightSansTextView;
import com.instagram.w.ay;

public final class bd
  extends com.instagram.base.a.e
  implements j
{
  private String a;
  
  private void a()
  {
    Object localObject = new d();
    d = q.b;
    b = "users/accept_insights_terms/";
    localObject = ((d)localObject).a(ay.class);
    c = true;
    localObject = ((d)localObject).a();
    a = new bc(this);
    schedule((com.instagram.common.i.e)localObject);
  }
  
  public final void configureActionBar(h paramh)
  {
    paramh.c(z.insights);
    if (getFragmentManager().f() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramh.a(bool);
      b localb = com.instagram.actionbar.c.a(com.instagram.actionbar.l.a);
      j = com.instagram.common.ui.colorfilter.a.a(getResources().getColor(r.grey_light));
      paramh.a(localb.a());
      return;
    }
  }
  
  public final String getModuleName()
  {
    return "get_insights_welcome";
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 != com.instagram.share.a.l.a()) {
      return;
    }
    if (paramInt2 == -1)
    {
      com.instagram.share.a.l.b(true);
      a();
      return;
    }
    com.instagram.g.c.a.b(a, "intro", getString(z.login_to_continue));
    paramInt1 = z.login_to_continue;
    com.instagram.b.e.a(com.instagram.common.b.a.a, paramInt1);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    a = getArguments().getString("entry_point");
    com.instagram.g.c.a.g(a, "intro");
    paramLayoutInflater = paramLayoutInflater.inflate(w.get_insights_welcome_fragment, paramViewGroup, false);
    paramViewGroup = (ImageView)paramLayoutInflater.findViewById(u.image);
    paramViewGroup.setVisibility(0);
    paramViewGroup.setImageResource(t.insights);
    ((TextView)paramLayoutInflater.findViewById(u.title)).setText(z.get_insights);
    ((TextView)paramLayoutInflater.findViewById(u.subtitle)).setText(z.connect_fb_get_insights);
    paramViewGroup = (ImageWithFreightSansTextView)paramLayoutInflater.findViewById(u.login_button);
    paramViewGroup.getDrawable().mutate().setColorFilter(com.instagram.common.ui.colorfilter.a.a(getResources().getColor(r.white)));
    paramBundle = (TextView)paramLayoutInflater.findViewById(u.explanation_message);
    String str = getString(z.fb_data_policy);
    paramBundle.setText(com.instagram.android.login.d.l.a(str, new SpannableStringBuilder(getString(z.connect_fb_and_agree, new Object[] { str })), new com.instagram.android.nux.c(Uri.parse("https://www.facebook.com/policies/ads/#data_use_restrictions"), getResources().getColor(r.accent_blue_medium))));
    paramBundle.setMovementMethod(LinkMovementMethod.getInstance());
    if (!TextUtils.isEmpty(com.instagram.share.a.l.j())) {
      paramViewGroup.setText(getString(z.continue_as_facebook, new Object[] { com.instagram.share.a.l.j() }));
    }
    for (;;)
    {
      paramViewGroup.setOnClickListener(new ba(this));
      return paramLayoutInflater;
      paramViewGroup.setText(getString(z.connect_with_fb));
    }
  }
  
  public final void onDestroy()
  {
    super.onDestroy();
    com.instagram.g.c.a.h(a, "intro");
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */