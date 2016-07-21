package com.instagram.android.j;

import android.app.Activity;
import android.app.Dialog;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.app.ai;
import android.text.Editable;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.ActionButton;
import com.instagram.actionbar.h;
import com.instagram.common.j.a.x;
import com.instagram.model.f.b;
import com.instagram.share.a.l;
import com.instagram.ui.widget.textview.ImageWithFreightSansTextView;
import com.instagram.w.ax;
import java.util.HashMap;
import java.util.Map;

public class dw
  extends com.instagram.base.a.e
  implements com.instagram.actionbar.j, com.instagram.android.login.a.a
{
  private static final Class<dw> c = dw.class;
  protected final com.instagram.share.a.k a = new dv(this);
  private final Map<String, com.instagram.android.k.a> b = new HashMap();
  private com.instagram.service.a.d d;
  private com.instagram.model.f.c e;
  private boolean f;
  private boolean g;
  private int h;
  private dr i;
  private ActionButton j;
  private ImageWithFreightSansTextView k;
  private ImageWithFreightSansTextView l;
  private EditText m;
  private EditText n;
  private EditText o;
  private EditText p;
  private TextView q;
  private TextView r;
  private Spinner s;
  private View t;
  private ViewStub u;
  private ViewStub v;
  private final View.OnFocusChangeListener w = new da(this);
  private final TextWatcher x = new db(this);
  private final com.instagram.common.p.d<com.instagram.model.f.a> y = new dc(this);
  private final com.instagram.common.p.d<b> z = new dd(this);
  
  private void a(int paramInt)
  {
    if (getActivity().getParent() != null) {
      ((com.instagram.base.activity.tabactivity.m)getActivity().getParent()).a(paramInt);
    }
  }
  
  private void a(boolean paramBoolean)
  {
    int i2 = 8;
    View localView;
    if (getView() != null)
    {
      localView = getView().findViewById(u.edit_profile_fields);
      if (!paramBoolean) {
        break label59;
      }
      i1 = 0;
      localView.setVisibility(i1);
      localView = getView().findViewById(u.loading_spinner);
      if (!paramBoolean) {
        break label65;
      }
    }
    label59:
    label65:
    for (int i1 = i2;; i1 = 0)
    {
      localView.setVisibility(i1);
      return;
      i1 = 8;
      break;
    }
  }
  
  private void b()
  {
    if (f) {
      return;
    }
    Object localObject = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.d;
    b = "accounts/current_user/";
    localObject = ((com.instagram.api.d.d)localObject).b("edit", "true").a(ax.class).a();
    a = new dh(this);
    schedule((com.instagram.common.i.e)localObject);
  }
  
  private void c()
  {
    if (n.getText().length() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      j.setEnabled(bool);
      return;
    }
  }
  
  private void d()
  {
    if ((getView() == null) || (e == null)) {
      return;
    }
    f();
    g();
    m.setText(e.f);
    n.setText(e.e);
    o.setText(e.h);
    p.setText(e.g);
    s.setSelection(dq.a(e.m));
  }
  
  private void f()
  {
    if ((e == null) || (getView() == null)) {
      return;
    }
    if (TextUtils.isEmpty(e.j))
    {
      q.setText("");
      com.instagram.model.f.c localc = e;
      if ((n == null) || (!n.booleanValue())) {
        break label135;
      }
    }
    label135:
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 == 0) {
        break label140;
      }
      i1 = getResources().getColor(r.white);
      k.getDrawable().mutate().setColorFilter(com.instagram.common.ui.colorfilter.a.a(i1));
      k.setVisibility(0);
      k.setOnClickListener(new dk(this));
      return;
      q.setText(e.j);
      break;
    }
    label140:
    k.setVisibility(8);
  }
  
  private void g()
  {
    if ((e == null) || (getView() == null)) {
      return;
    }
    if ((!TextUtils.isEmpty(e.i)) && (e.o))
    {
      int i1 = getResources().getColor(r.white);
      l.getDrawable().mutate().setColorFilter(com.instagram.common.ui.colorfilter.a.a(i1));
      l.setVisibility(0);
      l.setOnClickListener(new dl(this));
    }
    while (!TextUtils.isEmpty(e.i))
    {
      r.setText(e.i);
      return;
      l.setVisibility(8);
    }
    r.setText("");
  }
  
  private void h()
  {
    i.removeMessages(1);
    if (n.getText().length() == 0)
    {
      i();
      return;
    }
    String str = n.getText().toString();
    if (str.equals(d.a().b))
    {
      n.setCompoundDrawablesWithIntrinsicBounds(t.profile_glyph_username, 0, 0, 0);
      return;
    }
    Object localObject = (com.instagram.android.k.a)b.get(str);
    if (localObject != null)
    {
      if (p)
      {
        j();
        return;
      }
      i();
      com.instagram.android.login.d.m.a((com.instagram.android.k.a)localObject);
      return;
    }
    localObject = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.b;
    b = "users/check_username/";
    localObject = ((com.instagram.api.d.d)localObject).b("username", str).a(com.instagram.android.k.d.class);
    c = true;
    localObject = ((com.instagram.api.d.d)localObject).a();
    a = new do(this, str);
    schedule((com.instagram.common.i.e)localObject);
  }
  
  private void i()
  {
    n.setCompoundDrawablesWithIntrinsicBounds(t.profile_glyph_username_red, 0, 0, 0);
  }
  
  private void j()
  {
    n.setCompoundDrawablesWithIntrinsicBounds(t.profile_glyph_username_green, 0, 0, 0);
  }
  
  public void configureActionBar(h paramh)
  {
    j = paramh.a(z.edit_profile, new dp(this));
    if (e == null)
    {
      paramh.e(f);
      j.setBackground(null);
      j.setButtonResource(t.nav_refresh);
      j.setVisibility(8);
      return;
    }
    paramh.e(g);
    c();
    h();
  }
  
  public String getModuleName()
  {
    return "edit_profile";
  }
  
  public final boolean o()
  {
    return false;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 != l.a()) {
      return;
    }
    if (paramInt2 == -1)
    {
      l.a(paramInt2, paramIntent, a);
      return;
    }
    new com.instagram.ui.dialog.k(getContext()).a(z.please_login_to_take_action).a(z.log_in, new du(this)).b(z.cancel, null).b().show();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    a(8);
    super.onConfigurationChanged(paramConfiguration);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    d = com.instagram.service.a.c.a(getArguments());
    setRetainInstance(true);
    i = new dr(this, (byte)0);
    b();
    com.instagram.common.p.c.a().a(com.instagram.model.f.a.class, y);
    com.instagram.common.p.c.a().a(b.class, z);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.fragment_edit_profile, paramViewGroup, false);
  }
  
  public void onDestroy()
  {
    com.instagram.common.p.c.a().b(com.instagram.model.f.a.class, y);
    com.instagram.common.p.c.a().b(b.class, z);
    super.onDestroy();
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    i.removeMessages(1);
    com.instagram.common.analytics.d locald = com.instagram.common.analytics.a.a();
    locald.b(m);
    locald.b(n);
    locald.b(o);
    locald.b(p);
    m = null;
    n = null;
    o = null;
    p = null;
    q = null;
    r = null;
    s = null;
    t = null;
    k = null;
    l = null;
  }
  
  public void onPause()
  {
    super.onPause();
    j = null;
    n.setOnFocusChangeListener(null);
    n.removeTextChangedListener(x);
    getActivity().setRequestedOrientation(h);
    P_().getWindow().setSoftInputMode(48);
    a(0);
    com.instagram.common.e.j.a(getActivity().getWindow().getDecorView());
  }
  
  public void onResume()
  {
    super.onResume();
    h = getActivity().getRequestedOrientation();
    getActivity().setRequestedOrientation(-1);
    P_().getWindow().setSoftInputMode(16);
    a(8);
    n.setOnFocusChangeListener(w);
    n.addTextChangedListener(x);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    m = ((EditText)paramView.findViewById(u.full_name));
    n = ((EditText)paramView.findViewById(u.username));
    o = ((EditText)paramView.findViewById(u.website));
    p = ((EditText)paramView.findViewById(u.bio));
    q = ((TextView)paramView.findViewById(u.email));
    r = ((TextView)paramView.findViewById(u.phone));
    s = ((Spinner)paramView.findViewById(u.gender));
    t = paramView.findViewById(u.username_spinner);
    u = ((ViewStub)paramView.findViewById(u.business_category_stub));
    v = ((ViewStub)paramView.findViewById(u.business_contact_stub));
    k = ((ImageWithFreightSansTextView)paramView.findViewById(u.confirm_your_email));
    l = ((ImageWithFreightSansTextView)paramView.findViewById(u.confirm_your_phone_number));
    if (d.a().j())
    {
      u.setVisibility(0);
      paramBundle = (TextView)paramView.findViewById(u.category_text);
      paramBundle.setText(d.a().ac);
      paramBundle.getCompoundDrawables()[0].mutate().setAlpha(64);
      v.setVisibility(0);
      paramView = (TextView)paramView.findViewById(u.contact_text);
      paramView.getCompoundDrawables()[0].mutate().setAlpha(64);
      paramView.setText(z.business_contact_info);
      paramView.setOnClickListener(new dg(this));
    }
    paramView = com.instagram.common.analytics.a.a();
    paramView.a(m);
    paramView.a(n);
    paramView.a(o);
    paramView.a(p);
    s.setAdapter(new dq(getContext()));
    n.setFilters(new InputFilter[] { new com.instagram.ui.l.e(getContext()), new InputFilter.LengthFilter(30) });
    n.setInputType(144);
    q.setOnClickListener(new de(this));
    o.addTextChangedListener(new com.instagram.android.p.c(o, com.instagram.android.p.a.a));
    r.setOnClickListener(new df(this));
    if (e != null)
    {
      d();
      a(true);
      return;
    }
    a(false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.dw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */