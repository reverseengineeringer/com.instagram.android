package com.instagram.android.login.a;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.facebook.z;
import com.instagram.android.login.c.u;
import com.instagram.api.d.d;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;

final class bj
  implements View.OnClickListener
{
  bj(bp parambp) {}
  
  public final void onClick(View paramView)
  {
    if (!bp.b(a))
    {
      com.instagram.b.e.a(z.support_form_two_emails_required);
      return;
    }
    if (!bp.c(a))
    {
      com.instagram.b.e.a(z.two_fac_contact_form_valid_email_require);
      return;
    }
    if (!bp.d(a))
    {
      com.instagram.b.e.a(z.support_form_account_type_required);
      return;
    }
    if (TextUtils.isEmpty(bp.e(a).getText()))
    {
      com.instagram.b.e.a(z.support_form_additional_info_required);
      bp.e(a).requestFocus();
      return;
    }
    Object localObject1;
    Object localObject2;
    Object localObject3;
    String str1;
    String str2;
    String str3;
    String str4;
    d locald;
    if (com.instagram.android.login.a.a(a.getArguments()) == com.instagram.android.login.a.g)
    {
      paramView = a;
      localObject1 = a.getContext();
      localObject2 = a.getArguments().getString("ARGUMENT_USERNAME");
      localObject3 = a.getArguments().getString("ARGUMENT_TWOFAC_IDENTIFIER");
      str1 = bp.g(a).getText().toString();
      str2 = bp.h(a);
      str3 = bp.i(a);
      str4 = bp.e(a).getText().toString();
      locald = new d();
      d = q.b;
      b = "accounts/two_factor_login_report/";
      localObject2 = locald.a(u.class).b("username", (String)localObject2).b("two_factor_identifier", (String)localObject3);
      com.instagram.common.q.a.a();
      localObject1 = ((d)localObject2).b("device_id", com.instagram.common.q.a.a((Context)localObject1)).b("guid", com.instagram.common.q.a.a().b((Context)localObject1)).b("signup_email", str1).b("contact_email", str2).b("account_type", str3).b("additional_info", str4);
      c = true;
      localObject1 = ((d)localObject1).a();
      a = bp.f(a);
      paramView.schedule((com.instagram.common.i.e)localObject1);
      return;
    }
    if (bp.j(a))
    {
      paramView = a;
      localObject1 = a.getContext();
      localObject3 = a.getArguments().getString("ARGUMENT_USERNAME");
      str1 = bp.g(a).getText().toString();
      str2 = bp.h(a);
      str3 = bp.i(a);
      str4 = bp.k(a);
      localObject2 = bp.e(a).getText().toString();
      locald = new d();
      d = q.b;
      b = "users/vetted_device_login_support/";
      localObject3 = locald.a(u.class).b("username", (String)localObject3);
      com.instagram.common.q.a.a();
      localObject1 = ((d)localObject3).b("device_id", com.instagram.common.q.a.a((Context)localObject1)).b("guid", com.instagram.common.q.a.a().b((Context)localObject1)).b("signup_email", str1).b("contact_email", str2).b("account_type", str3).b("reason_failed", str4).b("additional_info", (String)localObject2);
      c = true;
      localObject1 = ((d)localObject1).a();
      a = bp.f(a);
      paramView.schedule((com.instagram.common.i.e)localObject1);
      return;
    }
    com.instagram.b.e.a(z.drop_down_failed_reason_required);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */