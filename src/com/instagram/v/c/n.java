package com.instagram.v.c;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.actionbar.j;
import com.instagram.b.e.d;
import com.instagram.user.a.q;
import com.instagram.user.follow.a.c;
import com.instagram.v.d.g;

public final class n
  extends com.instagram.base.a.f
  implements j, com.instagram.v.b.a.a
{
  private com.instagram.v.b.a a;
  private c b;
  
  private com.instagram.v.b.a c()
  {
    if (a == null) {
      a = new com.instagram.v.b.a(getContext(), null, this, null, null, null);
    }
    return a;
  }
  
  public final void a() {}
  
  public final void a(int paramInt, com.instagram.v.a.e parame) {}
  
  public final void a(q paramq) {}
  
  public final void a(com.instagram.v.a.e parame) {}
  
  public final void a(com.instagram.v.a.e parame, String paramString) {}
  
  public final void a(String paramString, com.instagram.v.a.e parame)
  {
    com.instagram.b.e.e.a.a(getFragmentManager(), paramString).a();
  }
  
  public final void b() {}
  
  public final void b(com.instagram.v.a.e parame) {}
  
  public final void b(com.instagram.v.a.e parame, String paramString) {}
  
  public final void b(String paramString, com.instagram.v.a.e parame) {}
  
  public final void c(com.instagram.v.a.e parame) {}
  
  public final void c(String paramString, com.instagram.v.a.e parame) {}
  
  public final void configureActionBar(h paramh)
  {
    paramh.c(z.people);
    paramh.a(true);
  }
  
  public final void d(com.instagram.v.a.e parame) {}
  
  public final void d(String paramString, com.instagram.v.a.e parame) {}
  
  public final String getModuleName()
  {
    return "people_stories";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setListAdapter(c());
    b = new c(getContext(), c());
    c().a(ah, com.instagram.common.a.a.b.c());
    registerLifecycleListener(com.instagram.q.f.a(getActivity()));
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.layout_listview_with_progress, paramViewGroup, false);
  }
  
  public final void onDestroyView()
  {
    b.b();
    super.onDestroyView();
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    b.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.c.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */