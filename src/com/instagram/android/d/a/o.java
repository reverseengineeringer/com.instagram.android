package com.instagram.android.d.a;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.facebook.r;
import com.facebook.w;
import com.facebook.z;
import com.instagram.android.b.b.a;
import com.instagram.android.j.br;
import com.instagram.android.j.bz;
import com.instagram.common.j.a.x;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import com.instagram.user.a.q;
import java.util.List;

public final class o
  extends com.instagram.base.a.e
  implements j, com.instagram.android.d.j, br, com.instagram.p.b.i<q, a>
{
  private com.instagram.p.c a;
  private com.instagram.p.b.j<q, a> b;
  private com.instagram.common.r.f c;
  private l d;
  private com.instagram.p.b.d<q> e;
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
      m = getResources().getColor(r.accent_blue_medium);
    }
    for (paramCharSequence = getResources().getString(z.search_for_x, new Object[] { paramCharSequence });; paramCharSequence = getContext().getString(z.searching))
    {
      l locall = d;
      e = true;
      d.a = paramBoolean;
      c.a(paramCharSequence, m);
      locall.c();
      return;
      m = getResources().getColor(r.grey_light);
    }
  }
  
  public final x<a> a(String paramString1, String paramString2)
  {
    if (TextUtils.isEmpty(paramString2)) {
      com.instagram.common.d.c.a("SearchUsersFragment", "Search analytics token cannot be null");
    }
    if (com.instagram.d.b.a(com.instagram.d.g.bw.d())) {
      return com.instagram.android.s.b.a(paramString1, paramString2, e.a(paramString1).a, com.instagram.d.g.bx.f());
    }
    return com.instagram.android.s.b.a(paramString1, paramString2);
  }
  
  public final void a() {}
  
  public final void a(q paramq, int paramInt)
  {
    paramq.l();
    com.instagram.p.c localc = a;
    com.instagram.p.b localb = com.instagram.p.b.c;
    int n = d.getCount();
    String str1 = i;
    String str2 = h;
    l locall = d;
    String[] arrayOfString = new String[b.size()];
    int m = 0;
    while (m < b.size())
    {
      arrayOfString[m] = b.get(m)).i;
      m += 1;
    }
    localc.a(localb, n, str1, paramInt, str2, arrayOfString);
    com.instagram.p.c.f.a().b(paramq);
    com.instagram.b.e.e.a.c(getParentFragment().getFragmentManager(), i, a.b).a();
  }
  
  public final void a(String paramString) {}
  
  public final void a(String paramString, com.instagram.common.j.a.b<a> paramb)
  {
    if (paramString.equals(h))
    {
      j = false;
      i = true;
      a(h, false);
    }
  }
  
  public final boolean a(q paramq)
  {
    if (TextUtils.isEmpty(h))
    {
      i.a(getContext(), b, d, new n(this, paramq));
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
    return "search_users";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    c = new com.instagram.common.r.j(getContext()).a().a("BROADCAST_UPDATED_SEARCHES", new m(this)).a();
    e = ac;
    d = new l(getContext(), this, e);
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
 * Qualified Name:     com.instagram.android.d.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */