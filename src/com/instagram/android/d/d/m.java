package com.instagram.android.d.d;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.r;
import com.facebook.w;
import com.facebook.z;
import com.instagram.android.j.br;
import com.instagram.android.j.bz;
import com.instagram.android.j.fv;
import com.instagram.base.a.e;
import com.instagram.common.j.a.x;
import com.instagram.common.r.f;
import com.instagram.p.b.d;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import java.util.List;

public final class m
  extends e
  implements a, com.instagram.android.d.j, br, com.instagram.p.b.i<com.instagram.model.d.a, com.instagram.w.m>
{
  private com.instagram.p.c a;
  private com.instagram.p.b.j<com.instagram.model.d.a, com.instagram.w.m> b;
  private f c;
  private c d;
  private d<com.instagram.model.d.a> e;
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
      c localc = d;
      e = true;
      d.a = paramBoolean;
      c.a(paramCharSequence, m);
      localc.b();
      return;
      m = getResources().getColor(r.grey_light);
    }
  }
  
  public final x<com.instagram.w.m> a(String paramString1, String paramString2)
  {
    if (TextUtils.isEmpty(paramString2)) {
      com.instagram.common.d.c.a("SearchTagsFragment", "Search analytics token cannot be null");
    }
    if (com.instagram.d.b.a(com.instagram.d.g.bw.d())) {
      return com.instagram.w.l.a(paramString1, paramString2, e.a(paramString1).a, com.instagram.d.g.bx.f());
    }
    return com.instagram.w.l.a(paramString1, paramString2);
  }
  
  public final void a() {}
  
  public final void a(com.instagram.model.d.a parama, int paramInt)
  {
    com.instagram.p.c localc = a;
    com.instagram.p.b localb = com.instagram.p.b.b;
    int n = d.getCount();
    String str1 = a;
    String str2 = h;
    c localc1 = d;
    String[] arrayOfString = new String[b.size()];
    int m = 0;
    while (m < b.size())
    {
      arrayOfString[m] = b.get(m)).a;
      m += 1;
    }
    localc.a(localb, n, str1, paramInt, str2, arrayOfString);
    com.instagram.p.c.a.a().a(parama);
    fv.a(a, getParentFragment().getFragmentManager(), null);
  }
  
  public final void a(String paramString) {}
  
  public final void a(String paramString, com.instagram.common.j.a.b<com.instagram.w.m> paramb)
  {
    if (paramString.equals(h))
    {
      j = false;
      i = true;
      a(h, false);
    }
  }
  
  public final boolean a(com.instagram.model.d.a parama)
  {
    if (TextUtils.isEmpty(h))
    {
      com.instagram.android.d.a.i.a(getContext(), StringFormatUtil.formatStrLocaleSafe("#%s", a), null, new l(this, parama));
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
        d.c();
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
      getParentFragmenta.a();
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
    return "search_tags";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    c = new com.instagram.common.r.j(getContext()).a().a("BROADCAST_UPDATED_SEARCHES", new k(this)).a();
    e = ad;
    d = new c(getContext(), this, e);
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
 * Qualified Name:     com.instagram.android.d.d.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */