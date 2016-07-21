package com.instagram.base.a;

import android.app.Activity;
import android.os.Bundle;
import android.support.v4.app.ai;
import android.support.v4.app.bc;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.instagram.base.a.b.b;
import com.instagram.common.analytics.h;
import com.instagram.common.i.e;
import com.instagram.common.i.q;

public abstract class f
  extends bc
  implements c, h, com.instagram.common.i.d
{
  private final com.instagram.base.a.b.c mLifecycleListenerSet = new com.instagram.base.a.b.c();
  
  protected void dispatchOnCreate(Bundle paramBundle)
  {
    super.dispatchOnCreate(paramBundle);
    mLifecycleListenerSet.a();
  }
  
  protected View dispatchOnCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = super.dispatchOnCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
    if (paramLayoutInflater != null) {
      mLifecycleListenerSet.a(paramLayoutInflater);
    }
    return paramLayoutInflater;
  }
  
  protected void dispatchOnDestroy()
  {
    super.dispatchOnDestroy();
    mLifecycleListenerSet.e();
  }
  
  protected void dispatchOnDestroyView()
  {
    super.dispatchOnDestroyView();
    mLifecycleListenerSet.d();
  }
  
  protected void dispatchOnPause()
  {
    super.dispatchOnPause();
    mLifecycleListenerSet.c();
  }
  
  protected void dispatchOnResume()
  {
    super.dispatchOnResume();
    mLifecycleListenerSet.b();
  }
  
  public ListView getListViewSafe()
  {
    if (getView() != null) {
      return (ListView)getView().findViewById(16908298);
    }
    return null;
  }
  
  public Activity getRootActivity()
  {
    Activity localActivity = getActivity().getParent();
    Object localObject = localActivity;
    if (localActivity == null) {
      localObject = getActivity();
    }
    return (Activity)localObject;
  }
  
  public void onResume()
  {
    super.onResume();
    com.instagram.g.b.d.a().a(this);
  }
  
  public final void registerLifecycleListener(b paramb)
  {
    mLifecycleListenerSet.a(paramb);
  }
  
  public final void registerLifecycleListenerSet(com.instagram.base.a.b.c paramc)
  {
    mLifecycleListenerSet.a(paramc);
  }
  
  public void schedule(e parame)
  {
    q.a(getContext(), getLoaderManager(), parame);
  }
  
  public void unregisterLifecycleListener(b paramb)
  {
    mLifecycleListenerSet.b(paramb);
  }
}

/* Location:
 * Qualified Name:     com.instagram.base.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */