package com.instagram.android.d.e;

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
import com.instagram.common.j.a.x;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import com.instagram.user.a.q;
import com.instagram.venue.model.Venue;
import com.instagram.w.ac;
import com.instagram.w.ad;
import java.util.ArrayList;
import java.util.List;

public final class g
  extends com.instagram.base.a.e
  implements h, com.instagram.android.d.j, br, com.instagram.p.b.i<com.instagram.p.a.a, ad>
{
  private com.instagram.p.c a;
  private com.instagram.p.b.j<com.instagram.p.a.a, ad> b;
  private k c;
  private com.instagram.p.b.d<com.instagram.p.a.a> d;
  private com.instagram.common.r.f e;
  private com.instagram.android.d.k f;
  private String g = "";
  private boolean h;
  private boolean i;
  
  private void a(CharSequence paramCharSequence, boolean paramBoolean)
  {
    int j;
    if (h) {
      j = getResources().getColor(r.accent_blue_medium);
    }
    for (paramCharSequence = getResources().getString(z.search_for_x, new Object[] { paramCharSequence });; paramCharSequence = getContext().getString(z.searching))
    {
      k localk = c;
      g = true;
      c.a = paramBoolean;
      b.a(paramCharSequence, j);
      localk.c();
      return;
      j = getResources().getColor(r.grey_light);
    }
  }
  
  private void a(String paramString, int paramInt)
  {
    Object localObject = c;
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    int k;
    boolean bool;
    int j;
    com.instagram.p.a.a locala;
    if (h)
    {
      k = 0;
      bool = false;
      j = 0;
      if (k < d.size())
      {
        locala = (com.instagram.p.a.a)d.get(k);
        localArrayList1.add(locala.c());
        localArrayList2.add(locala.a());
        if (k == paramInt)
        {
          j = localArrayList1.size() - 1;
          if (c >= 0) {
            break label134;
          }
        }
        label134:
        for (bool = true;; bool = false)
        {
          k += 1;
          break;
        }
      }
      k = d.size() + 1;
    }
    for (;;)
    {
      int n = 0;
      int m = j;
      j = n;
      if (j < e.size())
      {
        locala = (com.instagram.p.a.a)e.get(j);
        localArrayList1.add(locala.c());
        localArrayList2.add(locala.a());
        if (j + k == paramInt)
        {
          m = localArrayList1.size() - 1;
          if (c >= 0) {
            break label256;
          }
        }
        label256:
        for (bool = true;; bool = false)
        {
          j += 1;
          break;
        }
      }
      localObject = new i(m, bool, localArrayList1, localArrayList2);
      if ((a < d.size()) && (a < c.size()))
      {
        a.a(a, (String)d.get(a), (String)c.get(a), b, g, c, d, c(paramString));
        return;
      }
      com.instagram.common.d.c.a("Accessing index out of bounds in search results", "Query: " + g + " selectedPositionInSearchResults: " + a + " searchResultList/searchResultTypeList isEmpty: " + c.isEmpty() + ", " + d.isEmpty());
      return;
      k = 0;
      bool = false;
      j = 0;
    }
  }
  
  private String c(String paramString)
  {
    if (k.a(paramString, c.d))
    {
      com.instagram.common.a.a.d.a(c.f);
      return c.f;
    }
    return a.b;
  }
  
  public final x<ad> a(String paramString1, String paramString2)
  {
    if (TextUtils.isEmpty(paramString2)) {
      com.instagram.common.d.c.a("TopSearchFragment", "Search analytics token cannot be null");
    }
    if (com.instagram.d.b.a(com.instagram.d.g.bw.d()))
    {
      List localList = d.a(paramString1).a;
      return ac.a(paramString1, paramString2, getParentFragmentc, localList, com.instagram.d.g.bx.f());
    }
    return ac.a(paramString1, paramString2, getParentFragmentc, null, 50);
  }
  
  public final void a() {}
  
  public final void a(com.instagram.model.d.a parama, int paramInt)
  {
    a(a, paramInt);
    com.instagram.p.c.a.a().a(parama);
    fv.a(a, getParentFragment().getFragmentManager(), null);
  }
  
  public final void a(com.instagram.model.e.a parama, int paramInt)
  {
    a(a.a, paramInt);
    com.instagram.p.c.c.a().a(parama);
    com.instagram.b.e.c.a.a(getParentFragment().getFragmentManager(), a.a, false);
  }
  
  public final void a(q paramq, int paramInt)
  {
    a(i, paramInt);
    paramq.l();
    com.instagram.p.c.f.a().b(paramq);
    com.instagram.b.e.e.a.c(getParentFragment().getFragmentManager(), i, c(i)).a();
  }
  
  public final void a(String paramString) {}
  
  public final void a(String paramString, com.instagram.common.j.a.b<ad> paramb)
  {
    if (paramString.equals(g))
    {
      i = false;
      h = true;
      a(g, false);
    }
  }
  
  public final boolean a(com.instagram.model.d.a parama)
  {
    if (TextUtils.isEmpty(g))
    {
      com.instagram.android.d.a.i.a(getContext(), StringFormatUtil.formatStrLocaleSafe("#%s", a), null, new f(this, parama));
      return true;
    }
    return false;
  }
  
  public final boolean a(com.instagram.model.e.a parama)
  {
    if (TextUtils.isEmpty(g))
    {
      com.instagram.android.d.a.i.a(getContext(), a.b, null, new d(this, parama));
      return true;
    }
    return false;
  }
  
  public final boolean a(q paramq)
  {
    if (TextUtils.isEmpty(g))
    {
      com.instagram.android.d.a.i.a(getContext(), b, d, new e(this, paramq));
      return true;
    }
    return false;
  }
  
  public final void b(String paramString)
  {
    if (!paramString.equals(g))
    {
      g = paramString;
      i = true;
      if (c.b(g)) {
        c.b();
      }
    }
    else
    {
      return;
    }
    b.a(g);
    a(g, true);
  }
  
  public final boolean b()
  {
    if (a != null) {
      a.a(g);
    }
    return true;
  }
  
  public final void c()
  {
    a.b = getParentFragmentd;
    b(getParentFragmentb);
    if (TextUtils.isEmpty(g)) {
      c.b(g);
    }
  }
  
  public final void e()
  {
    if (h)
    {
      i = true;
      b.c(g);
      getParentFragmenta.a();
    }
  }
  
  public final void f()
  {
    if ((i) && (!h) && (!b.a()) && (!TextUtils.isEmpty(g)) && (g.length() > 1))
    {
      b.b(g);
      a(null, true);
    }
  }
  
  public final void g()
  {
    getParentFragmenta.a();
  }
  
  public final String getModuleName()
  {
    return "blended_search";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    e = new com.instagram.common.r.j(getContext()).a().a("BROADCAST_UPDATED_SEARCHES", new c(this)).a();
    a = new com.instagram.p.c(this);
    a.b = getParentFragmentd;
    d = ab;
    b = new com.instagram.p.b.j(this, a, d, com.instagram.d.b.a(com.instagram.d.g.bG.d()));
    b.e = this;
    c = new k(getContext(), this, d);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(w.layout_search, paramViewGroup, false);
    paramViewGroup = (ListView)paramLayoutInflater.findViewById(16908298);
    paramViewGroup.setAdapter(c);
    f = new com.instagram.android.d.k(this);
    paramViewGroup.setOnScrollListener(f);
    return paramLayoutInflater;
  }
  
  public final void onDestroy()
  {
    b.c();
    e.c();
    super.onDestroy();
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    e.b();
    if (TextUtils.isEmpty(g)) {
      c.b(g);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.d.e.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */