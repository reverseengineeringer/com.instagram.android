package com.instagram.android.j;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.app.at;
import android.view.View;
import android.widget.CheckBox;
import com.facebook.r;
import com.facebook.z;
import com.instagram.android.widget.bi;
import com.instagram.bugreporter.w;
import com.instagram.common.j.a.u;
import com.instagram.service.a.e;
import com.instagram.service.persistentcookiestore.PersistentCookieStore;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.ui.dialog.f;
import com.instagram.ui.menu.aj;
import com.instagram.ui.menu.am;
import com.instagram.ui.menu.m;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class nb
  extends com.instagram.ui.menu.i
  implements com.instagram.actionbar.j, com.instagram.ui.dialog.j
{
  public static final String a = nb.class.getName() + ".BACK_STACK_NAME";
  private static final Class<?> b = nb.class;
  private aj c;
  private boolean d;
  private com.instagram.share.a.t e;
  private com.instagram.android.widget.a f;
  private boolean g = false;
  private w h;
  private com.instagram.service.a.d i;
  
  private static String a(String paramString)
  {
    Object localObject = new com.instagram.android.business.model.k();
    a = paramString;
    g = ab"sessionid"b;
    paramString = ((com.instagram.android.business.model.k)localObject).a();
    localObject = new com.instagram.android.business.model.j();
    a = paramString;
    paramString = ((com.instagram.android.business.model.j)localObject).a();
    try
    {
      paramString = com.instagram.android.business.model.o.a(paramString);
      return paramString;
    }
    catch (IOException paramString)
    {
      com.facebook.e.a.a.b(b, "Error serializing business profile into query params.", paramString);
    }
    return null;
  }
  
  private void a(String paramString1, String paramString2)
  {
    SimpleWebViewActivity.a(getContext(), com.instagram.api.b.b.a(paramString1), paramString2);
  }
  
  private void c()
  {
    com.instagram.user.a.q localq = i.a();
    com.instagram.a.b.b localb = com.instagram.a.b.b.a();
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new com.instagram.ui.menu.h(z.invite_friends));
    com.instagram.android.feed.g.a.a("options_fb_invite_viewed", this, com.instagram.share.a.l.b());
    int j;
    Object localObject;
    label219:
    label296:
    label385:
    label554:
    label749:
    boolean bool;
    if ((com.instagram.share.a.l.b()) && (com.instagram.d.b.a(com.instagram.d.g.ce.d())))
    {
      j = com.instagram.share.a.l.r();
      if (j > 0)
      {
        localObject = getString(z.facebook_friends_to_invite_options, new Object[] { Integer.valueOf(j) });
        localObject = new com.instagram.ui.menu.j((CharSequence)localObject, new ko(this));
        b = getContext().getResources().getDrawable(com.facebook.t.options_facebook);
        localArrayList.add(localObject);
        localArrayList.add(new com.instagram.ui.menu.j(z.invite_friends, new kn(this)));
        localArrayList.add(new com.instagram.ui.menu.h(z.find_friends_follow_people));
        if (!com.instagram.share.a.l.b()) {
          break label1754;
        }
        if (com.instagram.share.a.l.q() <= 0) {
          break label1740;
        }
        localObject = getContext().getString(z.facebook_friends_connected_options, new Object[] { Integer.valueOf(com.instagram.share.a.l.q()) });
        localObject = new com.instagram.ui.menu.j((CharSequence)localObject, new kp(this));
        b = getContext().getResources().getDrawable(com.facebook.t.options_facebook);
        localArrayList.add(localObject);
        if (!bi.a(getContext())) {
          break label1768;
        }
        localObject = getContext().getString(z.contacts_connected_options, new Object[] { Integer.valueOf(bi.a()) });
        localObject = new com.instagram.ui.menu.j((CharSequence)localObject, new kq(this));
        b = getContext().getResources().getDrawable(com.facebook.t.options_contacts);
        localArrayList.add(localObject);
        if (com.instagram.share.vkontakte.b.a(getContext()))
        {
          if (com.instagram.share.vkontakte.b.a() == null) {
            break label1796;
          }
          if (com.instagram.share.vkontakte.b.c() <= 0) {
            break label1782;
          }
          localObject = getContext().getString(z.vk_connected_options, new Object[] { Integer.valueOf(com.instagram.share.vkontakte.b.c()) });
          localObject = new com.instagram.ui.menu.j((CharSequence)localObject, new kr(this));
          b = getContext().getResources().getDrawable(com.facebook.t.options_vk);
          localArrayList.add(localObject);
        }
        localArrayList.add(new com.instagram.ui.menu.h(z.account));
        if (com.instagram.d.b.a(com.instagram.d.g.aa.b())) {
          localArrayList.add(new com.instagram.ui.menu.j(z.reel_settings_title, new ks(this)));
        }
        localArrayList.add(new com.instagram.ui.menu.j(z.edit_profile, new kt(this)));
        if (!ba.getBoolean("has_one_clicked_logged_in", false)) {
          break label1810;
        }
        localArrayList.add(new com.instagram.ui.menu.j(z.reset_password, new ku(this)));
        if (com.instagram.d.b.a(com.instagram.d.g.bN.b())) {
          localArrayList.add(new com.instagram.ui.menu.j(z.login_security_user_option, new kw(this)));
        }
        localArrayList.add(new com.instagram.ui.menu.j(z.posts_you_liked, new kx(this)));
        if (com.instagram.d.b.a(com.instagram.d.g.aa.d())) {
          localArrayList.add(new com.instagram.ui.menu.j(z.private_archive, new ky(this)));
        }
        if (com.instagram.d.b.a(com.instagram.d.g.dC.d())) {
          localArrayList.add(new com.instagram.ui.menu.j(z.blocked_users, new kz(this)));
        }
        if (localq.g()) {
          localArrayList.add(new com.instagram.ui.menu.j(z.payments, new la(this)));
        }
        if ((Q == null) || (!Q.booleanValue())) {
          break label1839;
        }
        j = 1;
        if ((j != 0) && (!localq.j())) {
          localArrayList.add(new com.instagram.ui.menu.j(z.switch_to_business_profile, new lb(this, localq)));
        }
        if (localq.j()) {
          localArrayList.add(new com.instagram.ui.menu.j(z.switch_to_regular_profile, new lc(this)));
        }
        if (!localq.j())
        {
          j = z.private_account;
          if (v != com.instagram.user.a.i.c) {
            break label1844;
          }
          bool = true;
          label848:
          c = new aj(j, bool, new ld(this, localq), new le(this, localq));
          localArrayList.add(c);
          localArrayList.add(new am(getString(z.private_account_explanation)));
        }
        localArrayList.add(new com.instagram.ui.menu.h(z.settings));
        localArrayList.add(new com.instagram.ui.menu.j(z.linked_accounts, new lf(this)));
        localArrayList.add(new com.instagram.ui.menu.j(z.language, new lg(this)));
        localArrayList.add(new com.instagram.ui.menu.j(z.push_notification_settings, new lh(this)));
        localArrayList.add(new com.instagram.ui.menu.j(z.cellular_data_use, new li(this)));
        if (com.instagram.d.b.a(com.instagram.d.g.dA.b())) {
          localArrayList.add(new com.instagram.ui.menu.j(z.profanity_filter, new lj(this)));
        }
        localObject = new com.instagram.ui.menu.j(z.app_updates, new lk(this));
        if (g) {
          localArrayList.add(localObject);
        }
        localArrayList.add(new com.instagram.ui.menu.j(z.photo_upload_quality_option_title, new ll(this)));
        localArrayList.add(new aj(z.save_original_photos, localb.l(), new ln(this)));
        localArrayList.add(new aj(z.video_saving, localb.k(), new lp(this)));
        localArrayList.add(new am(getString(z.video_saving_preference_explanation)));
        localArrayList.add(new com.instagram.ui.menu.h(z.support));
        localArrayList.add(new com.instagram.ui.menu.j(z.instagram_help_center, new lq(this)));
        localArrayList.add(new com.instagram.ui.menu.j(z.report_problem, new lr(this)));
        localArrayList.add(new com.instagram.ui.menu.h(z.about));
        if (com.instagram.service.b.a.c == null) {
          com.instagram.service.b.a.c = Boolean.valueOf(PersistentCookieStore.a().b("is_starred_enabled", "yes"));
        }
        if (com.instagram.service.b.a.c.booleanValue()) {
          localArrayList.add(new com.instagram.ui.menu.j(z.about_ads, new ls(this)));
        }
        localArrayList.add(new com.instagram.ui.menu.j(z.instagram_blog, new lt(this)));
        localArrayList.add(new com.instagram.ui.menu.j(z.privacy_policy, new lu(this)));
        localArrayList.add(new com.instagram.ui.menu.j(z.terms_of_service, new lv(this)));
        localArrayList.add(new com.instagram.ui.menu.j(z.about_this_version, new lw(this)));
        localArrayList.add(new m());
        if ((O == null) || (!O.booleanValue())) {
          break label1849;
        }
        j = 1;
        label1507:
        if (j != 0) {
          localArrayList.add(new com.instagram.ui.menu.j(z.rate_ads, new lx(this)));
        }
        localArrayList.add(new com.instagram.ui.menu.j(z.clear_search_history, new ly(this)));
        localArrayList.add(new com.instagram.ui.menu.j(z.add_account, new lz(this)));
        if (!com.instagram.service.a.c.a().c()) {
          break label1854;
        }
        localArrayList.add(new com.instagram.ui.menu.j(getResources().getString(z.log_out_of, new Object[] { b }), new ma(this)));
        localArrayList.add(new com.instagram.ui.menu.j(z.log_out_all, new mb(this)));
      }
    }
    for (;;)
    {
      if (com.instagram.user.d.b.a())
      {
        localArrayList.add(new com.instagram.ui.menu.h(z.employees_only));
        localArrayList.add(new com.instagram.ui.menu.j(z.user_options, new md(this)));
      }
      setItems(localArrayList);
      return;
      localObject = getContext().getString(z.invite_facebook_friends);
      break;
      label1740:
      localObject = getContext().getString(z.see_facebook_friends);
      break label219;
      label1754:
      localObject = getContext().getString(z.find_facebook_friends_options);
      break label219;
      label1768:
      localObject = getContext().getString(z.find_contacts_options);
      break label296;
      label1782:
      localObject = getContext().getString(z.see_vk_friends);
      break label385;
      label1796:
      localObject = getContext().getString(z.find_vk_friends_options);
      break label385;
      label1810:
      localArrayList.add(new com.instagram.ui.menu.j(z.change_password, new kv(this)));
      break label554;
      label1839:
      j = 0;
      break label749;
      label1844:
      bool = false;
      break label848;
      label1849:
      j = 0;
      break label1507;
      label1854:
      localArrayList.add(new com.instagram.ui.menu.j(z.log_out, new mc(this)));
    }
  }
  
  private void c(boolean paramBoolean)
  {
    com.instagram.b.a.b.a("logout_d2_loaded", this);
    new com.instagram.ui.dialog.k(getActivity()).a(z.log_out_of_instagram).a(z.log_out, new mo(this, paramBoolean)).b(z.cancel, new mn(this)).b().show();
  }
  
  private void d(boolean paramBoolean)
  {
    com.instagram.b.a.b.a("logout_d1_loaded", this, paramBoolean, i.a().i);
    com.instagram.ui.dialog.k localk = new com.instagram.ui.dialog.k(getActivity()).a(z.log_out_of_instagram);
    Object localObject = getString(z.sso_upsell_text);
    Drawable localDrawable = a.getResources().getDrawable(com.facebook.t.checkbox_with_checkmark);
    localDrawable.setColorFilter(com.instagram.common.ui.colorfilter.a.a(a.getResources().getColor(r.grey_9_whiteout)));
    e.setButtonDrawable(localDrawable);
    e.setChecked(paramBoolean);
    e.setText((CharSequence)localObject);
    e.setOnCheckedChangeListener(new f(localk, this));
    c.setVisibility(0);
    int j = z.log_out;
    localObject = new com.instagram.ui.dialog.g(localk, this);
    localk.b(a.getString(j), (DialogInterface.OnClickListener)localObject).b(z.cancel, new mp(this)).b().show();
  }
  
  public final void a(boolean paramBoolean)
  {
    com.instagram.b.a.b.a("logout_d1_logout_tapped", this, paramBoolean, i.a);
    e.a().a(i.a, paramBoolean);
    new com.instagram.android.login.e.c(getContext(), getFragmentManager(), false, paramBoolean).b(new Void[0]);
  }
  
  public final void b(boolean paramBoolean)
  {
    com.instagram.b.a.b.a("logout_d1_toggle_tapped", this, paramBoolean, i.a);
  }
  
  public void configureActionBar(com.instagram.actionbar.h paramh)
  {
    paramh.c(z.user_options);
    if (getFragmentManager().f() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramh.a(bool);
      com.instagram.actionbar.b localb = com.instagram.actionbar.c.a(com.instagram.actionbar.l.a);
      j = com.instagram.common.ui.colorfilter.a.a(com.instagram.ui.a.a.c(getContext(), com.facebook.q.glyphColorPrimary));
      paramh.a(localb.a());
      return;
    }
  }
  
  public String getModuleName()
  {
    return "user_options";
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 != -1) {}
    do
    {
      return;
      if (paramInt1 == com.instagram.share.a.l.a())
      {
        com.instagram.share.a.l.a(paramInt2, paramIntent, e.b);
        return;
      }
    } while (paramInt1 != 5);
    f.a(aa);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    i = com.instagram.service.a.c.a(getArguments());
    e = new com.instagram.share.a.t(this, new na(this, i.a));
    f = new com.instagram.android.widget.a(this);
    paramBundle = new km(this, getContext().getApplicationContext());
    com.instagram.common.i.q.a(getContext(), getLoaderManager(), paramBundle);
  }
  
  public void onPause()
  {
    super.onPause();
    com.instagram.ui.dialog.d locald = (com.instagram.ui.dialog.d)getFragmentManager().c("ProgressDialog");
    if (locald != null) {
      locald.a(true);
    }
  }
  
  public void onResume()
  {
    super.onResume();
    c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.nb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */