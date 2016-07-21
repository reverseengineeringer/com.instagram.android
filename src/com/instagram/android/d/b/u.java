package com.instagram.android.d.b;

import android.content.Context;
import android.content.res.Resources;
import android.location.Location;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.facebook.w;
import com.facebook.z;
import com.instagram.android.j.br;
import com.instagram.android.j.bz;
import com.instagram.common.j.a.x;
import com.instagram.common.r.f;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import com.instagram.venue.model.Venue;
import java.util.List;

public final class u
  extends com.instagram.base.a.e
  implements p, com.instagram.android.d.j, br, com.instagram.p.b.i<com.instagram.model.e.a, com.instagram.android.k.c>
{
  private com.instagram.p.c a;
  private com.instagram.p.b.j<com.instagram.model.e.a, com.instagram.android.k.c> b;
  private f c;
  private r d;
  private com.instagram.p.b.d<com.instagram.model.e.a> e;
  private com.instagram.android.d.k f;
  private ListView g;
  private String h;
  private boolean i;
  private boolean j;
  private boolean k;
  
  private void a(CharSequence paramCharSequence, boolean paramBoolean)
  {
    int m;
    if (i) {
      m = getResources().getColor(com.facebook.r.accent_blue_medium);
    }
    for (paramCharSequence = getResources().getString(z.search_for_x, new Object[] { paramCharSequence });; paramCharSequence = getContext().getString(z.searching))
    {
      r localr = d;
      e = true;
      d.a = paramBoolean;
      c.a(paramCharSequence, m);
      localr.c();
      return;
      m = getResources().getColor(com.facebook.r.grey_light);
    }
  }
  
  public final x<com.instagram.android.k.c> a(String paramString1, String paramString2)
  {
    if (TextUtils.isEmpty(paramString2)) {
      com.instagram.common.d.c.a("SearchPlacesFragment", "Search analytics token cannot be null");
    }
    Location localLocation = getParentFragmentc;
    if (com.instagram.d.b.a(com.instagram.d.g.bw.d())) {
      return com.instagram.android.s.a.a(paramString1, paramString2, localLocation, e.a(paramString1).a, com.instagram.d.g.bx.f());
    }
    return com.instagram.android.s.a.a(paramString1, paramString2, localLocation);
  }
  
  public final void a() {}
  
  public final void a(com.instagram.model.e.a parama, int paramInt)
  {
    com.instagram.p.c localc = a;
    com.instagram.p.b localb = com.instagram.p.b.d;
    int n = d.getCount();
    String str1 = a.d;
    String str2 = h;
    r localr = d;
    String[] arrayOfString = new String[b.size()];
    int m = 0;
    while (m < b.size())
    {
      arrayOfString[m] = b.get(m)).a.d;
      m += 1;
    }
    localc.a(localb, n, str1, paramInt, str2, arrayOfString);
    com.instagram.p.c.c.a().a(parama);
    com.instagram.b.e.c.a.a(getParentFragment().getFragmentManager(), a.a, false);
  }
  
  public final void a(String paramString) {}
  
  public final void a(String paramString, com.instagram.common.j.a.b<com.instagram.android.k.c> paramb)
  {
    if (paramString.equals(h))
    {
      j = false;
      i = true;
      a(h, false);
    }
  }
  
  public final boolean a(com.instagram.model.e.a parama)
  {
    if (TextUtils.isEmpty(h))
    {
      com.instagram.android.d.a.i.a(getContext(), a.b, null, new t(this, parama));
      return true;
    }
    return false;
  }
  
  public final void b(String paramString)
  {
    if (!paramString.equals(h))
    {
      h = paramString;
      k = true;
      j = true;
      if (d.a(h)) {
        d.b();
      }
    }
    else
    {
      return;
    }
    b.a(paramString);
    a(paramString, true);
  }
  
  public final boolean b()
  {
    a.a(h);
    return true;
  }
  
  public final void c()
  {
    a.b = getParentFragmentd;
    b(getParentFragmentb);
    if (TextUtils.isEmpty(h)) {
      d.a(h);
    }
  }
  
  public final void d()
  {
    com.instagram.common.analytics.a.a().a(com.instagram.common.analytics.e.a("nearby_places_clicked", this));
    new com.instagram.base.a.a.b(getParentFragment().getFragmentManager()).a(com.instagram.b.e.a.a.d()).a();
  }
  
  public final void e()
  {
    if (i)
    {
      j = true;
      b.c(h);
      g();
    }
  }
  
  public final void f()
  {
    if ((j) && (!i) && (!b.a()) && (!TextUtils.isEmpty(h)) && (h.length() > 1))
    {
      k = false;
      b.b(h);
      a(null, true);
    }
  }
  
  public final void g()
  {
    getParentFragmenta.a();
  }
  
  public final String getModuleName()
  {
    return "search_places";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    c = new com.instagram.common.r.j(getContext()).a().a("BROADCAST_UPDATED_SEARCHES", new s(this)).a();
    e = ae;
    d = new r(getContext(), this, e);
    a = new com.instagram.p.c(this);
    a.b = getParentFragmentd;
    b = new com.instagram.p.b.j(this, a, e, com.instagram.d.b.a(com.instagram.d.g.bG.d()));
    b.e = this;
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(w.layout_search, paramViewGroup, false);
    g = ((ListView)paramLayoutInflater.findViewById(16908298));
    g.setAdapter(d);
    f = new com.instagram.android.d.k(this);
    g.setOnScrollListener(f);
    return paramLayoutInflater;
  }
  
  public final void onDestroy()
  {
    b.c();
    c.c();
    super.onDestroy();
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    c.b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.d.b.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */