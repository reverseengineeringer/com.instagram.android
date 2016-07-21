package com.instagram.android.business.d;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.r;
import com.facebook.t;
import com.facebook.u;
import com.facebook.z;
import com.instagram.actionbar.ActionButton;
import com.instagram.actionbar.h;
import com.instagram.actionbar.l;
import com.instagram.android.business.a.y;
import com.instagram.android.graphql.bl;
import com.instagram.base.a.f;
import com.instagram.common.analytics.d;
import com.instagram.model.business.Address;
import com.instagram.ui.widget.searchedittext.SearchEditText;

public final class am
  extends f
  implements com.instagram.actionbar.j, y
{
  private SearchEditText a;
  private com.instagram.android.business.a.w b;
  private boolean c;
  private String d;
  private final Handler e = new ai(this, Looper.getMainLooper());
  
  static String a(String paramString)
  {
    return StringFormatUtil.formatStrLocaleSafe("{\"%s\":\"%s\"}", "0", paramString);
  }
  
  public final void a(bl parambl)
  {
    ad localad = (ad)getTargetFragment();
    String str = parambl.b();
    parambl = parambl.a();
    b = new Address(c.getText().toString(), str, parambl, d.getText().toString(), com.instagram.android.business.e.b.a(localad.getContext(), c.getText().toString(), d.getText().toString(), str));
    localad.a();
    getActivity().onBackPressed();
  }
  
  public final void b(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return;
    }
    if (e.hasMessages(1)) {
      e.removeMessages(1);
    }
    paramString = e.obtainMessage(1, paramString);
    e.sendMessageDelayed(paramString, 300L);
  }
  
  public final void configureActionBar(h paramh)
  {
    Object localObject = new ak(this);
    if (c)
    {
      paramh.a(z.city_town, (View.OnClickListener)localObject).setButtonResource(t.nav_refresh);
      return;
    }
    paramh.c(z.city_town);
    paramh.a(true);
    paramh.a(true, (View.OnClickListener)localObject);
    localObject = com.instagram.actionbar.c.a(l.e);
    b = getResources().getColor(r.white);
    a = getResources().getColor(r.black);
    d = getResources().getColor(r.transparent);
    f = t.nav_arrow_back;
    j = com.instagram.common.ui.colorfilter.a.a(getResources().getColor(r.black));
    paramh.a(((com.instagram.actionbar.b)localObject).a());
  }
  
  public final String getModuleName()
  {
    return "business_city_search";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    b = new com.instagram.android.business.a.w(getContext(), this);
    c = getArguments().getBoolean(ad.a);
    paramBundle = new com.instagram.base.a.b.c();
    paramBundle.a(new bi(getActivity()));
    registerLifecycleListenerSet(paramBundle);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(com.facebook.w.city_search_fragment, paramViewGroup, false);
  }
  
  public final void onResume()
  {
    super.onResume();
    a.requestFocus();
    com.instagram.common.e.j.b(a);
  }
  
  public final void onStop()
  {
    super.onStop();
    com.instagram.common.e.j.a(getView());
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    a = ((SearchEditText)paramView.findViewById(u.search_edit_text));
    paramView = com.instagram.common.ui.colorfilter.a.a(getContext().getResources().getColor(r.grey_light));
    a.setClearButtonColorFilter(paramView);
    a.getCompoundDrawables()[0].mutate().setColorFilter(paramView);
    com.instagram.common.analytics.a.a().a(a);
    a.setOnFilterTextListener(new aj(this));
    setListAdapter(b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */