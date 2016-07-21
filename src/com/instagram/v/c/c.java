package com.instagram.v.c;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.ai;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.ui.widget.c.a;
import com.instagram.user.follow.ak;
import java.util.List;
import java.util.Set;

public final class c
  extends com.instagram.base.a.f
  implements com.instagram.actionbar.j, a, com.instagram.user.e.a.a.e
{
  private com.instagram.v.b.b a;
  private com.instagram.ui.widget.c.c b;
  private String c;
  private com.instagram.user.follow.a.c d;
  
  private com.instagram.v.b.b a()
  {
    if (a == null) {
      a = new com.instagram.v.b.b(getContext(), this);
    }
    return a;
  }
  
  private void a(com.instagram.user.a.q paramq, com.instagram.user.a.f paramf)
  {
    an = Boolean.valueOf(false);
    if ((paramf == com.instagram.user.a.f.d) || (ak == com.instagram.user.a.j.d))
    {
      com.instagram.v.b.b localb = a();
      c.remove(paramq);
      b.remove(i);
      d.remove(paramq);
      localb.b();
      if (paramf != com.instagram.user.a.f.e) {
        break label118;
      }
      ak.a().d(paramq);
    }
    for (;;)
    {
      if (a().isEmpty())
      {
        com.instagram.v.d.g.a().b();
        getActivity().onBackPressed();
      }
      return;
      a().b();
      break;
      label118:
      if (paramf == com.instagram.user.a.f.d) {
        ak.a().e(paramq);
      }
    }
  }
  
  public final void a(com.instagram.user.a.q paramq)
  {
    com.instagram.b.e.e.a.a(getFragmentManager(), i, false).a();
  }
  
  public final void b(com.instagram.user.a.q paramq)
  {
    a(paramq, com.instagram.user.a.f.d);
  }
  
  public final void b(String paramString)
  {
    c = paramString;
    a().b(c);
  }
  
  public final void c(com.instagram.user.a.q paramq)
  {
    a(paramq, com.instagram.user.a.f.e);
  }
  
  public final void configureActionBar(h paramh)
  {
    paramh.c(z.follow_requests_title);
    paramh.a(true);
  }
  
  public final String getModuleName()
  {
    return "follow_requests";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setListAdapter(a());
    paramBundle = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.d;
    b = "friendships/pending/";
    paramBundle = paramBundle.a(com.instagram.user.e.b.class).a();
    a = new b(this, (byte)0);
    schedule(paramBundle);
    d = new com.instagram.user.follow.a.c(getContext(), a());
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(w.layout_listview_with_progress, paramViewGroup, false);
    paramViewGroup = (ListView)paramLayoutInflater.findViewById(16908298);
    if (com.instagram.d.b.a(com.instagram.d.g.bD.d()))
    {
      b = new com.instagram.ui.widget.c.c(getContext());
      b.setDelegate(this);
      b.b(getResources().getString(z.follow_requests_search_bar_hint));
      paramViewGroup.addHeaderView(b);
    }
    return paramLayoutInflater;
  }
  
  public final void onDestroy()
  {
    super.onDestroy();
    com.instagram.v.d.g.a().b();
  }
  
  public final void onDestroyView()
  {
    d.b();
    super.onDestroyView();
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    getListView().setOnScrollListener(b);
    d.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */