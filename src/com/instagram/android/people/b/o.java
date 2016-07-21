package com.instagram.android.people.b;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ListView;
import com.facebook.t;
import com.facebook.w;
import com.facebook.x;
import com.facebook.z;
import com.instagram.ui.widget.refresh.RefreshableListView;
import com.instagram.w.bc;
import java.util.Set;

public final class o
  extends com.instagram.base.a.f
  implements com.instagram.actionbar.j, com.instagram.android.people.a.c, com.instagram.base.a.a, com.instagram.feed.j.a, com.instagram.maps.e.c, com.instagram.ui.widget.loadmore.d
{
  com.instagram.feed.j.j<com.instagram.w.u> a;
  private String b;
  private String c;
  private boolean d;
  private boolean e = true;
  private com.instagram.common.r.f f;
  private com.instagram.android.feed.a.f g;
  private com.instagram.feed.j.c h;
  private com.instagram.android.feed.a.e i;
  private boolean j;
  private com.instagram.service.a.d k;
  
  private void a(boolean paramBoolean)
  {
    com.instagram.feed.j.j localj = a;
    if (paramBoolean) {}
    for (String str = null;; str = a.a)
    {
      com.instagram.api.d.d locald = new com.instagram.api.d.d();
      d = com.instagram.common.j.a.q.d;
      locald = locald.a("usertags/%s/feed/", new Object[] { b }).a(bc.class);
      com.instagram.feed.g.a.a(locald, str);
      localj.a(locald.a(), new i(this, paramBoolean));
      return;
    }
  }
  
  private void b(boolean paramBoolean)
  {
    j = paramBoolean;
    Object localObject = g;
    paramBoolean = j;
    localObject = a;
    b = paramBoolean;
    if (!b) {
      c.clear();
    }
    g.notifyDataSetChanged();
    com.instagram.actionbar.g.a(getActivity()).a();
  }
  
  private void h()
  {
    if (getListView().getEmptyView() == null)
    {
      View localView1 = LayoutInflater.from(getContext()).inflate(w.photos_of_you_empty, (ViewGroup)getView(), false);
      View localView2 = localView1.findViewById(com.facebook.u.photos_of_you_empty_body);
      if (!d) {
        localView2.setVisibility(8);
      }
      ((ViewGroup)getView()).addView(localView1);
      getListView().setEmptyView(localView1);
    }
  }
  
  public final void a(com.instagram.feed.a.r paramr)
  {
    if (j)
    {
      localObject = g.a;
      if (c.contains(paramr.k())) {
        c.remove(paramr.k());
      }
      for (;;)
      {
        ((com.instagram.android.feed.a.c)localObject).notifyDataSetChanged();
        com.instagram.actionbar.g.a(getActivity()).a();
        return;
        c.add(paramr.k());
      }
    }
    Object localObject = com.instagram.b.e.e.a.a(getFragmentManager(), paramr.k(), false, false, true);
    if (paramr.G()) {}
    for (paramr = "video_thumbnail";; paramr = "photo_thumbnail")
    {
      ((com.instagram.base.a.a.b)localObject).b(paramr).a();
      return;
    }
  }
  
  public final boolean a()
  {
    return a.c == com.instagram.feed.j.g.a;
  }
  
  public final void b()
  {
    b(true);
  }
  
  public final void c()
  {
    if (getView() != null) {
      com.instagram.base.a.h.a(this, getListView());
    }
  }
  
  public final void configureActionBar(com.instagram.actionbar.h paramh)
  {
    int m = g.a.c.size();
    Object localObject;
    if (j) {
      if (m == 0)
      {
        localObject = getString(z.photos_of_you_select_to_hide_title);
        paramh.b((String)localObject);
        paramh.a(true);
        if (!j) {
          break label296;
        }
        localObject = new k(this);
        if (g.a.c.size() > 0) {
          paramh.a(t.hide, z.photos_of_you_hide_option, new l(this));
        }
        com.instagram.actionbar.b localb = com.instagram.actionbar.c.a(com.instagram.actionbar.l.f);
        b = getResources().getColor(com.facebook.r.accent_blue_5);
        a = getResources().getColor(com.facebook.r.white);
        d = getResources().getColor(com.facebook.r.accent_blue_7);
        m = getResources().getColor(com.facebook.r.accent_blue_5);
        float[] arrayOfFloat = new float[3];
        Color.colorToHSV(m, arrayOfFloat);
        arrayOfFloat[2] *= 0.9F;
        c = Color.HSVToColor(arrayOfFloat);
        g = ((View.OnClickListener)localObject);
        f = t.nav_cancel;
        paramh.a(localb.a());
      }
    }
    label296:
    do
    {
      return;
      localObject = getContext().getResources().getQuantityString(x.x_selected, m, new Object[] { Integer.valueOf(m) });
      break;
      if (d)
      {
        localObject = getString(z.photos_of_you);
        break;
      }
      localObject = getString(z.photos_of_user, new Object[] { c });
      break;
      paramh.a(this);
    } while ((!d) || (e));
    paramh.a(com.instagram.actionbar.f.a, new j(this));
  }
  
  public final void d()
  {
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("PhotosOfYouOptionsFragment.ARG_REVIEW_ENABLED", k.a().o);
    com.instagram.base.a.a.b localb = com.instagram.b.e.e.a.d(getFragmentManager());
    a = localBundle;
    localb.a();
  }
  
  public final void e()
  {
    a(false);
  }
  
  public final boolean f()
  {
    return !e;
  }
  
  public final boolean g()
  {
    return g.b();
  }
  
  public final String getModuleName()
  {
    return "feed_photos_of_you";
  }
  
  public final boolean j()
  {
    return a.a();
  }
  
  public final boolean k()
  {
    return a.c == com.instagram.feed.j.g.b;
  }
  
  public final void l()
  {
    if (a.b()) {
      a(false);
    }
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    k = com.instagram.service.a.c.a(getArguments());
    b = getArguments().getString("user_id");
    c = getArguments().getString("username");
    d = k.a.equals(b);
    f = new com.instagram.common.r.j(getContext()).a().a("com.instagram.android.people.fragment.PhotosOfYouFragment.PHOTOS_OF_YOU_UPDATED", new f(this)).a();
    f.b();
    a = new com.instagram.feed.j.j(getContext(), getLoaderManager());
    h = new com.instagram.feed.j.c(com.instagram.feed.j.d.b, 6, this);
    paramBundle = new g(this);
    g = new com.instagram.android.feed.a.f(getContext(), paramBundle, this, this);
    setListAdapter(g);
    i = new com.instagram.android.feed.a.e(getContext());
    a(true);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.layout_refreshablelistview_with_progress, paramViewGroup, false);
  }
  
  public final void onDestroy()
  {
    f.c();
    super.onDestroy();
  }
  
  public final void onResume()
  {
    super.onResume();
    g.notifyDataSetChanged();
    com.instagram.common.p.c.a().a(new com.instagram.v.d.e(0));
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if (!e) {
      h();
    }
    for (;;)
    {
      paramView = (RefreshableListView)getListView();
      paramView.a(new h(this, paramView));
      paramView.setOnScrollListener(h);
      return;
      if (g.isEmpty()) {
        com.instagram.ui.listview.c.a(true, getView());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.b.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */