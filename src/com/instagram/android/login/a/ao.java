package com.instagram.android.login.a;

import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.ai;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.ActionButton;
import com.instagram.actionbar.h;
import com.instagram.android.login.c.i;
import com.instagram.common.analytics.d;
import com.instagram.e.f;
import com.instagram.e.g;

public final class ao
  extends com.instagram.base.a.e
  implements com.instagram.actionbar.j, com.instagram.common.t.a
{
  public final View.OnClickListener a = new al(this);
  private final Handler b = new Handler();
  private EditText c;
  private ActionButton d;
  private final com.instagram.common.j.a.a<i> e = new ak(this);
  
  private void a()
  {
    ActionButton localActionButton;
    if (d != null)
    {
      localActionButton = d;
      if (TextUtils.isEmpty(c())) {
        break label30;
      }
    }
    label30:
    for (boolean bool = true;; bool = false)
    {
      localActionButton.setEnabled(bool);
      return;
    }
  }
  
  private String c()
  {
    return c.getText().toString();
  }
  
  public final boolean b()
  {
    f.T.a(g.r).a();
    return false;
  }
  
  public final void configureActionBar(h paramh)
  {
    d = paramh.c(z.access_your_account, a);
    a();
  }
  
  public final String getModuleName()
  {
    return "password_lookup";
  }
  
  public final void onActivityCreated(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getActivity().findViewById(u.fragment_lookup_edittext).requestFocus();
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    f.S.a(g.r).a();
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(w.fragment_lookup, paramViewGroup, false);
    c = ((EditText)paramLayoutInflater.findViewById(u.fragment_lookup_edittext));
    c.setText(getArguments().getString("com.instagram.android.login.fragment.ARGUMENT_USERNAME"));
    c.addTextChangedListener(new an(this, (byte)0));
    c.setOnEditorActionListener(new am(this));
    com.instagram.common.analytics.a.a().a(c);
    return paramLayoutInflater;
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    com.instagram.common.analytics.a.a().b(c);
    c = null;
  }
  
  public final void onResume()
  {
    super.onResume();
    a();
  }
  
  public final void onStart()
  {
    c.requestFocus();
    ((InputMethodManager)getActivity().getSystemService("input_method")).showSoftInput(c, 1);
    super.onStart();
  }
  
  public final void onStop()
  {
    com.instagram.common.e.j.a(getView());
    getActivity().getWindow().setSoftInputMode(3);
    super.onStop();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */