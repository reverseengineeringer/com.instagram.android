package com.instagram.android.login.a;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.r;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.actionbar.j;
import com.instagram.android.nux.a.x;
import com.instagram.e.f;
import com.instagram.e.g;
import com.instagram.share.a.l;

public final class ai
  extends com.instagram.base.a.e
  implements j, com.instagram.common.t.a
{
  private Handler a = new Handler();
  private x b;
  private final ah c = new ah(this, (byte)0);
  
  public final boolean b()
  {
    f.T.a(g.q).a();
    return false;
  }
  
  public final void configureActionBar(h paramh)
  {
    paramh.c(z.sign_in_help);
    paramh.a(true);
  }
  
  public final String getModuleName()
  {
    return "forgot_password";
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    l.a(paramInt2, paramIntent, c);
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    f.S.a(g.q).a();
    b = new x(this);
    registerLifecycleListener(b);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(w.fragment_forgot_password, null);
    paramLayoutInflater.findViewById(u.fragment_forgot_password_email_username).setOnClickListener(new ac(this));
    paramLayoutInflater.findViewById(u.fragment_forgot_password_sms).setOnClickListener(new ad(this));
    paramLayoutInflater.findViewById(u.fragment_forgot_password_facebook).setOnClickListener(new ae(this));
    paramLayoutInflater.findViewById(u.fragment_forgot_password_help_center).setOnClickListener(new af(this));
    paramViewGroup = com.instagram.common.ui.colorfilter.a.a(getResources().getColor(r.grey_2));
    ((android.widget.TextView)paramLayoutInflater.findViewById(u.facebook_textview)).getCompoundDrawables()[0].mutate().setColorFilter(paramViewGroup);
    ((android.widget.TextView)paramLayoutInflater.findViewById(u.help_textview)).getCompoundDrawables()[0].mutate().setColorFilter(paramViewGroup);
    return paramLayoutInflater;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */