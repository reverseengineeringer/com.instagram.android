package com.instagram.android.nux.a;

import android.app.Activity;
import android.app.Dialog;
import android.net.ConnectivityManager;
import android.support.v4.app.Fragment;
import android.support.v4.app.at;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.e.f;
import com.instagram.feed.ui.text.ao;
import com.instagram.share.a.l;
import com.instagram.strings.StringBridge;
import com.instagram.ui.dialog.k;

public final class av
  extends com.instagram.base.a.b.a
{
  final Activity a;
  final Fragment b;
  com.instagram.android.o.e c = null;
  
  public av(Activity paramActivity, Fragment paramFragment)
  {
    a = paramActivity;
    b = paramFragment;
  }
  
  private boolean a()
  {
    try
    {
      com.instagram.common.q.a.a().b(a);
      return false;
    }
    catch (RuntimeException localRuntimeException) {}
    return true;
  }
  
  public final void D_()
  {
    if (StringBridge.a())
    {
      com.instagram.common.d.c.b("failed_to_load_library_logged_out", "failed_to_load_library_logged_out");
      new k(a).a(false).a(z.error).a(a.getString(z.unable_to_start)).a(z.ok, new ap(this)).b().show();
    }
    if (a())
    {
      com.instagram.common.d.c.b("failed_to_write_to_fs", "logged out");
      new k(a).a(a.getString(z.read_only_filesystem_message, new Object[] { "http://bit.ly/igfilesystem" })).a(z.dismiss, new aq(this)).b().show();
    }
    String str = com.instagram.common.e.d.b.a(((ConnectivityManager)a.getSystemService("connectivity")).getActiveNetworkInfo());
    boolean bool = l.b(a);
    f.e.c().a("did_log_in", com.instagram.x.a.d()).a("did_facebook_sso", com.instagram.x.a.a()).a("fb4a_installed", bool).a("network_type", str).a("guid", com.instagram.common.q.a.a().b()).a();
  }
  
  public final void K_()
  {
    super.K_();
    if (c != null) {
      c.a(false);
    }
  }
  
  public final void a(View paramView)
  {
    if (!com.instagram.common.c.b.d())
    {
      ViewGroup localViewGroup = (ViewGroup)paramView.findViewById(u.landing_container);
      Object localObject = LayoutInflater.from(a);
      View localView = ((LayoutInflater)localObject).inflate(w.button_developer_options, localViewGroup, false);
      localObject = ((LayoutInflater)localObject).inflate(w.layout_dev_host_options, null);
      localView.setOnClickListener(new au(this, new k(a).a(z.dev_choose_a_host).b((View)localObject).a(true).a(z.done, new as(this, (View)localObject)).b()));
      localViewGroup.addView(localView);
    }
    paramView = (TextView)paramView.findViewById(u.language_selector_button);
    if (paramView != null)
    {
      paramView.setText(ao.a(a.getResources(), com.instagram.f.c.a(a), -1));
      paramView.setOnClickListener(new ar(this));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.a.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */