package com.instagram.android.nux.e;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.android.login.b.p;
import com.instagram.android.nux.a.ay;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.e.f;
import com.instagram.e.g;
import com.instagram.user.a.d;
import com.instagram.w.r;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class aq
  extends com.instagram.base.a.e
  implements p
{
  private d a;
  
  private void a(f paramf)
  {
    paramf.a(g.w).a("instagram_id", a.c()).a();
  }
  
  public final void O_() {}
  
  public final void a(String paramString1, String paramString2, r paramr)
  {
    new Handler(Looper.getMainLooper()).post(new am(this, paramString1, paramString2, paramr));
  }
  
  public final void c() {}
  
  public final void d() {}
  
  public final void f() {}
  
  public final String getModuleName()
  {
    return "non_fb_sso";
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(w.reg_container, paramViewGroup, false);
    paramBundle = (ViewGroup)paramViewGroup.findViewById(u.content_container);
    paramLayoutInflater.inflate(w.non_fb_sso_landing, paramBundle, true);
    paramLayoutInflater = aa.entrySet().iterator();
    do
    {
      if (!paramLayoutInflater.hasNext()) {
        break;
      }
      paramBundle = (Map.Entry)paramLayoutInflater.next();
    } while (!((d)paramBundle.getValue()).a());
    for (paramLayoutInflater = (d)paramBundle.getValue();; paramLayoutInflater = null)
    {
      a = paramLayoutInflater;
      if (a != null) {
        break;
      }
      ay.a(this);
      return null;
    }
    a(f.S);
    paramLayoutInflater = (CircularImageView)paramViewGroup.findViewById(u.avatar_image_view);
    if (a.f() != null) {
      paramLayoutInflater.setUrl(a.f());
    }
    for (;;)
    {
      paramLayoutInflater.setOnClickListener(new af(this));
      paramLayoutInflater = (TextView)paramViewGroup.findViewById(u.log_in_button);
      paramLayoutInflater.setText(getString(z.log_in_as_handle, new Object[] { a.e() }));
      paramLayoutInflater.setOnClickListener(new ag(this));
      paramViewGroup.findViewById(u.remove_button).setOnClickListener(new aj(this));
      paramLayoutInflater = (TextView)paramViewGroup.findViewById(u.left_button);
      paramLayoutInflater.setText(getString(z.switch_accounts));
      paramLayoutInflater.setOnClickListener(new ak(this));
      paramLayoutInflater = (TextView)paramViewGroup.findViewById(u.right_button);
      paramLayoutInflater.setText(getString(z.nux_dayone_sign_up));
      paramLayoutInflater.setOnClickListener(new al(this));
      return paramViewGroup;
      paramLayoutInflater.setImageDrawable(getResources().getDrawable(t.profile_anonymous_user));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */