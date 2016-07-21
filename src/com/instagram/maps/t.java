package com.instagram.maps;

import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.ai;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.android.maps.MapView;
import com.facebook.android.maps.ae;
import com.facebook.android.maps.ak;
import com.facebook.android.maps.ar;
import com.facebook.android.maps.bd;
import com.facebook.android.maps.bg;
import com.facebook.s;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.g;
import com.instagram.common.j.a.x;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class t
  extends com.instagram.base.a.e
  implements com.instagram.actionbar.j, com.instagram.common.t.a
{
  private static t o;
  String a;
  public List<com.instagram.maps.b.a> b;
  boolean c;
  private final Handler d = new Handler();
  private g e;
  private com.instagram.maps.ui.a f;
  private MapView g;
  private com.facebook.android.maps.v h;
  private Dialog i;
  private com.instagram.maps.ui.n j;
  private com.instagram.maps.a.e k;
  private com.instagram.service.a.d l;
  private ar<com.instagram.maps.b.a> m;
  private boolean n;
  private boolean p;
  private boolean q;
  private final BroadcastReceiver r = new a(this);
  private final com.instagram.maps.ui.b s = new b(this);
  private final Set<String> t = new HashSet();
  private final com.instagram.common.p.e<com.instagram.feed.a.p> u = new c(this);
  
  public static t a()
  {
    return o;
  }
  
  private void a(int paramInt)
  {
    if ((getActivity().getParent() instanceof com.instagram.base.activity.tabactivity.m)) {
      ((com.instagram.base.activity.tabactivity.m)getActivity().getParent()).a(paramInt);
    }
  }
  
  private void a(List<com.instagram.maps.b.a> paramList)
  {
    b = paramList;
    f();
    if (d()) {
      b = paramList;
    }
    if (paramList.isEmpty())
    {
      if (!d()) {
        break label169;
      }
      if (i == null)
      {
        i = new com.instagram.ui.dialog.k(getContext(), w.photo_maps_dialog, com.facebook.aa.IgDialogFull).a(z.ok, new k(this)).b();
        i.setOnDismissListener(new l(this));
        ((TextView)i.findViewById(com.facebook.u.dialog_map_title)).setText(z.photo_map);
        ((TextView)i.findViewById(com.facebook.u.dialog_map_bullet_1)).setText(z.popup_photomaps_empty_map_line_1);
        ((TextView)i.findViewById(com.facebook.u.dialog_map_bullet_2)).setText(z.popup_photomaps_empty_map_line_2);
        i.show();
      }
    }
    e.c();
    return;
    label169:
    paramList = a;
    Object localObject = com.instagram.user.a.t.a.a(paramList);
    paramList = null;
    if (localObject != null) {
      paramList = "@" + b;
    }
    if (paramList != null) {}
    for (paramList = getString(z.user_has_no_geotagged_photos, new Object[] { paramList });; paramList = getString(z.could_not_load_photo_map_information))
    {
      localObject = new com.instagram.ui.dialog.k(getContext());
      ((com.instagram.ui.dialog.k)localObject).a(paramList);
      ((com.instagram.ui.dialog.k)localObject).a(z.return_to_profile, new m(this));
      ((com.instagram.ui.dialog.k)localObject).b().show();
      break;
    }
  }
  
  private static List<com.instagram.maps.b.a> b(com.facebook.android.maps.d<com.instagram.maps.b.a> paramd)
  {
    ArrayList localArrayList = new ArrayList();
    paramd = paramd.iterator();
    while (paramd.hasNext()) {
      localArrayList.add((com.instagram.maps.b.a)paramd.next());
    }
    return localArrayList;
  }
  
  private void b(List<com.instagram.maps.b.a> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      com.instagram.maps.b.a locala = (com.instagram.maps.b.a)paramList.next();
      t.add(f);
    }
  }
  
  private void c()
  {
    Object localObject1;
    com.facebook.android.maps.d locald;
    if (m != null)
    {
      Iterator localIterator = m.a(com.facebook.android.maps.model.c.a).iterator();
      localObject1 = null;
      if (localIterator.hasNext())
      {
        locald = (com.facebook.android.maps.d)localIterator.next();
        localObject2 = locald;
        if (localObject1 != null) {
          if (h <= h) {
            break label99;
          }
        }
      }
    }
    label99:
    for (Object localObject2 = locald;; localObject2 = localObject1)
    {
      localObject1 = localObject2;
      break;
      if (localObject1 != null) {
        h.a(com.facebook.android.maps.b.a(((com.facebook.android.maps.d)localObject1).a()), 650, null);
      }
      n = true;
      return;
    }
  }
  
  private boolean d()
  {
    return l.a.equals(a);
  }
  
  private void f()
  {
    if (m != null) {
      h.b(m);
    }
    v localv = new v(getContext(), h, b, getResources().getDimensionPixelSize(s.clustering_distance));
    m = h.a(new ak(localv));
    m.p = new d(this);
    m.q = new e(this);
  }
  
  private boolean g()
  {
    return (j != null) && (j.isShowing());
  }
  
  private void h()
  {
    com.instagram.maps.a.f localf = com.instagram.maps.a.f.a();
    List localList = e;
    e = null;
    if ((localList != null) && (!localList.isEmpty()))
    {
      a(localList);
      if ((!n) || (c)) {
        c();
      }
    }
    do
    {
      return;
      if (c)
      {
        c = false;
        d.post(new h(this));
        return;
      }
    } while (localList == null);
    a(new ArrayList());
  }
  
  private void i()
  {
    Object localObject = a;
    com.instagram.api.d.d locald = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.d;
    localObject = locald.a("maps/user/%s/", new Object[] { localObject }).a(com.instagram.maps.g.d.class).a();
    a = new j(this);
    schedule((com.instagram.common.i.e)localObject);
  }
  
  public final boolean b()
  {
    if (g())
    {
      j.c();
      return true;
    }
    if (com.instagram.maps.a.f.a().b())
    {
      com.instagram.maps.a.f.a().a(false);
      return true;
    }
    return false;
  }
  
  public final void configureActionBar(com.instagram.actionbar.h paramh)
  {
    if (com.instagram.maps.a.f.a().b())
    {
      paramh.a(z.edit_photos_on_map, new p(this));
      return;
    }
    paramh.d(true);
    paramh.a(true);
    paramh.c(z.photo_map);
    if (b != null) {
      paramh.a(com.instagram.actionbar.f.a, new q(this));
    }
    for (;;)
    {
      com.instagram.actionbar.b localb = com.instagram.actionbar.c.a(com.instagram.actionbar.l.c);
      a = getResources().getColor(com.facebook.r.grey_medium);
      b = getResources().getColor(com.facebook.r.action_bar_semi_transparent_white);
      d = getResources().getColor(com.facebook.r.grey_1);
      c = -16777216;
      paramh.a(localb.a());
      return;
      paramh.a(true, new r(this));
      paramh.e(q);
    }
  }
  
  public final String getModuleName()
  {
    String str1 = getArguments().getString("ARGUMENT_USER_ID");
    String str2 = l.a;
    if ((str1 == null) || (str1.equals(str2))) {
      return "self_photomap";
    }
    return "photomap";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    a(8);
    l = com.instagram.service.a.c.a(getArguments());
    if (paramBundle != null) {
      c = paramBundle.getBoolean("ClusteringPhotoMapsFragment.BUNDLE_REVIEW_LAUNCHED");
    }
    bd.a(getActivity());
    com.instagram.maps.a.f.a().a(false);
    com.instagram.common.p.c.a().a(com.instagram.feed.a.p.class, u);
    a = getArguments().getString("ARGUMENT_USER_ID");
    ad = a;
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(w.layout_maps, paramViewGroup, false);
    g = ((MapView)paramLayoutInflater.findViewById(com.facebook.u.map_view));
    g.a(paramBundle);
    return paramLayoutInflater;
  }
  
  public final void onDestroy()
  {
    a(0);
    com.instagram.common.p.c.a().b(com.instagram.feed.a.p.class, u);
    o = null;
    super.onDestroy();
  }
  
  public final void onDestroyView()
  {
    if (i != null)
    {
      i.setOnDismissListener(null);
      i.dismiss();
      i = null;
    }
    m = null;
    h = null;
    g = null;
    super.onDestroyView();
  }
  
  public final void onPause()
  {
    if (j != null)
    {
      localObject = j;
      if (a != null) {
        a.dismiss();
      }
      ((com.instagram.maps.ui.n)localObject).dismiss();
    }
    Object localObject = com.instagram.maps.a.f.a();
    com.instagram.maps.a.e locale = k;
    c.remove(locale);
    android.support.v4.content.aa.a(getContext()).a(r);
    super.onPause();
  }
  
  public final void onResume()
  {
    super.onResume();
    MapView.a();
    e.a(this);
    com.instagram.maps.ui.IgAnimatingMapItem.f = 0;
    ad = a;
    if (d())
    {
      android.support.v4.content.aa.a(getContext()).a(r, new IntentFilter("com.instagram.maps.manager.MapReviewed"));
      h();
    }
    if (p)
    {
      p = false;
      a(b);
      c();
    }
    o = this;
    com.instagram.maps.a.f localf = com.instagram.maps.a.f.a();
    com.instagram.maps.a.e locale = k;
    c.add(locale);
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("ClusteringPhotoMapsFragment.BUNDLE_REVIEW_LAUNCHED", c);
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    e = getActivityp;
    if (d()) {
      k = new n(this);
    }
    g.setClickable(true);
    g.setEnabled(true);
    h = g.getMap();
    ((bg)h.a(new bg(h, new com.instagram.maps.j.b(getContext()), h.a.getString(z.maps_report_button)))).a(true);
    f = new com.instagram.maps.ui.a(h);
    h.a(f);
    h.d.a = false;
    h.d.a(false);
    if (b == null)
    {
      i();
      return;
    }
    if (com.instagram.maps.a.f.a().b()) {
      f.j();
    }
    f();
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */