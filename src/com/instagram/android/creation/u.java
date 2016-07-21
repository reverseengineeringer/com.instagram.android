package com.instagram.android.creation;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.ai;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.facebook.q;
import com.facebook.r;
import com.facebook.s;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.ActionButton;
import com.instagram.common.j.a.x;
import com.instagram.common.r.g;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import com.instagram.venue.model.Venue;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Observer;

public final class u
  extends com.instagram.base.a.e
  implements com.instagram.common.t.a, com.instagram.p.b.i<Venue, com.instagram.creation.location.c>
{
  private boolean a;
  private String b;
  private String c;
  private String d;
  private long e;
  private ActionButton f;
  private com.instagram.t.d g;
  private com.instagram.common.r.f h;
  private ListView i;
  private Location j;
  private com.instagram.android.c.i k;
  private com.instagram.p.b.j<Venue, com.instagram.creation.location.c> l;
  private SearchEditText m;
  private View n;
  private ViewStub o;
  private Dialog p;
  private final com.instagram.p.b.d<Venue> q = new com.instagram.p.b.e();
  private final Handler r = new h(this);
  private Observer s = new i(this);
  private AdapterView.OnItemClickListener t = new j(this);
  private final com.instagram.t.a u = new t(this);
  
  public static void a(com.instagram.base.a.a.b paramb, String paramString, Location paramLocation, Long paramLong)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("INTENT_EXTRA_SESSION_ID", paramString);
    if (paramLocation != null) {
      localBundle.putParcelable("INTENT_EXTRA_PHOTO_LOCATION", paramLocation);
    }
    localBundle.putLong("INTENT_EXTRA_TIMESTAMP", paramLong.longValue());
    paramb = paramb.a(new u());
    a = localBundle;
    paramb.a();
  }
  
  private static void a(List<Venue> paramList, String paramString)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      if (!nextb.toLowerCase(com.instagram.f.c.b()).startsWith(paramString.toLowerCase(com.instagram.f.c.b()))) {
        paramList.remove();
      }
    }
  }
  
  private void a(List<Venue> paramList, boolean paramBoolean)
  {
    k.a().a(paramList);
    if ((Collections.unmodifiableList(k.a).isEmpty()) && (paramBoolean))
    {
      paramList = k;
      com.instagram.android.c.h localh = com.instagram.android.c.h.b;
      b.add(localh);
    }
    k.notifyDataSetChanged();
  }
  
  private void c()
  {
    if (f != null) {
      f.setDisplayedChild(0);
    }
    r.removeMessages(0);
    g.a(s);
  }
  
  private void d()
  {
    if ((a) && (!com.instagram.o.f.a(getContext(), "android.permission.ACCESS_FINE_LOCATION")))
    {
      r.sendEmptyMessage(0);
      return;
    }
    r.sendEmptyMessageDelayed(0, 10000L);
    f.setDisplayedChild(1);
    a = true;
    g.a(P_(), s, u);
  }
  
  private void f()
  {
    if (n != null) {
      n.setVisibility(8);
    }
    m.post(new p(this));
    m.setVisibility(0);
  }
  
  public final x<com.instagram.creation.location.c> a(String paramString1, String paramString2)
  {
    return com.instagram.creation.location.b.a(paramString1, paramString2, j, Long.valueOf(e));
  }
  
  public final void a()
  {
    f.setDisplayedChild(1);
  }
  
  public final void a(String paramString)
  {
    f.setDisplayedChild(0);
  }
  
  public final void a(String paramString, com.instagram.common.j.a.b<com.instagram.creation.location.c> paramb)
  {
    if (paramString.equalsIgnoreCase(b))
    {
      paramb = new ArrayList();
      paramString = q.a(paramString).a;
      if (paramString != null) {
        paramb.addAll(paramString);
      }
      a(paramb, true);
    }
  }
  
  public final boolean b()
  {
    com.instagram.common.e.e.a("NearbyVenuesFragment.BACK_PRESSED");
    return false;
  }
  
  public final String getModuleName()
  {
    return "nearby_venues";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle != null)
    {
      b = paramBundle.getString("currentSearch");
      a = paramBundle.getBoolean("locationPermissionRequested");
    }
    c = getArguments().getString("INTENT_EXTRA_SESSION_ID");
    e = getArguments().getLong("INTENT_EXTRA_TIMESTAMP");
    g = com.instagram.t.d.b();
    k = new com.instagram.android.c.i(getContext());
    h = new com.instagram.common.r.j(getContext()).a().a("com.instagram.android.creation.NearbyVenuesFragment.venuesFetched", new m(this)).a();
    h.b();
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(w.fragment_nearby_venues, paramViewGroup, false);
    i = ((ListView)paramViewGroup.findViewById(16908298));
    i.setOnItemClickListener(t);
    int i1 = getResources().getDimensionPixelSize(s.row_text_padding);
    i.setPadding(0, i1, 0, i1);
    i.setClipToPadding(false);
    i.setOnScrollListener(new k(this));
    l = new com.instagram.p.b.j(this, new com.instagram.p.c(this));
    l.e = this;
    paramLayoutInflater = paramLayoutInflater.inflate(w.row_search_venue_edit, null);
    m = ((SearchEditText)paramLayoutInflater.findViewById(com.facebook.u.row_search_edit_text));
    m.setHint(getResources().getString(z.find_a_location));
    m.setOnFilterTextListener(new o(this));
    paramBundle = com.instagram.common.ui.colorfilter.a.a(getContext().getResources().getColor(r.grey_light));
    m.setClearButtonColorFilter(paramBundle);
    m.getCompoundDrawables()[0].mutate().setColorFilter(paramBundle);
    com.instagram.common.analytics.a.a().a(m);
    o = ((ViewStub)paramLayoutInflater.findViewById(com.facebook.u.placeholder_stub));
    i.addHeaderView(paramLayoutInflater);
    paramLayoutInflater = paramViewGroup.findViewById(com.facebook.u.action_bar_button_back);
    paramLayoutInflater.setBackground(new com.instagram.actionbar.m(getActivity().getTheme(), com.instagram.actionbar.l.d, 5));
    paramLayoutInflater.setOnClickListener(new l(this));
    f = ((ActionButton)paramViewGroup.findViewById(com.facebook.u.action_bar_button_action));
    f.setBackgroundResource(com.instagram.ui.a.a.b(getContext(), q.modalActionBarButtonBackground));
    f.setColorFilter(com.instagram.common.ui.colorfilter.a.a(com.instagram.ui.a.a.c(getContext(), q.glyphColorPrimary)));
    i.setAdapter(k);
    if ((m != null) && (b != null)) {
      m.setText(b);
    }
    return paramViewGroup;
  }
  
  public final void onDestroy()
  {
    super.onDestroy();
    h.c();
    l.c();
    c();
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    l.b();
    if (m != null) {
      com.instagram.common.analytics.a.a().b(m);
    }
    i = null;
    f = null;
    m = null;
    o = null;
    n = null;
    s = null;
  }
  
  public final void onPause()
  {
    super.onPause();
    if ((p != null) && (p.isShowing())) {
      p.dismiss();
    }
    c();
    if (getView() != null) {
      com.instagram.common.e.j.a(getView());
    }
    getActivity().getWindow().setSoftInputMode(3);
    f.setOnClickListener(null);
    r.removeCallbacksAndMessages(null);
  }
  
  public final void onResume()
  {
    super.onResume();
    Location localLocation1 = (Location)getArguments().getParcelable("INTENT_EXTRA_PHOTO_LOCATION");
    Object localObject = localLocation1;
    if (localLocation1 == null)
    {
      Location localLocation2 = g.a();
      localObject = localLocation1;
      if (localLocation2 != null)
      {
        localObject = localLocation1;
        if (g.a(localLocation2)) {
          localObject = localLocation2;
        }
      }
    }
    j = ((Location)localObject);
    if (j == null)
    {
      if (n == null) {
        n = o.inflate();
      }
      m.setVisibility(8);
      localObject = com.instagram.common.ui.colorfilter.a.a(getContext().getResources().getColor(r.grey_light));
      ((android.widget.TextView)n.findViewById(com.facebook.u.placeholder_text)).getCompoundDrawables()[0].mutate().setColorFilter((ColorFilter)localObject);
      d();
    }
    for (;;)
    {
      f.setOnClickListener(new n(this));
      return;
      f();
      m.setText(b);
    }
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("currentSearch", b);
    paramBundle.putBoolean("locationPermissionRequested", a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */