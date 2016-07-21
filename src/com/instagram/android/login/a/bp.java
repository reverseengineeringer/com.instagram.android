package com.instagram.android.login.a;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.ai;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.RadioGroup;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.base.a.e;

public final class bp
  extends e
{
  private EditText a;
  private EditText b;
  private EditText c;
  private RadioGroup d;
  private TextView e;
  private RadioGroup f;
  private View g;
  private CheckBox h;
  private final TextWatcher i = new bk(this);
  private final com.instagram.common.j.a.a j = new bo(this);
  
  private void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      e.setEnabled(true);
      e.setTextColor(-1);
      return;
    }
    e.setTextColor(getResources().getColor(r.white_20_transparent));
    e.setEnabled(false);
  }
  
  public final String getModuleName()
  {
    return "two_fac_contact_form";
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(w.reg_container, paramViewGroup, false);
    paramBundle = (ViewGroup)paramViewGroup.findViewById(u.content_container);
    paramLayoutInflater.inflate(w.two_fac_contact_form, paramBundle, true);
    ((TextView)paramViewGroup.findViewById(u.field_title)).setText(z.two_fac_contact_form_title);
    paramLayoutInflater = (TextView)paramViewGroup.findViewById(u.field_detail);
    if (com.instagram.android.login.a.a(getArguments()) == com.instagram.android.login.a.g)
    {
      paramLayoutInflater.setText(z.two_fac_contact_form_support_text);
      a = ((EditText)paramViewGroup.findViewById(u.signup_email_edittext));
      a.setHint(z.two_fac_contact_form_signup_email_hint);
      b = ((EditText)paramViewGroup.findViewById(u.contact_email_edittext));
      b.setHint(z.two_fac_contact_form_contact_email_hint);
      a.addTextChangedListener(i);
      b.addTextChangedListener(i);
      c = ((EditText)paramViewGroup.findViewById(u.additional_details_edittext));
      c.setHint(z.two_fac_contact_form_additional_details_hint);
      c.setOnTouchListener(new bl(this));
      e = ((TextView)paramViewGroup.findViewById(u.next_button));
      e.setText(z.two_fac_contact_form_title);
      a(false);
      e.setOnClickListener(new bj(this));
      g = paramViewGroup.findViewById(u.next_progress);
      g.setVisibility(8);
      d = ((RadioGroup)paramViewGroup.findViewById(u.account_type_radiogroup));
      paramLayoutInflater = (TextView)paramViewGroup.findViewById(u.log_in_button);
      paramLayoutInflater.setText(z.two_fac_login_confirmation_goback);
      paramLayoutInflater.setOnClickListener(new bm(this));
      f = ((RadioGroup)paramViewGroup.findViewById(u.failed_reason_radiogroup));
      if (com.instagram.android.login.a.a(getArguments()) != com.instagram.android.login.a.g) {
        break label372;
      }
      f.setVisibility(8);
    }
    for (;;)
    {
      h = ((CheckBox)paramViewGroup.findViewById(u.same_email_chbox));
      h.setOnCheckedChangeListener(new bi(this));
      return paramViewGroup;
      paramLayoutInflater.setText(z.login_support_form_text);
      break;
      label372:
      f.setVisibility(0);
    }
  }
  
  public final void onPause()
  {
    super.onPause();
    getActivity().getWindow().setSoftInputMode(0);
  }
  
  public final void onResume()
  {
    super.onResume();
    getActivity().getWindow().setSoftInputMode(16);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.bp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */