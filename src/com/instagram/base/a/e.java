package com.instagram.base.a;

import android.app.Activity;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.ai;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.base.a.b.b;
import com.instagram.common.analytics.h;
import com.instagram.common.i.q;

public abstract class e
  extends Fragment
  implements c, h, com.instagram.common.i.d
{
  private final com.instagram.base.a.b.c a = new com.instagram.base.a.b.c();
  
  public final Activity P_()
  {
    Activity localActivity = getActivity().getParent();
    Object localObject = localActivity;
    if (localActivity == null) {
      localObject = getActivity();
    }
    return (Activity)localObject;
  }
  
  public final void a(b paramb)
  {
    a.b(paramb);
  }
  
  public final void a(com.instagram.base.a.b.c paramc)
  {
    a.a(paramc);
  }
  
  protected void dispatchOnCreate(Bundle paramBundle)
  {
    super.dispatchOnCreate(paramBundle);
    a.a();
  }
  
  protected View dispatchOnCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = super.dispatchOnCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
    if (paramLayoutInflater != null) {
      a.a(paramLayoutInflater);
    }
    return paramLayoutInflater;
  }
  
  protected void dispatchOnDestroy()
  {
    super.dispatchOnDestroy();
    a.e();
  }
  
  protected void dispatchOnDestroyView()
  {
    super.dispatchOnDestroyView();
    a.d();
  }
  
  protected void dispatchOnPause()
  {
    super.dispatchOnPause();
    a.c();
  }
  
  protected void dispatchOnResume()
  {
    super.dispatchOnResume();
    a.b();
  }
  
  public void onResume()
  {
    super.onResume();
    com.instagram.g.b.d.a().a(this);
  }
  
  public final void registerLifecycleListener(b paramb)
  {
    a.a(paramb);
  }
  
  public void schedule(com.instagram.common.i.e parame)
  {
    q.a(getContext(), getLoaderManager(), parame);
  }
}

/* Location:
 * Qualified Name:     com.instagram.base.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */