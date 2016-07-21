package com.instagram.android.b.e;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.android.b.a.ar;
import com.instagram.android.b.a.av;
import com.instagram.android.b.a.az;
import com.instagram.b.e.e;
import com.instagram.common.j.a.x;
import com.instagram.feed.ui.views.IgLikeButton;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

public final class l
  extends com.instagram.base.a.f
  implements AbsListView.OnScrollListener, com.instagram.actionbar.j, ar, com.instagram.android.d.a.a
{
  private final com.instagram.feed.j.p a = new com.instagram.feed.j.p();
  private a b;
  private av c;
  private final List<com.instagram.user.a.q> d = new ArrayList();
  private int e;
  private boolean f;
  private com.instagram.ui.widget.likebutton.c g;
  private String h;
  private com.instagram.feed.a.q i;
  private com.instagram.service.a.d j;
  private final com.instagram.common.j.a.a<com.instagram.android.b.b.a> k = new k(this);
  
  private void c()
  {
    if ((b.a()) && (!b.j())) {}
    for (boolean bool = true;; bool = false)
    {
      com.instagram.ui.listview.c.a(bool, getView());
      return;
    }
  }
  
  private void d()
  {
    b.c = true;
    com.instagram.actionbar.g.a(getActivity()).e(true);
    if (c.e()) {
      c();
    }
  }
  
  private void e()
  {
    d();
    b.b = false;
    x localx = com.instagram.android.b.b.g.a(com.instagram.common.e.i.a("media/%s/likers/", new Object[] { h }), null, b.d, null);
    a = k;
    schedule(localx);
  }
  
  public final void a(com.instagram.user.a.q paramq) {}
  
  public final boolean a()
  {
    return (!f) && (d != null) && (d.size() > 11);
  }
  
  public final void a_(com.instagram.user.a.q paramq)
  {
    e.a.a(getFragmentManager(), i).a();
  }
  
  public final void b()
  {
    f = true;
    c.a(d.subList(11, d.size()));
    c.a(e);
  }
  
  public final void configureActionBar(h paramh)
  {
    Object localObject;
    if ((i != null) && (i.w != null))
    {
      localObject = getContext().getString(z.views_and_likes_title_title_case);
      paramh.b((String)localObject);
      paramh.a(true);
      if ((i != null) && (com.instagram.feed.ui.text.p.b()))
      {
        localObject = new IgLikeButton(getContext());
        if (g == null) {
          g = new com.instagram.ui.widget.likebutton.c();
        }
        g.b(null);
        g.b(new WeakReference(localObject));
        if (!i.f()) {
          break label170;
        }
      }
    }
    label170:
    for (int m = z.liked;; m = z.like)
    {
      paramh.a((View)localObject, m, new j(this, (IgLikeButton)localObject), false).setBackgroundDrawable(null);
      ((IgLikeButton)localObject).setSelected(i.f());
      return;
      localObject = getContext().getString(z.likes);
      break;
    }
  }
  
  public final String getModuleName()
  {
    if ((i != null) && (com.instagram.user.d.b.a(i.f))) {
      return "self_likers";
    }
    return "likers";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    j = com.instagram.service.a.c.a(getArguments());
    com.instagram.common.a.a.d.a(getArguments().containsKey("LikesListFragment.MEDIA_ID"));
    h = getArguments().getString("LikesListFragment.MEDIA_ID", null);
    com.instagram.common.a.a.d.a(h);
    i = com.instagram.feed.a.w.a().a(h);
    b = new i(this, this);
    paramBundle = new az(getContext(), this);
    c = true;
    a = b;
    b = this;
    c = paramBundle.a();
    if (i != null)
    {
      paramBundle = c;
      d = i;
      paramBundle.c();
    }
    registerLifecycleListener(com.instagram.q.f.a(getActivity()));
    e();
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(com.facebook.w.layout_listview_with_progress, paramViewGroup, false);
  }
  
  public final void onDestroy()
  {
    c.b();
    super.onDestroy();
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    a.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    a.a(paramAbsListView, paramInt);
  }
  
  public final void onStart()
  {
    super.onStart();
    c();
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    a.a(b);
    getListView().setOnScrollListener(this);
    setListAdapter(c);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.e.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */