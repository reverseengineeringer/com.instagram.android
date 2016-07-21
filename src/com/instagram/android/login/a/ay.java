package com.instagram.android.login.a;

import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.ai;
import android.text.method.PasswordTransformationMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.android.login.b.p;
import com.instagram.android.login.i;
import com.instagram.base.activity.tabactivity.m;
import com.instagram.common.j.a.q;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.e.f;
import com.instagram.w.ae;
import com.instagram.w.r;

public final class ay
  extends com.instagram.base.a.e
  implements com.instagram.actionbar.j, p, com.instagram.common.t.a
{
  public final com.instagram.common.j.a.a<ae> a = new ap(this);
  public final View.OnClickListener b = new aq(this);
  private final Handler c = new Handler();
  private String d;
  private String e;
  private String f;
  private boolean g;
  private EditText h;
  private EditText i;
  private i j;
  private View k;
  
  private void a(int paramInt)
  {
    if (getActivity().getParent() == null) {
      return;
    }
    ((m)getActivity().getParent()).a(paramInt);
  }
  
  private void a(View paramView)
  {
    if (paramView == null) {
      return;
    }
    ((CircularImageView)paramView.findViewById(u.user_profile_picture)).setUrl(f);
    ((TextView)paramView.findViewById(u.username_textview)).setText(e);
    g = false;
    com.instagram.actionbar.g.a(getActivity()).e(false);
  }
  
  public final void O_() {}
  
  public final void a(String paramString1, String paramString2, r paramr)
  {
    c.post(new ax(this, paramString1, paramString2, paramr));
  }
  
  public final boolean b()
  {
    f.T.a(com.instagram.e.g.u).a();
    return false;
  }
  
  public final void c() {}
  
  public final void configureActionBar(h paramh)
  {
    k = paramh.a(z.change_password, b);
    k.setEnabled(j.d());
    paramh.e(g);
  }
  
  public final void d() {}
  
  public final void f() {}
  
  public final String getModuleName()
  {
    return "password_reset";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    f.S.a(com.instagram.e.g.u).a();
    d = getArguments().getString("argument_user_id");
    e = getArguments().getString("argument_user_name");
    f = getArguments().getString("argument_profile_pic_url");
    if (e != null)
    {
      g = false;
      return;
    }
    paramBundle = new com.instagram.api.d.d();
    d = q.d;
    paramBundle = paramBundle.a("users/%s/info/", new Object[] { d }).a(com.instagram.w.ay.class).a();
    a = a;
    schedule(paramBundle);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(w.fragment_password_reset, null);
    h = ((EditText)paramLayoutInflater.findViewById(u.new_password));
    i = ((EditText)paramLayoutInflater.findViewById(u.confirm_new_password));
    h.setTypeface(Typeface.DEFAULT);
    h.setTransformationMethod(new PasswordTransformationMethod());
    i.setTypeface(Typeface.DEFAULT);
    i.setTransformationMethod(new PasswordTransformationMethod());
    j = new i(getResources(), h, i);
    j.e = new at(this);
    i.setOnEditorActionListener(new au(this));
    if (e != null) {
      a(paramLayoutInflater);
    }
    h.setOnFocusChangeListener(new av(this));
    i.setOnFocusChangeListener(new aw(this));
    return paramLayoutInflater;
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    j.a();
    j = null;
    i = null;
    h = null;
  }
  
  public final void onPause()
  {
    super.onPause();
    if (getActivity().getCurrentFocus() != null) {
      com.instagram.common.e.j.a(getActivity().getCurrentFocus());
    }
    k = null;
    a(0);
  }
  
  public final void onResume()
  {
    super.onResume();
    ((com.instagram.base.activity.d)getActivity()).d();
    ((com.instagram.base.activity.d)getActivity()).c();
    a(8);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */