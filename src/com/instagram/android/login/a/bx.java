package com.instagram.android.login.a;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.ai;
import android.text.Html;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.t;
import com.facebook.w;
import com.facebook.z;
import com.instagram.android.nux.a.ay;
import com.instagram.android.nux.a.l;
import com.instagram.android.nux.a.m;
import com.instagram.common.e.j;
import com.instagram.common.i.e;
import com.instagram.common.j.a.x;
import com.instagram.ui.widget.searchedittext.SearchEditText;

public final class bx
  extends ab
  implements l
{
  private SearchEditText c;
  private boolean d;
  private m e;
  private final com.instagram.common.j.a.a<com.instagram.android.login.c.d> f = new bt(this);
  private final com.instagram.android.login.b.q g = new bw(this, this);
  
  final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    paramViewGroup = paramLayoutInflater.inflate(w.reg_container, paramViewGroup, false);
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(com.facebook.u.content_container);
    paramLayoutInflater.inflate(w.two_fac_login_confirmation_fragment, localViewGroup, true);
    return paramViewGroup;
  }
  
  protected final void a(View paramView)
  {
    a = ((TextView)paramView.findViewById(com.facebook.u.field_resend_code));
    a.setText(Html.fromHtml(getContext().getString(z.two_fac_login_confirmation_resend_code)));
  }
  
  final void b()
  {
    Object localObject1 = getContext();
    Object localObject2 = getArguments().getString("ARGUMENT_USERNAME");
    String str = getArguments().getString("ARGUMENT_TWOFAC_IDENTIFIER");
    com.instagram.api.d.d locald = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.b;
    b = "accounts/send_two_factor_login_sms/";
    localObject2 = locald.a(com.instagram.android.login.c.u.class).b("username", (String)localObject2).b("two_factor_identifier", str);
    com.instagram.common.q.a.a();
    localObject1 = ((com.instagram.api.d.d)localObject2).b("device_id", com.instagram.common.q.a.a((Context)localObject1)).b("guid", com.instagram.common.q.a.a().b((Context)localObject1));
    c = true;
    localObject1 = ((com.instagram.api.d.d)localObject1).a();
    a = f;
    schedule((e)localObject1);
  }
  
  public final boolean c()
  {
    int i = j.b(c);
    return (i == 6) || (i == 8);
  }
  
  public final void d()
  {
    c.setEnabled(false);
    c.setClearButtonEnabled(false);
  }
  
  public final void e()
  {
    c.setEnabled(true);
    c.setClearButtonEnabled(true);
  }
  
  final void f()
  {
    Object localObject1 = getContext();
    Object localObject2 = getArguments().getString("ARGUMENT_USERNAME");
    String str = getArguments().getString("ARGUMENT_TWOFAC_IDENTIFIER");
    com.instagram.api.d.d locald = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.b;
    b = "accounts/two_factor_login_robocall/";
    localObject2 = locald.b("username", (String)localObject2).b("two_factor_identifier", str);
    com.instagram.common.q.a.a();
    localObject1 = ((com.instagram.api.d.d)localObject2).b("device_id", com.instagram.common.q.a.a((Context)localObject1)).b("guid", com.instagram.common.q.a.a().b((Context)localObject1));
    c = true;
    localObject1 = ((com.instagram.api.d.d)localObject1).a(com.instagram.android.login.c.ab.class).a();
    a = new bs(this, getContext());
    schedule((e)localObject1);
  }
  
  public final String getModuleName()
  {
    return "two_fac_login_confirmation";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (getArguments().containsKey("ARGUMENT_FROM_ONE_CLICK_FLOW")) {
      d = getArguments().getBoolean("ARGUMENT_FROM_ONE_CLICK_FLOW");
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
    ((ImageView)paramViewGroup.findViewById(com.facebook.u.image_icon)).setBackgroundResource(t.reg_password);
    ((TextView)paramViewGroup.findViewById(com.facebook.u.field_title)).setText(z.two_fac_login_confirmation_title);
    ((TextView)paramViewGroup.findViewById(com.facebook.u.field_detail)).setText(Html.fromHtml(getContext().getString(z.two_fac_login_confirmation_body, new Object[] { getArguments().get("ARGUMENT_OBFUSCATED_PHONE_NUMBER") })));
    paramBundle = (ViewGroup)paramViewGroup.findViewById(com.facebook.u.input_field_group);
    paramLayoutInflater.inflate(w.reg_sms_confirmation_field, paramBundle);
    c = ((SearchEditText)paramViewGroup.findViewById(com.facebook.u.confirmation_field));
    c.setFilters(new InputFilter[] { new InputFilter.LengthFilter(8) });
    c.setOnEditorActionListener(new br(this));
    paramLayoutInflater = (TextView)paramViewGroup.findViewById(com.facebook.u.next_button);
    paramLayoutInflater.setOnClickListener(new bq(this));
    paramBundle = paramViewGroup.findViewById(com.facebook.u.next_progress);
    e = new m(this, c, paramLayoutInflater, paramBundle, getContext());
    paramLayoutInflater = (TextView)paramViewGroup.findViewById(com.facebook.u.field_have_trouble_login);
    paramLayoutInflater.setText(Html.fromHtml(getContext().getString(z.two_fac_login_confirmation_help_text)));
    paramLayoutInflater.setOnClickListener(new bu(this));
    ay.a(paramViewGroup, this, z.two_fac_login_confirmation_goback, null);
    return paramViewGroup;
  }
  
  public final void onPause()
  {
    super.onPause();
    getActivity().getWindow().setSoftInputMode(0);
    a(e);
  }
  
  public final void onResume()
  {
    super.onResume();
    getActivity().getWindow().setSoftInputMode(16);
    registerLifecycleListener(e);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.bx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */