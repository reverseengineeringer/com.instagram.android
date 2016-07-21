package com.instagram.android.j;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.app.ai;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.actionbar.n;
import com.instagram.android.nux.SignedOutFragmentActivity;
import com.instagram.android.nux.a.ay;
import com.instagram.android.nux.a.j;
import com.instagram.android.nux.c.k;
import com.instagram.base.a.a.b;
import com.instagram.common.j.a.x;
import com.instagram.share.a.l;

public final class fb
  extends com.instagram.base.a.e
  implements n, com.instagram.android.nux.a.f, com.instagram.common.t.a
{
  private final fa a = new fa(this, (byte)0);
  private TextView b;
  private com.instagram.android.nux.a.g c;
  
  private void a(String paramString)
  {
    new kh();
    kh.b(getFragmentManager(), paramString, getString(z.find_friends_item_facebook_friends), true).a();
  }
  
  public final void a()
  {
    if (j.a().b())
    {
      com.instagram.e.f.I.a(com.instagram.e.g.i).a();
      x localx = k.a(null, j.a().c(), true, "landing");
      a = new ez(this, (byte)0);
      schedule(localx);
    }
  }
  
  public final boolean b()
  {
    com.instagram.e.f.T.a(com.instagram.e.g.i).a();
    return false;
  }
  
  public final void configureActionBar(h paramh)
  {
    paramh.c(false);
  }
  
  public final String getModuleName()
  {
    return "register_flow_find_friends_facebook_prompt";
  }
  
  public final void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    try
    {
      ((SignedOutFragmentActivity)getActivity()).c();
      return;
    }
    catch (ClassCastException paramBundle) {}
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 == -1) {
      l.a(paramInt2, paramIntent, a);
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public final void onConfigurationChanged(Configuration paramConfiguration) {}
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(w.reg_container, paramViewGroup, false);
    paramBundle = (ViewGroup)paramViewGroup.findViewById(u.content_container);
    paramLayoutInflater.inflate(w.nux_find_friends, paramBundle, true);
    ((ImageView)paramViewGroup.findViewById(u.image_icon)).setBackgroundResource(t.friends);
    ((TextView)paramViewGroup.findViewById(u.field_title)).setText(z.facebook_connect_title);
    ((TextView)paramViewGroup.findViewById(u.field_detail)).setText(z.facebook_connect_subtitle);
    paramLayoutInflater = (TextView)paramViewGroup.findViewById(u.connect_text);
    paramLayoutInflater.setText(getString(z.title_default_people_facebook));
    paramLayoutInflater.setCompoundDrawablesWithIntrinsicBounds(t.share_facebook, 0, 0, 0);
    paramBundle = com.instagram.common.ui.colorfilter.a.a(getResources().getColor(r.accent_blue_medium));
    paramLayoutInflater.getCompoundDrawables()[0].mutate().setColorFilter(paramBundle);
    b = ((TextView)paramViewGroup.findViewById(u.social_context));
    c = new com.instagram.android.nux.a.g(this);
    registerLifecycleListener(c);
    paramViewGroup.findViewById(u.connect_button).setOnClickListener(new ev(this));
    paramLayoutInflater = (TextView)paramViewGroup.findViewById(u.skip_button);
    paramLayoutInflater.setText(z.skip);
    paramLayoutInflater.setOnClickListener(new ew(this));
    com.instagram.e.f.S.a(com.instagram.e.g.i).a();
    ay.a(com.instagram.e.g.i, com.instagram.e.f.S);
    return paramViewGroup;
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    a(c);
    b = null;
  }
  
  public final void onPause()
  {
    if ((getActivity() instanceof SignedOutFragmentActivity)) {
      getActivityr = true;
    }
    super.onPause();
  }
  
  public final void onResume()
  {
    if ((getActivity() instanceof SignedOutFragmentActivity))
    {
      getActivityr = false;
      getActivity().getWindow().setSoftInputMode(3);
    }
    super.onResume();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.fb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */