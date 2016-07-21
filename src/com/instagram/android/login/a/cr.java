package com.instagram.android.login.a;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.ActionButton;
import com.instagram.actionbar.h;
import com.instagram.android.login.c.n;
import com.instagram.android.login.d.c;
import com.instagram.android.nux.a.ay;
import com.instagram.api.d.d;
import com.instagram.common.i.e;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.w.be;

public final class cr
  extends ab
  implements com.instagram.actionbar.j
{
  private EditText c;
  private TextView d;
  private String e;
  private ActionButton f;
  private final Handler g = new Handler();
  private InputMethodManager h;
  private int i;
  private final Runnable j = new ck(this);
  private final com.instagram.common.j.a.a k = new cn(this);
  private final com.instagram.common.j.a.a l = new cq(this);
  
  private void c()
  {
    if ((getView() == null) || (f == null)) {
      return;
    }
    if ((TextUtils.isEmpty(d())) || (d().length() < 6))
    {
      f.setEnabled(false);
      return;
    }
    f.setEnabled(true);
  }
  
  private String d()
  {
    return c.getText().toString().replace(" ", "");
  }
  
  final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    return paramLayoutInflater.inflate(w.fragment_verify, paramViewGroup, false);
  }
  
  protected final void a(View paramView)
  {
    a = ((TextView)paramView.findViewById(u.code_verification_instruction));
    a.setText(Html.fromHtml(getString(z.verification_code_instructions, new Object[] { e })));
  }
  
  protected final void b()
  {
    if (i == com.instagram.android.login.a.d)
    {
      localx = n.a(getContext(), e);
      a = k;
      schedule(localx);
      return;
    }
    x localx = com.instagram.w.ai.a(e);
    a = k;
    schedule(localx);
  }
  
  public final void configureActionBar(h paramh)
  {
    f = paramh.c(z.verify_phone_number, new ci(this));
    c();
  }
  
  public final void f()
  {
    Context localContext = getContext();
    int m = i;
    String str = getArguments().getString("PHONE_NUMBER");
    d locald = new d();
    d = q.b;
    if (m == com.instagram.android.login.a.e) {}
    for (Object localObject = "accounts/robocall_phone/";; localObject = "accounts/robocall_user/")
    {
      b = ((String)localObject);
      localObject = locald.b("phone_number", str);
      com.instagram.common.q.a.a();
      localObject = ((d)localObject).b("device_id", com.instagram.common.q.a.a(localContext)).b("guid", com.instagram.common.q.a.a().b(localContext));
      c = true;
      localObject = ((d)localObject).a(be.class).a();
      a = new c(getContext());
      schedule((e)localObject);
      return;
    }
  }
  
  public final String getModuleName()
  {
    return "verify";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (getArguments() != null) {
      e = ay.b(getArguments().getString("PHONE_NUMBER"), null).replace("-", " ");
    }
    h = ((InputMethodManager)getActivity().getSystemService("input_method"));
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
    d = ((TextView)paramLayoutInflater.findViewById(u.change_phone_number));
    if (getArguments() == null) {}
    for (int m = com.instagram.android.login.a.a;; m = com.instagram.android.login.a.a(getArguments()))
    {
      i = m;
      c = ((EditText)paramLayoutInflater.findViewById(u.confirmation_code));
      c.addTextChangedListener(new co(this, (byte)0));
      c.setOnEditorActionListener(new ch(this));
      d.setText(Html.fromHtml(getString(z.verify_sms_for_two_fac_change_number)));
      d.setOnClickListener(new cj(this));
      return paramLayoutInflater;
    }
  }
  
  public final void onDestroyView()
  {
    h.hideSoftInputFromWindow(c.getWindowToken(), 0);
    c.removeCallbacks(j);
    c = null;
    d = null;
    f = null;
    super.onDestroyView();
  }
  
  public final void onResume()
  {
    super.onResume();
    c.postDelayed(j, 200L);
  }
  
  public final void onStart()
  {
    super.onStart();
    c.requestFocus();
  }
  
  public final void onStop()
  {
    super.onStop();
    com.instagram.common.e.j.a(getView());
    getActivity().getWindow().setSoftInputMode(3);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.cr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */