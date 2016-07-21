package com.instagram.maps.i;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.o;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.Toast;
import com.facebook.u;
import com.facebook.w;
import com.facebook.x;
import com.instagram.actionbar.j;
import com.instagram.feed.a.p;
import com.instagram.feed.a.r;
import com.instagram.maps.e.g;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class i
  extends com.instagram.base.a.f
  implements j, com.instagram.base.a.a, com.instagram.common.t.a, com.instagram.maps.e.c
{
  public static final HashMap<Integer, List<com.instagram.maps.b.a>> a = new HashMap();
  private static Integer c = Integer.valueOf(100000);
  protected g b;
  private final Handler d = new Handler();
  private List<com.instagram.maps.b.a> e;
  private final Set<String> f = new HashSet();
  private com.instagram.maps.a.d g;
  private boolean h;
  private com.instagram.service.a.d i;
  private final com.instagram.common.p.e<p> j = new a(this);
  
  private void a(View paramView)
  {
    boolean bool2 = true;
    View localView = paramView.findViewById(u.layout_geogrid_bar);
    int k;
    if (com.instagram.maps.a.f.a().b())
    {
      k = 0;
      localView.setVisibility(k);
      localView = paramView.findViewById(u.layout_geogrid_button_select_all);
      if (com.instagram.maps.a.f.a().a(e).size() == e.size()) {
        break label114;
      }
      bool1 = true;
      label67:
      localView.setEnabled(bool1);
      paramView = paramView.findViewById(u.layout_geogrid_button_unselect_all);
      if (com.instagram.maps.a.f.a().a(e).isEmpty()) {
        break label119;
      }
    }
    label114:
    label119:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      paramView.setEnabled(bool1);
      return;
      k = 8;
      break;
      bool1 = false;
      break label67;
    }
  }
  
  public static void a(List<com.instagram.maps.b.a> paramList, o paramo)
  {
    c = Integer.valueOf(c.intValue() + 1);
    a.put(c, paramList);
    paramList = new Bundle();
    paramList.putInt("com.instagram.android.fragment.ARGUMENT_GEO_MEDIA_BUCKET", c.intValue());
    paramo = com.instagram.b.e.e.a.r(paramo);
    a = paramList;
    paramo.a();
  }
  
  private List<com.instagram.maps.b.a> d()
  {
    if (e == null)
    {
      List localList = (List)a.get(Integer.valueOf(getArguments().getInt("com.instagram.android.fragment.ARGUMENT_GEO_MEDIA_BUCKET")));
      Object localObject = localList;
      if (localList == null)
      {
        localObject = new ArrayList();
        getFragmentManager().d();
      }
      e = ((List)localObject);
    }
    return e;
  }
  
  protected final g a()
  {
    if (b == null) {
      b = new g(getContext(), this);
    }
    return b;
  }
  
  public final void a(r paramr)
  {
    if (com.instagram.maps.a.f.a().b())
    {
      com.instagram.maps.a.f.a().a(paramr);
      b.b();
      return;
    }
    if ((com.instagram.b.e.e.a instanceof com.instagram.b.e.i))
    {
      Toast.makeText(getContext(), "Not supported on this app", 0).show();
      return;
    }
    com.instagram.base.a.a.b localb = com.instagram.b.e.e.a.c(getFragmentManager(), paramr.k());
    if (paramr.G()) {}
    for (paramr = "video_thumbnail";; paramr = "photo_thumbnail")
    {
      localb.b(paramr).a();
      return;
    }
  }
  
  public final boolean b()
  {
    if ((com.instagram.maps.a.f.a().b()) && (h))
    {
      com.instagram.maps.a.f.a().a(d(), true);
      com.instagram.maps.a.f.a().a(false);
      return true;
    }
    return false;
  }
  
  public final void c() {}
  
  public final void configureActionBar(com.instagram.actionbar.h paramh)
  {
    boolean bool = true;
    String str = getResources().getQuantityString(x.x_photos, d().size(), new Object[] { Integer.valueOf(d().size()) });
    int k;
    if ((ad.equals(i.a)) && (com.instagram.maps.a.f.a().b()))
    {
      k = 1;
      if (k == 0) {
        break label132;
      }
      paramh = paramh.b(str, new com.instagram.maps.h.b(getActivity(), com.instagram.maps.a.a.a, new f(this)));
      if (com.instagram.maps.a.f.a().d() <= 0) {
        break label127;
      }
      label116:
      paramh.setEnabled(bool);
    }
    label127:
    label132:
    do
    {
      return;
      k = 0;
      break;
      bool = false;
      break label116;
      paramh.b(str);
      paramh.a(true);
      str = i.a;
    } while ((!ad.equals(str)) || (com.instagram.maps.a.f.a().b()));
    paramh.a(com.instagram.actionbar.f.a, new h(this));
  }
  
  public final String getModuleName()
  {
    return "feed_geomedia";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    i = com.instagram.service.a.c.a(getArguments());
    paramBundle = d();
    com.instagram.common.p.c.a().a(p.class, j);
    Object localObject = paramBundle.iterator();
    while (((Iterator)localObject).hasNext())
    {
      com.instagram.maps.b.a locala = (com.instagram.maps.b.a)((Iterator)localObject).next();
      f.add(f);
    }
    localObject = a();
    b = paramBundle;
    ((g)localObject).b();
    setListAdapter((ListAdapter)localObject);
    if (!com.instagram.maps.a.f.a().b()) {}
    for (boolean bool = true;; bool = false)
    {
      h = bool;
      return;
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    if (b.isEmpty())
    {
      d.post(new b(this));
      return null;
    }
    paramLayoutInflater = paramLayoutInflater.inflate(w.layout_geogrid, paramViewGroup, false);
    paramLayoutInflater.findViewById(u.layout_geogrid_button_select_all).setOnClickListener(new c(this));
    paramLayoutInflater.findViewById(u.layout_geogrid_button_unselect_all).setOnClickListener(new d(this));
    a(paramLayoutInflater);
    g = new e(this, paramLayoutInflater);
    com.instagram.maps.a.f.a().a(g);
    return paramLayoutInflater;
  }
  
  public final void onDestroy()
  {
    a.remove(Integer.valueOf(getArguments().getInt("com.instagram.android.fragment.ARGUMENT_GEO_MEDIA_BUCKET")));
    com.instagram.common.p.c.a().b(p.class, j);
    super.onDestroy();
  }
  
  public final void onDestroyView()
  {
    com.instagram.maps.a.f.a().b(g);
    super.onDestroyView();
  }
  
  public final void onPause()
  {
    super.onPause();
  }
  
  public final void onResume()
  {
    super.onResume();
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.i.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */