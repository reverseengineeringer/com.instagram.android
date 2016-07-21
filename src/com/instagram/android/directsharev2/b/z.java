package com.instagram.android.directsharev2.b;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListView;
import com.facebook.r;
import com.facebook.s;
import com.instagram.actionbar.h;
import com.instagram.actionbar.l;
import com.instagram.android.directsharev2.a.p;
import com.instagram.base.a.e;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.d.m;
import com.instagram.direct.model.ah;
import com.instagram.ui.dialog.k;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class z
  extends e
  implements com.instagram.actionbar.j, com.instagram.android.directsharev2.a.g, com.instagram.p.b.i<q, com.instagram.android.b.b.a>
{
  u a;
  v b;
  final List<PendingRecipient> c = new ArrayList();
  View d;
  com.instagram.p.b.j<q, com.instagram.android.b.b.a> e;
  private final List<PendingRecipient> f = new ArrayList();
  private List<q> g;
  private ListView h;
  private View i;
  private p j;
  private Dialog k;
  private com.instagram.common.r.f l;
  private y m = new y(this, (byte)0);
  private final com.instagram.common.j.a.a<com.instagram.android.b.b.a> n = new w(this);
  
  public final com.instagram.common.j.a.x<com.instagram.android.b.b.a> a(String paramString1, String paramString2)
  {
    return com.instagram.android.s.b.a(paramString1, paramString2);
  }
  
  public final void a()
  {
    if (i != null) {
      i.setVisibility(0);
    }
  }
  
  public final void a(String paramString) {}
  
  public final void a(String paramString, com.instagram.common.j.a.b<com.instagram.android.b.b.a> paramb)
  {
    g();
    if (i != null) {
      i.setVisibility(8);
    }
  }
  
  public final boolean a(PendingRecipient paramPendingRecipient, int paramInt)
  {
    boolean bool = c.contains(paramPendingRecipient);
    if (bool)
    {
      c.remove(paramPendingRecipient);
      c();
      com.instagram.direct.a.f.a(this, "direct_compose_unselect_recipient", paramInt, paramPendingRecipient, "recipient_list");
      return true;
    }
    if ((c.size() < 15) && (!bool))
    {
      c.add(paramPendingRecipient);
      c();
      com.instagram.direct.a.f.a(this, "direct_compose_select_recipient", paramInt, paramPendingRecipient, null);
      return true;
    }
    k = new k(getContext()).a(com.facebook.z.direct_max_recipients_reached_title).b(com.facebook.z.direct_max_recipients_reached_body).a(com.facebook.z.ok, null).b();
    k.show();
    com.instagram.direct.a.f.a(this, "direct_compose_too_many_recipients_alert");
    return false;
  }
  
  final p b()
  {
    if (j == null)
    {
      j = new p(getContext(), this);
      j.a(e.c);
    }
    return j;
  }
  
  public final boolean b(PendingRecipient paramPendingRecipient)
  {
    return c.contains(paramPendingRecipient);
  }
  
  final void c()
  {
    a.a();
    b().c();
    if ((!b.a().isEmpty()) && (h.getFirstVisiblePosition() > 1)) {
      h.setSelection(1);
    }
  }
  
  public final void configureActionBar(h paramh)
  {
    paramh.a(true);
    com.instagram.actionbar.b localb = com.instagram.actionbar.c.a(l.a);
    g = new x(this);
    localb.a();
    paramh.c(com.facebook.z.direct_new_message);
  }
  
  public final void d() {}
  
  final List<PendingRecipient> f()
  {
    if (f.isEmpty())
    {
      HashSet localHashSet = new HashSet();
      Iterator localIterator = m.a().a(false).iterator();
      Object localObject;
      while (localIterator.hasNext())
      {
        localObject = (ah)localIterator.next();
        if (((ah)localObject).e().size() == 1)
        {
          localObject = (PendingRecipient)((ah)localObject).e().get(0);
          if (localHashSet.add(localObject)) {
            f.add(localObject);
          }
        }
      }
      if ((g != null) && (!g.isEmpty()))
      {
        localIterator = g.iterator();
        while (localIterator.hasNext())
        {
          localObject = new PendingRecipient((q)localIterator.next());
          if (localHashSet.add(localObject)) {
            f.add(localObject);
          }
        }
      }
    }
    return f;
  }
  
  final void g()
  {
    if (d != null) {
      d.findViewById(com.facebook.u.row_search_for_x_container).setVisibility(8);
    }
  }
  
  public final String getModuleName()
  {
    return "direct_new_thread_composer";
  }
  
  public final void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    l = new com.instagram.common.r.j(getActivity()).a().a("DirectShareRecipientsStore.BROADCAST_TARGET_RECIPIENTS_CHANGED", m).a();
    l.b();
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    e = new com.instagram.p.b.j(this, new com.instagram.p.c(this));
    e.e = this;
    paramBundle = com.instagram.android.b.b.g.a(com.instagram.common.e.i.a("friendships/%s/following/", new Object[] { com.instagram.service.a.c.a().e() }), null, null, null);
    a = n;
    schedule(paramBundle);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(com.facebook.w.layout_listview, paramViewGroup, false);
    h = ((ListView)paramViewGroup.findViewById(16908298));
    h.setScrollBarStyle(33554432);
    h.setClipToPadding(false);
    d = paramLayoutInflater.inflate(com.facebook.w.direct_row_search, h, false);
    d.setTag("TAG_ROW_FOOTER_SEARCH");
    ((ImageView)d.findViewById(com.facebook.u.search_glyph)).setColorFilter(com.instagram.common.ui.colorfilter.a.a(getResources().getColor(r.accent_blue_medium)));
    i = d.findViewById(com.facebook.u.search_loading_spinner);
    h.addFooterView(d);
    com.instagram.common.e.j.a(h, getResources().getDimensionPixelSize(s.row_padding));
    h.setClipToPadding(false);
    g();
    return paramViewGroup;
  }
  
  public final void onDestroy()
  {
    super.onDestroy();
    e.c();
    e = null;
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    e.b();
    if (h != null) {
      h.setOnScrollListener(null);
    }
    h = null;
    d = null;
    i = null;
  }
  
  public final void onDetach()
  {
    super.onDetach();
    l.c();
  }
  
  public final void onPause()
  {
    super.onPause();
    if (k != null)
    {
      k.dismiss();
      k = null;
    }
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    if (getView() != null)
    {
      h.setAdapter(b());
      b().a(f());
      h.setOnScrollListener(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */