package com.instagram.v.c;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.SystemClock;
import android.support.v4.app.Fragment;
import android.support.v4.app.o;
import android.support.v4.content.aa;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.reportwebview.ReportWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.ui.viewpager.ScrollingOptionalViewPager;
import com.instagram.ui.widget.fixedtabbar.FixedTabBar;
import com.instagram.ui.widget.refresh.RefreshableListView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

public final class m
  extends com.instagram.base.a.e
  implements com.instagram.actionbar.j, com.instagram.base.a.a, com.instagram.base.b.a, com.instagram.ui.widget.fixedtabbar.b, com.instagram.v.b.a.a
{
  public static final Integer a = Integer.valueOf(0);
  public static final Integer b = Integer.valueOf(1);
  private static boolean e = false;
  private static boolean f;
  public int c = b.intValue();
  com.instagram.base.b.d d;
  private FixedTabBar g;
  private ViewPager h;
  private View i;
  private l j;
  private IntentFilter k;
  private com.instagram.feed.ui.c l;
  private com.instagram.service.a.d m;
  private int n;
  private final BroadcastReceiver o = new g(this);
  private final com.instagram.common.p.d<com.instagram.user.a.l> p = new h(this);
  
  static void a(com.instagram.base.a.b paramb)
  {
    if (paramb.getListViewSafe() != null) {
      ((RefreshableListView)paramb.getListViewSafe()).setIsLoading(paramb.a());
    }
  }
  
  private void a(com.instagram.v.a.e parame, String paramString, com.instagram.common.analytics.h paramh)
  {
    com.instagram.common.analytics.d locald = com.instagram.common.analytics.a.a();
    paramh = com.instagram.common.analytics.e.a("ig_newsfeed_story", paramh).a("actor_id", m.a).a("action_source", paramString);
    if (c == b.intValue()) {}
    for (paramString = "you";; paramString = "following")
    {
      locald.a(paramh.a("tab", paramString).a("story_type", c));
      return;
    }
  }
  
  private void b(int paramInt)
  {
    com.instagram.g.b.d.a().a(this, "nf_story_type", Integer.toString(paramInt), getActivity());
  }
  
  public static void f()
  {
    e = true;
  }
  
  public static void g()
  {
    f = true;
  }
  
  private void i()
  {
    if (c == b.intValue())
    {
      Integer localInteger = m.a().u;
      if ((localInteger != null) && (localInteger.intValue() == 0))
      {
        if ((l == null) && (getView() != null))
        {
          l = new com.instagram.feed.ui.c((ViewGroup)getView());
          if (isResumed()) {
            l.a();
          }
        }
        return;
      }
      j();
      return;
    }
    j();
  }
  
  private void j()
  {
    if (l != null)
    {
      l.b();
      l = null;
    }
  }
  
  public final void a()
  {
    com.instagram.b.e.e.a.p(getFragmentManager()).a();
  }
  
  public final void a(int paramInt)
  {
    h.setCurrentItem(paramInt);
    g.a(paramInt);
    c = paramInt;
    a((com.instagram.base.a.b)h());
  }
  
  public final void a(int paramInt, com.instagram.v.a.e parame)
  {
    if (com.instagram.d.b.a(com.instagram.d.g.aV.d()))
    {
      HashMap localHashMap = new HashMap();
      localHashMap.put("media_id", igeta);
      ArrayList localArrayList = new ArrayList();
      int i1 = 0;
      while (i1 < parame.i().size())
      {
        localArrayList.add(igeta);
        i1 += 1;
      }
      String str = getResources().getString(z.posts_plural_titlecase, new Object[] { Integer.valueOf(localArrayList.size()) });
      new com.instagram.base.a.a.b(getFragmentManager()).a(com.instagram.b.e.a.a.a(igeta, localArrayList, str, "feed_contextual_newsfeed_multi_media_liked", localHashMap)).a();
      return;
    }
    b(igeta, parame);
  }
  
  public final void a(com.instagram.base.a.f paramf, com.instagram.common.z.e parame)
  {
    d.a(paramf.getListViewSafe(), parame, n);
    ((RefreshableListView)paramf.getListViewSafe()).a(new k(this));
    a((com.instagram.base.a.b)paramf);
  }
  
  public final void a(com.instagram.user.a.q paramq) {}
  
  public final void a(com.instagram.v.a.e parame)
  {
    Object localObject = parame.m();
    com.instagram.common.analytics.e.a("direct_share_from_mention_view_story", this).a("thread_id", (String)localObject).a();
    localObject = getFragmentManager();
    Fragment localFragment = com.instagram.b.e.a.a.a(parame.m(), null, false, "newsfeed", SystemClock.elapsedRealtime());
    new com.instagram.base.a.a.b((o)localObject).a(localFragment).a();
    a(parame, "direct_share", this);
  }
  
  public final void a(com.instagram.v.a.e parame, String paramString)
  {
    com.instagram.b.e.c.a.a(getFragmentManager(), paramString, false);
    a(parame, "location", this);
  }
  
  public final void a(String paramString, com.instagram.v.a.e parame)
  {
    b(c);
    new com.instagram.base.a.a.b(getFragmentManager()).a(com.instagram.b.e.a.a.a(paramString, true, getModuleName())).a();
    a(parame, "user", this);
  }
  
  public final void b()
  {
    com.instagram.b.e.e.a.q(getFragmentManager()).a();
  }
  
  final void b(com.instagram.base.a.b paramb)
  {
    if ((isResumed()) && (paramb == (com.instagram.base.a.b)h())) {
      Toast.makeText(getActivity(), z.could_not_refresh_feed, 0).show();
    }
  }
  
  public final void b(com.instagram.v.a.e parame)
  {
    com.instagram.b.e.e.a.p(getFragmentManager()).a();
    a(parame, "group_request", this);
  }
  
  public final void b(com.instagram.v.a.e parame, String paramString)
  {
    new com.instagram.base.a.a.b(getFragmentManager()).a(com.instagram.b.e.a.a.g(paramString)).a();
    a(parame, "photo_map", this);
  }
  
  public final void b(String paramString, com.instagram.v.a.e parame)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (c == b.intValue())
    {
      bool1 = bool2;
      if (!aa.contains(paramString))
      {
        bool1 = true;
        aa.add(paramString);
      }
    }
    b(c);
    com.instagram.b.e.e.a.b(getFragmentManager(), paramString, bool1).a();
    a(parame, "media", this);
  }
  
  public final void c()
  {
    ((com.instagram.base.a.b)h()).c();
  }
  
  public final void c(com.instagram.v.a.e parame)
  {
    f = true;
    SimpleWebViewActivity.b(getActivity(), com.instagram.api.b.b.a(parame.c()), getString(z.copyright_notice_title));
    a(parame, "copy_right_video_removed", this);
  }
  
  public final void c(String paramString, com.instagram.v.a.e parame)
  {
    b(c + 200);
    new com.instagram.base.a.a.b(getFragmentManager()).a(com.instagram.b.e.a.a.c(paramString)).a();
    a(parame, "hash_tag", this);
  }
  
  public final void configureActionBar(com.instagram.actionbar.h paramh)
  {
    paramh.c(false);
    com.instagram.ui.a.a.a(getActivity(), com.instagram.ui.a.a.c(getContext(), com.facebook.q.backgroundColorPrimaryDark));
    com.instagram.common.e.j.b(h, 0);
    com.instagram.common.e.j.b(i, 0);
    g.getLayoutParams().height = n;
    g.requestLayout();
  }
  
  public final com.instagram.base.b.d d()
  {
    return d;
  }
  
  public final void d(com.instagram.v.a.e parame)
  {
    label15:
    label76:
    int i1;
    if (d != null)
    {
      localObject = d.o;
      str = parame.c();
      switch (((String)localObject).hashCode())
      {
      default: 
        i1 = -1;
      }
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        return;
        localObject = null;
        break label15;
        if (!((String)localObject).equals("peoplefeed")) {
          break label76;
        }
        i1 = 0;
        continue;
        if (!((String)localObject).equals("editprofile")) {
          break label76;
        }
        i1 = 1;
        continue;
        if (!((String)localObject).equals("webview")) {
          break label76;
        }
        i1 = 2;
        continue;
        if (!((String)localObject).equals("search")) {
          break label76;
        }
        i1 = 3;
        continue;
        if (!((String)localObject).equals("edit_profile_photo")) {
          break label76;
        }
        i1 = 4;
      }
    }
    com.instagram.b.e.e.a.D(getFragmentManager()).a();
    a(parame, "to_dest_discover_people", this);
    return;
    com.instagram.b.e.e.a.n(getFragmentManager()).a();
    a(parame, "to_dest_edit_profile", this);
    return;
    Object localObject = getActivity();
    String str = com.instagram.api.b.b.a(str);
    Intent localIntent = new Intent((Context)localObject, ReportWebViewActivity.class);
    localIntent.putExtra("extra_url", str);
    localIntent.putExtra("extra_load_same_host", true);
    localIntent.putExtra("extra_page", com.instagram.b.h.a.b.toString());
    ((Context)localObject).startActivity(localIntent);
    a(parame, "to_dest_web", this);
    return;
    new com.instagram.base.a.a.b(getFragmentManager()).a(com.instagram.b.e.a.a.a()).a();
    a(parame, "to_dest_search", this);
    return;
    new com.instagram.base.a.a.b(getFragmentManager()).a(com.instagram.b.e.a.a.p()).a();
    a(parame, "to_dest_edit_profile_photo", this);
  }
  
  public final void d(String paramString, com.instagram.v.a.e parame)
  {
    b(c + 100);
    com.instagram.b.e.e.a.b(getFragmentManager(), paramString).a();
    a(parame, "mention", this);
  }
  
  public final String getModuleName()
  {
    return "newsfeed";
  }
  
  public final Fragment h()
  {
    return j.b(c);
  }
  
  public final void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    m = com.instagram.service.a.c.a(getArguments());
    j = new l(this, getChildFragmentManager());
    k = new IntentFilter("NewsfeedFragment.BROADCAST_SWITCH_TO_MODE_YOU");
    d = new com.instagram.base.b.d(getContext());
    n = getResources().getDimensionPixelSize(s.action_bar_height);
    registerLifecycleListener(com.instagram.q.f.a(getActivity()));
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.fragment_newsfeed, paramViewGroup, false);
  }
  
  public final void onDestroyView()
  {
    l = null;
    h = null;
    g = null;
    i = null;
    j.b = null;
    com.instagram.common.p.c.a().b(com.instagram.user.a.l.class, p);
    super.onDestroyView();
  }
  
  public final void onPause()
  {
    super.onPause();
    aa.a(getActivity()).a(o);
    d.a(((com.instagram.base.a.b)h()).getListViewSafe());
  }
  
  public final void onResume()
  {
    super.onResume();
    aa.a(getContext()).a(o, k);
    if (e)
    {
      a(b.intValue());
      e = false;
    }
    if (f)
    {
      ((com.instagram.base.a.b)h()).b();
      f = false;
    }
    if (l != null) {
      l.a();
    }
    d.a(n, null, null);
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putInt("NewsfeedFragment.EXTRA_CURRENT_MODE", c);
    super.onSaveInstanceState(paramBundle);
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    h = ((ScrollingOptionalViewPager)paramView.findViewById(u.newsfeed_pager));
    j.b = h;
    h.setAdapter(j);
    h.setOnPageChangeListener(new i(this));
    i = paramView.findViewById(u.view_switcher_container);
    g = ((FixedTabBar)paramView.findViewById(u.fixed_tabbar_view));
    g.setDelegate(this);
    g.setTabs(new j(this));
    com.instagram.common.p.c.a().a(com.instagram.user.a.l.class, p);
    i();
    if ((paramBundle != null) && (paramBundle.containsKey("NewsfeedFragment.EXTRA_CURRENT_MODE")))
    {
      a(paramBundle.getInt("NewsfeedFragment.EXTRA_CURRENT_MODE"));
      return;
    }
    a(b.intValue());
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.c.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */