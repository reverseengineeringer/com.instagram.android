package com.instagram.react;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.modules.core.a;
import com.instagram.common.t.b;

public final class t
  extends com.instagram.base.a.e
  implements com.instagram.actionbar.j, b
{
  private i a;
  private com.facebook.react.j b;
  private a c;
  
  public final boolean a()
  {
    return a.a();
  }
  
  public final void configureActionBar(com.instagram.actionbar.h paramh)
  {
    boolean bool = getArguments().getBoolean("SimpleReactFragment.ARGUMENT_IS_MODAL");
    String str = getArguments().getString("SimpleReactFragment.ARGUMENT_TITLE");
    if (bool)
    {
      paramh.a(str);
      return;
    }
    paramh.b(str);
    paramh.a(true);
  }
  
  public final String getModuleName()
  {
    return "simple_react";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getActivity();
    if (h.a == null) {
      h.a = new h(paramBundle.getApplication());
    }
    a = h.a;
    c = new s(this);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    b = new com.facebook.react.j(getActivity());
    return b;
  }
  
  public final void onDestroy()
  {
    a.c();
    super.onDestroy();
  }
  
  public final void onDestroyView()
  {
    com.facebook.react.j localj = b;
    if ((a != null) && (e))
    {
      a.b(localj);
      e = false;
    }
    b = null;
    super.onDestroyView();
  }
  
  public final void onPause()
  {
    super.onPause();
    a.b();
  }
  
  public final void onResume()
  {
    super.onResume();
    a.a(getActivity(), c);
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    a.a(b, getArguments().getString("SimpleReactFragment.ARGUMENT_APP_KEY"), getArguments().getBundle("SimpleReactFragment.ARGUMENT_INITIAL_PROPS"));
  }
}

/* Location:
 * Qualified Name:     com.instagram.react.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */