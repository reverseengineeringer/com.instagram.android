package com.instagram.android.n;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListAdapter;
import com.instagram.android.feed.a.j;
import com.instagram.base.a.f;
import com.instagram.feed.a.y;
import com.instagram.feed.j.p;
import java.util.Collections;

public final class a
  extends f
  implements AbsListView.OnScrollListener, com.instagram.feed.e.b, com.instagram.ui.widget.loadmore.d
{
  private final p a = new p();
  private com.instagram.service.a.d b;
  
  public final boolean a()
  {
    return false;
  }
  
  public final void e() {}
  
  public final boolean f()
  {
    return false;
  }
  
  public final boolean g()
  {
    return false;
  }
  
  public final String getModuleName()
  {
    return "ad_card";
  }
  
  public final boolean h()
  {
    return false;
  }
  
  public final boolean i()
  {
    return false;
  }
  
  public final boolean j()
  {
    return false;
  }
  
  public final boolean k()
  {
    return false;
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    b = com.instagram.service.a.c.a(getArguments());
    paramBundle = getArguments().getString("AdCardFragment.ARGUMENTS_MEDIA_ID");
    paramBundle = com.instagram.feed.a.w.a().a(paramBundle);
    Object localObject = y.a;
    localObject = new j(getContext(), this, false, false, (y)localObject, this, b.a());
    com.instagram.android.h.b localb = new com.instagram.android.h.c(getContext(), this, getFragmentManager(), (com.instagram.android.h.a)localObject, this, b.a()).a();
    com.instagram.base.a.b.c localc = new com.instagram.base.a.b.c();
    localc.a(localb);
    registerLifecycleListenerSet(localc);
    a.a(localb);
    am = true;
    ((j)localObject).a(Collections.singletonList(paramBundle));
    setListAdapter((ListAdapter)localObject);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(com.facebook.w.fragment_ad_card, paramViewGroup, false);
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    a.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    a.a(paramAbsListView, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.n.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */