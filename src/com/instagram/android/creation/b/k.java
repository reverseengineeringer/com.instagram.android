package com.instagram.android.creation.b;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.support.v4.app.Fragment;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.Filter;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.android.directsharev2.a.p;
import com.instagram.android.directsharev2.ui.DirectSearchEditText;
import com.instagram.common.analytics.h;
import com.instagram.common.j.a.x;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.a.f;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ab;
import com.instagram.direct.model.ah;
import com.instagram.p.b.d;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public final class k
  implements AbsListView.OnScrollListener, com.instagram.android.directsharev2.a.c, com.instagram.android.directsharev2.a.g, com.instagram.android.directsharev2.a.k, com.instagram.android.directsharev2.ui.a, com.instagram.p.b.i<com.instagram.user.a.q, com.instagram.android.b.b.a>
{
  Dialog a;
  public Set<String> b;
  public com.instagram.android.directsharev2.ui.k c;
  private final h d;
  private final Context e;
  private final ab f;
  private final j g;
  private final boolean h;
  private ListView i;
  private View j;
  private View k;
  private List<ah> l;
  private List<PendingRecipient> m;
  private List<com.instagram.user.a.q> n;
  private com.instagram.android.directsharev2.a.m o;
  private com.instagram.p.b.j<com.instagram.user.a.q, com.instagram.android.b.b.a> p;
  private final com.instagram.common.j.a.a<com.instagram.android.b.b.a> q = new i(this);
  
  public k(h paramh, Context paramContext, ab paramab, boolean paramBoolean, j paramj, Fragment paramFragment)
  {
    d = paramh;
    e = paramContext;
    f = paramab;
    h = paramBoolean;
    g = paramj;
    paramh = new com.instagram.p.c(d);
    paramContext = new com.instagram.common.i.q(paramFragment.getContext(), paramFragment.getLoaderManager());
    p = new com.instagram.p.b.j(paramContext, paramh);
    p.e = this;
    paramh = com.instagram.android.b.b.g.a(com.instagram.common.e.i.a("friendships/%s/following/", new Object[] { com.instagram.service.a.c.a().e() }), null, null, null);
    a = q;
    paramContext.schedule(paramh);
  }
  
  private com.instagram.android.directsharev2.a.m e()
  {
    if (o == null)
    {
      o = new com.instagram.android.directsharev2.a.m(e, this, this, this);
      com.instagram.android.directsharev2.a.m localm = o;
      d locald = p.c;
      a.a(locald);
    }
    return o;
  }
  
  private void f()
  {
    j.findViewById(u.row_search_for_x_container).setVisibility(8);
  }
  
  private List<ah> g()
  {
    if (l == null)
    {
      l = new LinkedList();
      if (h)
      {
        Iterator localIterator = com.instagram.direct.d.m.a().a(false).iterator();
        while (localIterator.hasNext())
        {
          ah localah = (ah)localIterator.next();
          if (localah.e().size() > 1)
          {
            List localList = l;
            if (a(localah)) {}
            for (int i1 = 0;; i1 = l.size())
            {
              localList.add(i1, localah);
              break;
            }
          }
        }
      }
    }
    return l;
  }
  
  private List<PendingRecipient> h()
  {
    if (m == null)
    {
      m = new ArrayList();
      Object localObject1 = new HashSet();
      Object localObject2 = com.instagram.direct.d.m.a().a(false).iterator();
      Object localObject3;
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (ah)((Iterator)localObject2).next();
        if (((ah)localObject3).e().size() == 1)
        {
          localObject3 = (PendingRecipient)((ah)localObject3).e().get(0);
          if (((Set)localObject1).add(localObject3)) {
            m.add(localObject3);
          }
        }
      }
      if ((n != null) && (!n.isEmpty()))
      {
        localObject2 = n.iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = new PendingRecipient((com.instagram.user.a.q)((Iterator)localObject2).next());
          if (((Set)localObject1).add(localObject3)) {
            m.add(localObject3);
          }
        }
      }
      if (b != null)
      {
        localObject1 = m.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (PendingRecipient)((Iterator)localObject1).next();
          if (b.contains(a)) {
            ((Iterator)localObject1).remove();
          }
        }
      }
    }
    return m;
  }
  
  private void i()
  {
    e().notifyDataSetChanged();
    c.a();
    g.H_();
  }
  
  public final x<com.instagram.android.b.b.a> a(String paramString1, String paramString2)
  {
    paramString1 = com.instagram.common.e.i.a(paramString1);
    if (TextUtils.isEmpty(paramString1)) {
      throw new IllegalStateException("should not create search request task when query is empty");
    }
    return com.instagram.android.s.b.a(paramString1, null);
  }
  
  public final void a()
  {
    if (k != null) {
      k.setVisibility(0);
    }
  }
  
  public final void a(ListView paramListView)
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(e);
    i = paramListView;
    j = localLayoutInflater.inflate(w.direct_row_search, i, false);
    j.setTag("TAG_ROW_FOOTER_SEARCH");
    ((ImageView)j.findViewById(u.search_glyph)).setColorFilter(com.instagram.common.ui.colorfilter.a.a(e.getResources().getColor(r.accent_blue_medium)));
    k = j.findViewById(u.search_loading_spinner);
    com.instagram.common.e.j.a(i, e.getResources().getDimensionPixelSize(s.row_padding));
    i.setClipToPadding(false);
    i.setOnScrollListener(this);
    i.addHeaderView(localLayoutInflater.inflate(w.row_direct_metadata_header, i, false));
    i.addFooterView(j);
    f();
    paramListView = (ViewGroup)i.findViewById(u.direct_metadata_header_container);
    paramListView.findViewById(u.search_edit_text).setPadding(0, 0, 0, 0);
    c = new com.instagram.android.directsharev2.ui.k(e, paramListView, this, f.a());
    c.c();
    i.setAdapter(e());
    e().a(g(), h(), false);
    i();
  }
  
  public final void a(PendingRecipient paramPendingRecipient)
  {
    a(paramPendingRecipient, -1);
  }
  
  public final void a(SearchEditText paramSearchEditText, CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    paramSearchEditText = paramSearchEditText.getStrippedText().toString().toLowerCase();
    if (!TextUtils.isEmpty(paramSearchEditText))
    {
      paramCharSequence = e();
      paramCharSequence.getFilter().filter(paramSearchEditText, paramCharSequence);
      if (p.c.a(paramSearchEditText).a == null)
      {
        p.a(paramSearchEditText);
        j.findViewById(u.row_search_for_x_container).setVisibility(0);
        ((TextView)j.findViewById(u.row_search_for_x_textview)).setText(e.getString(z.search_for_x, new Object[] { paramSearchEditText }));
      }
      return;
    }
    e().a(g(), h(), false);
    f();
  }
  
  public final void a(SearchEditText paramSearchEditText, String paramString) {}
  
  public final void a(String paramString) {}
  
  public final void a(String paramString, com.instagram.common.j.a.b<com.instagram.android.b.b.a> paramb)
  {
    if (k != null) {
      k.setVisibility(8);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    e().a(g(), h(), paramBoolean);
  }
  
  public final boolean a(PendingRecipient paramPendingRecipient, int paramInt)
  {
    boolean bool = f.a().contains(paramPendingRecipient);
    if (bool)
    {
      ArrayList localArrayList = f.a();
      localArrayList.remove(paramPendingRecipient);
      if (localArrayList.isEmpty()) {
        e().a(true);
      }
      i();
      f.a(d, "direct_compose_unselect_recipient", paramInt, paramPendingRecipient, "recipient_list");
      return true;
    }
    if (b != null) {}
    for (int i1 = b.size() - 1; (f.a().size() < 15 - i1) && (!bool); i1 = 0)
    {
      f.a().add(paramPendingRecipient);
      f.a(null);
      e().a(false);
      i();
      f.a(d, "direct_compose_select_recipient", paramInt, paramPendingRecipient, null);
      return true;
    }
    a = new com.instagram.ui.dialog.k(e).a(z.direct_max_recipients_reached_title).b(z.direct_max_recipients_reached_body).a(z.ok, null).b();
    a.show();
    f.a(d, "direct_compose_too_many_recipients_alert");
    return false;
  }
  
  public final boolean a(ah paramah)
  {
    return paramah.f().equals(f.b());
  }
  
  public final void b()
  {
    p.b();
    c.e();
    i = null;
    j = null;
    k = null;
  }
  
  public final boolean b(PendingRecipient paramPendingRecipient)
  {
    return f.a().contains(paramPendingRecipient);
  }
  
  public final boolean b(ah paramah)
  {
    if (!a(paramah))
    {
      if (eb)
      {
        l.remove(paramah);
        l.add(0, paramah);
        i.smoothScrollToPosition(0);
      }
      f.a(paramah.f());
      f.a().clear();
      e().b(false);
    }
    for (;;)
    {
      i();
      return true;
      f.a(null);
      d();
    }
  }
  
  public final void c()
  {
    f.a(null);
    f.a().clear();
    e().a(true);
    i();
  }
  
  public final void d()
  {
    f.a(null);
    f.a().clear();
    e().b(true);
    i();
  }
  
  public final void onFocusChange(View paramView, boolean paramBoolean) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (g != null) {
      g.onScroll(paramAbsListView, paramInt1, paramInt2, paramInt3);
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (c.f.hasFocus()) {
      c.b();
    }
    if (g != null) {
      g.onScrollStateChanged(paramAbsListView, paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.b.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */