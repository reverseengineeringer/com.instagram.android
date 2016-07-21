package com.instagram.android.nux.e;

import android.os.Bundle;
import android.support.v4.app.ai;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.android.nux.NotificationBar;
import com.instagram.android.nux.a.an;
import com.instagram.android.nux.a.ao;
import com.instagram.android.nux.a.ay;
import com.instagram.android.nux.a.l;
import com.instagram.android.nux.c.h;
import com.instagram.base.a.b.c;
import com.instagram.base.a.e;
import com.instagram.common.e.j;
import com.instagram.ui.widget.searchedittext.SearchEditText;

public final class s
  extends e
  implements an, l
{
  private TextView a;
  private SearchEditText b;
  private String c;
  private NotificationBar d;
  private com.instagram.android.nux.a.m e;
  
  public final void a()
  {
    ay.a(getString(z.confirmation_code_invalid), d, true);
  }
  
  public final void a(h paramh)
  {
    String str = p;
    boolean bool = q;
    m localm = (m)getParentFragment();
    a = str;
    if (bool)
    {
      j.a(b);
      b = r;
      localm.b();
      return;
    }
    localm.a();
  }
  
  public final boolean c()
  {
    return !TextUtils.isEmpty(j.a(b));
  }
  
  public final void d()
  {
    b.setEnabled(false);
    b.setClearButtonEnabled(false);
  }
  
  public final void e()
  {
    b.setEnabled(true);
    b.setClearButtonEnabled(true);
  }
  
  public final String getModuleName()
  {
    return "confirmation_code";
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = (FrameLayout)paramLayoutInflater.inflate(w.reg_container, paramViewGroup, false);
    d = ((NotificationBar)paramViewGroup.findViewById(u.notification_bar));
    paramBundle = (ViewGroup)paramViewGroup.findViewById(u.content_container);
    paramLayoutInflater.inflate(w.reg_takeover_email, paramBundle, true);
    ((ImageView)paramViewGroup.findViewById(u.image_icon)).setBackgroundResource(t.reg_email);
    ((TextView)paramViewGroup.findViewById(u.field_title)).setText(z.confirmation_code_fragment_title);
    paramLayoutInflater = (TextView)paramViewGroup.findViewById(u.field_detail);
    c = getArguments().getString("ARGUMENT_TAKEN_EMAIL");
    paramLayoutInflater.setText(Html.fromHtml(getActivity().getString(z.confirmation_code_fragment_header, new Object[] { c })));
    paramLayoutInflater.setOnClickListener(new o(this));
    b = ((SearchEditText)paramViewGroup.findViewById(u.confirmation_field));
    b.addTextChangedListener(new p(this));
    b.requestFocus();
    a = ((TextView)paramViewGroup.findViewById(u.next_button));
    paramLayoutInflater = paramViewGroup.findViewById(u.next_progress);
    e = new com.instagram.android.nux.a.m(this, b, a, paramLayoutInflater, getContext());
    paramLayoutInflater = new c();
    paramLayoutInflater.a(e);
    a(paramLayoutInflater);
    a.setOnClickListener(new ao(b, c, this, e));
    paramLayoutInflater = (TextView)paramViewGroup.findViewById(u.log_in_button);
    paramLayoutInflater.setText(Html.fromHtml(getString(z.already_have_an_account_log_in)));
    paramLayoutInflater.setOnClickListener(new r(this));
    return paramViewGroup;
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    a = null;
    b = null;
    d = null;
  }
  
  public final void onPause()
  {
    super.onPause();
    j.a(getView());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */