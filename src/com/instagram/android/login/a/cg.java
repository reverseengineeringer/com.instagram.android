package com.instagram.android.login.a;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.actionbar.j;
import com.instagram.android.nux.a.x;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.e.f;
import com.instagram.e.g;
import com.instagram.share.a.l;

public final class cg
  extends com.instagram.base.a.e
  implements j, com.instagram.common.t.a
{
  private String a;
  private int b;
  private TextView c;
  private View d;
  private View e;
  private Handler f = new Handler();
  private x g;
  private String h;
  private String i;
  private final cf j = new cf(this, (byte)0);
  
  public final boolean b()
  {
    f.T.a(g.s).a();
    return false;
  }
  
  public final void configureActionBar(h paramh)
  {
    paramh.c(z.access_your_account);
    paramh.a(true);
  }
  
  public final String getModuleName()
  {
    return "user_password_recovery";
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    l.a(paramInt2, paramIntent, j);
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    boolean bool2 = true;
    super.onCreate(paramBundle);
    g = new x(this);
    registerLifecycleListener(g);
    Bundle localBundle = getArguments();
    h = localBundle.getString("userid");
    i = localBundle.getString("email_lookup");
    com.instagram.common.analytics.e locale = f.S.a(g.s);
    if (h != null)
    {
      paramBundle = "username";
      paramBundle = locale.a("search", paramBundle);
      if (!localBundle.getBoolean("can_email_reset")) {
        break label134;
      }
      bool1 = true;
      label97:
      paramBundle = paramBundle.a("email", bool1);
      if (!localBundle.getBoolean("can_sms_reset")) {
        break label139;
      }
    }
    label134:
    label139:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      paramBundle.a("phone", bool1).a();
      return;
      paramBundle = "email";
      break;
      bool1 = false;
      break label97;
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(w.fragment_user_password_recovery, null);
    ((TextView)paramLayoutInflater.findViewById(u.connect_with_facebook_textview)).getCompoundDrawables()[0].mutate().setColorFilter(com.instagram.common.ui.colorfilter.a.a(getResources().getColor(r.grey_2)));
    if (getArguments().getBoolean("can_sms_reset")) {
      paramLayoutInflater.findViewById(u.fragment_user_password_recovery_button_sms_reset_container).setVisibility(0);
    }
    if (getArguments().getBoolean("can_email_reset")) {
      paramLayoutInflater.findViewById(u.fragment_user_password_recovery_button_email_reset_container).setVisibility(0);
    }
    com.instagram.common.q.a.a();
    paramViewGroup = com.instagram.common.q.a.a(getContext());
    paramBundle = com.instagram.common.q.a.a().b(getContext());
    if (i != null)
    {
      paramLayoutInflater.findViewById(u.user_profile_picture).setVisibility(8);
      paramLayoutInflater.findViewById(u.username_textview).setVisibility(8);
      paramLayoutInflater.findViewById(u.divider_row).setVisibility(8);
      paramLayoutInflater.findViewById(u.fragment_user_password_recovery_button_email_reset_container).setOnClickListener(new by(this, paramViewGroup, paramBundle));
    }
    for (;;)
    {
      paramLayoutInflater.findViewById(u.fragment_user_password_recovery_button_sms_reset_container).setOnClickListener(new ca(this));
      paramLayoutInflater.findViewById(u.fragment_user_password_recovery_button_connect_with_facebook).setOnClickListener(new cb(this));
      paramLayoutInflater.findViewById(u.fragment_user_password_recovery_dont_have_access).setOnClickListener(new cc(this, paramViewGroup, paramBundle));
      if ((h != null) && (paramLayoutInflater != null))
      {
        ((TextView)paramLayoutInflater.findViewById(u.username_textview)).setText(getArguments().getString("username"));
        ((CircularImageView)paramLayoutInflater.findViewById(u.user_profile_picture)).setUrl(getArguments().getString("user_profile_pic"));
      }
      return paramLayoutInflater;
      paramLayoutInflater.findViewById(u.fragment_user_password_recovery_button_email_reset_container).setOnClickListener(new bz(this, paramViewGroup, paramBundle));
    }
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    e = null;
    c = null;
    d = null;
  }
  
  public final void onStart()
  {
    super.onStart();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.cg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */