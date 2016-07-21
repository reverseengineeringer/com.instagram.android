package com.instagram.explore;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.facebook.w;
import com.instagram.base.a.h;
import com.instagram.ui.listview.e;

public abstract class b
  extends com.instagram.base.a.f
  implements AbsListView.OnScrollListener, com.instagram.base.a.a, com.instagram.feed.ui.text.a, e
{
  public a a;
  private com.instagram.ui.listview.f b;
  
  public final void a(String paramString)
  {
    new com.instagram.base.a.a.b(getFragmentManager()).a(com.instagram.b.e.a.a.b(paramString.toLowerCase())).a();
  }
  
  public abstract void b();
  
  public final void b(String paramString)
  {
    new com.instagram.base.a.a.b(getFragmentManager()).a(com.instagram.b.e.a.a.c(paramString.toLowerCase())).a();
  }
  
  public final void c()
  {
    if (getView() != null) {
      h.a(this, getListView());
    }
  }
  
  public String getModuleName()
  {
    return "explore_simple_fragment";
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    a = new a(this);
    b = new com.instagram.ui.listview.f(this);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.layout_refreshablelistview_with_progress, paramViewGroup, false);
  }
  
  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    a.onScroll(paramAbsListView, paramInt1, paramInt2, paramInt3);
    b.onScroll(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    a.onScrollStateChanged(paramAbsListView, paramInt);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    getListView().setOnScrollListener(this);
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */