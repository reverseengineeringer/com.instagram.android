package com.instagram.base.a.a;

import android.app.Activity;
import android.app.ActivityGroup;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.ac;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import com.facebook.u;
import com.instagram.common.analytics.h;
import com.instagram.common.t.c;
import com.instagram.g.b.d;

public class b
{
  public Bundle a;
  public com.instagram.g.b.a b;
  public boolean c;
  public int d;
  public int e;
  public int f;
  public int g;
  private final o h;
  private Fragment i;
  private String j;
  private boolean k = true;
  private String l = null;
  private boolean m = false;
  private String n;
  private boolean o = false;
  private boolean p;
  
  public b(o paramo)
  {
    h = paramo;
  }
  
  private void a(int paramInt)
  {
    Fragment localFragment = h.e(u.layout_container_main);
    if ((localFragment instanceof h)) {
      d.a().a((h)localFragment, h.f(), n, b);
    }
    if ((a != null) && (!a.isEmpty())) {
      i.setArguments(a);
    }
    if ((!p) && (localFragment != null) && (localFragment.getArguments() != null) && (localFragment.getArguments().getString("AuthHelper.USER_ID") != null))
    {
      localObject2 = i.getArguments();
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new Bundle();
      }
      ((Bundle)localObject1).putString("AuthHelper.USER_ID", localFragment.getArguments().getString("AuthHelper.USER_ID"));
      i.setArguments((Bundle)localObject1);
    }
    Object localObject1 = h.a();
    if (o)
    {
      ((ac)localObject1).a(17432576, 17432577, 17432576, 17432577);
      if (paramInt != a.a) {
        break label275;
      }
      ((ac)localObject1).a(u.layout_container_main, i, j);
      label207:
      if (k) {
        ((ac)localObject1).a(l);
      }
      if (!m) {
        break label301;
      }
      ((ac)localObject1).b();
    }
    for (;;)
    {
      h.b();
      return;
      if (!c) {
        break;
      }
      ((ac)localObject1).a(d, e, f, g);
      break;
      label275:
      if (paramInt != a.b) {
        break label207;
      }
      ((ac)localObject1).b(u.layout_container_main, i, j);
      break label207;
      try
      {
        label301:
        ((ac)localObject1).a();
      }
      catch (IllegalStateException localIllegalStateException)
      {
        localObject1 = c.a();
        if (localObject1 == null) {
          break label449;
        }
      }
    }
    localObject1 = "nav_events: " + ((c)localObject1).b();
    Activity localActivity = localFragment.getActivity().getParent();
    Object localObject2 = localObject1;
    if (localActivity != null)
    {
      localObject2 = localObject1;
      if ((localActivity instanceof ActivityGroup)) {
        if (((ActivityGroup)localActivity).getCurrentActivity() != localFragment.getActivity()) {
          break label454;
        }
      }
    }
    label449:
    label454:
    for (boolean bool = true;; bool = false)
    {
      localObject2 = (String)localObject1 + ", is_current_activity: " + bool;
      throw new IllegalStateException((String)localObject2 + ", is_resumed: " + localFragment.isResumed(), localIllegalStateException);
      localObject1 = null;
      break;
    }
  }
  
  public b a(Fragment paramFragment)
  {
    i = paramFragment;
    return this;
  }
  
  public b a(Fragment paramFragment, Bundle paramBundle)
  {
    i = paramFragment;
    a = paramBundle;
    return this;
  }
  
  public b a(String paramString)
  {
    j = paramString;
    return this;
  }
  
  public void a()
  {
    a(a.b);
  }
  
  public final b b(Fragment paramFragment)
  {
    i.setTargetFragment(paramFragment, 0);
    return this;
  }
  
  public b b(String paramString)
  {
    n = paramString;
    return this;
  }
  
  public void b()
  {
    a(a.a);
  }
  
  public b c()
  {
    k = false;
    return this;
  }
  
  public b c(String paramString)
  {
    l = paramString;
    return this;
  }
  
  public b d()
  {
    m = true;
    return this;
  }
  
  public b e()
  {
    o = true;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.instagram.base.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */