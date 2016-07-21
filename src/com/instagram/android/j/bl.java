package com.instagram.android.j;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.ai;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.android.login.i;
import com.instagram.base.a.e;
import com.instagram.base.activity.tabactivity.m;
import com.instagram.common.analytics.a;
import com.instagram.service.a.c;
import com.instagram.share.a.l;

public final class bl
  extends e
  implements com.instagram.actionbar.j
{
  private int a;
  private com.instagram.service.a.d b;
  private Handler c = new Handler();
  private EditText d;
  private EditText e;
  private EditText f;
  private View g;
  private View h;
  private boolean i;
  private boolean j;
  private i k;
  private final bk l = new bk(this, (byte)0);
  
  private void a()
  {
    if ((g != null) && (d != null)) {
      if ((!k.d()) || (TextUtils.isEmpty(d.getText().toString()))) {
        break label51;
      }
    }
    label51:
    for (boolean bool = true;; bool = false)
    {
      g.setEnabled(bool);
      return;
    }
  }
  
  private void a(int paramInt)
  {
    if (getActivity().getParent() != null) {
      ((m)getActivity().getParent()).a(paramInt);
    }
  }
  
  public final void configureActionBar(h paramh)
  {
    g = paramh.a(z.change_password, new bi(this));
    paramh.e(j);
    a();
  }
  
  public final String getModuleName()
  {
    return "change_password";
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 == -1) {
      l.a(paramInt2, paramIntent, l);
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    b = c.a(getArguments());
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(w.fragment_change_password, paramViewGroup, false);
    d = ((EditText)paramLayoutInflater.findViewById(u.current_password));
    e = ((EditText)paramLayoutInflater.findViewById(u.new_password));
    f = ((EditText)paramLayoutInflater.findViewById(u.confirm_new_password));
    d.setTypeface(Typeface.DEFAULT);
    d.setTransformationMethod(new PasswordTransformationMethod());
    e.setTypeface(Typeface.DEFAULT);
    e.setTransformationMethod(new PasswordTransformationMethod());
    f.setTypeface(Typeface.DEFAULT);
    f.setTransformationMethod(new PasswordTransformationMethod());
    h = paramLayoutInflater.findViewById(u.reset_using_facebook_link);
    h.setOnClickListener(new bc(this));
    k = new i(getResources(), e, f);
    k.e = new bd(this);
    d.addTextChangedListener(new be(this));
    f.setOnEditorActionListener(new bf(this));
    paramViewGroup = a.a();
    paramViewGroup.a(d);
    paramViewGroup.a(e);
    paramViewGroup.a(f);
    return paramLayoutInflater;
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    com.instagram.common.analytics.d locald = a.a();
    locald.b(d);
    locald.b(e);
    locald.b(f);
    k.a();
    k = null;
    d = null;
    e = null;
    f = null;
  }
  
  public final void onPause()
  {
    super.onPause();
    g = null;
    getActivity().setRequestedOrientation(a);
    P_().getWindow().setSoftInputMode(48);
    com.instagram.common.e.j.a(getView());
  }
  
  public final void onResume()
  {
    super.onResume();
    a = getActivity().getRequestedOrientation();
    getActivity().setRequestedOrientation(-1);
    P_().getWindow().setSoftInputMode(16);
    if (!i)
    {
      d.requestFocus();
      com.instagram.common.e.j.b(d);
      i = true;
    }
  }
  
  public final void onStart()
  {
    super.onStart();
    a(8);
  }
  
  public final void onStop()
  {
    super.onStop();
    a(0);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */