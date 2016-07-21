package com.instagram.ui.k;

import android.os.Parcelable;
import android.support.v4.app.Fragment;
import android.support.v4.app.ac;
import android.support.v4.app.o;
import android.support.v4.view.h;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public abstract class a
  extends h
{
  public ViewGroup b;
  private final o c;
  private ac d = null;
  private Fragment e = null;
  private List<Fragment> f;
  private final Map<String, Fragment> g = new LinkedHashMap();
  
  public a(o paramo)
  {
    c = paramo;
  }
  
  private static String a(int paramInt, long paramLong)
  {
    return "android:switcher:" + paramInt + ":" + paramLong;
  }
  
  public abstract Fragment a(int paramInt);
  
  public final Object a(ViewGroup paramViewGroup, int paramInt)
  {
    if (d == null) {
      d = c.a();
    }
    long l = paramInt;
    String str = a(paramViewGroup.getId(), l);
    Fragment localFragment = c.c(str);
    if (localFragment != null)
    {
      d.c(localFragment);
      paramViewGroup = localFragment;
      if (f == null) {
        break label155;
      }
    }
    label155:
    for (paramInt = 1;; paramInt = 0)
    {
      if (paramInt != 0) {
        f.add(paramViewGroup);
      }
      if (paramViewGroup != e)
      {
        paramViewGroup.setUserVisibleHint(false);
        if (paramInt == 0) {
          paramViewGroup.setMenuVisibility(false);
        }
      }
      return paramViewGroup;
      localFragment = b(paramInt);
      d.a(paramViewGroup.getId(), localFragment, a(paramViewGroup.getId(), l));
      g.remove(str);
      paramViewGroup = localFragment;
      break;
    }
  }
  
  public final void a()
  {
    f = new ArrayList();
  }
  
  public final void a(int paramInt, Object paramObject)
  {
    if (d == null) {
      d = c.a();
    }
    d.b((Fragment)paramObject);
  }
  
  public final void a(Parcelable paramParcelable, ClassLoader paramClassLoader) {}
  
  public final void a(Object paramObject)
  {
    paramObject = (Fragment)paramObject;
    if (paramObject != e)
    {
      if (e != null)
      {
        e.setMenuVisibility(false);
        e.setUserVisibleHint(false);
      }
      e = ((Fragment)paramObject);
    }
  }
  
  public final boolean a(View paramView, Object paramObject)
  {
    return ((Fragment)paramObject).getView() == paramView;
  }
  
  public final Fragment b(int paramInt)
  {
    String str = a(b.getId(), paramInt);
    Fragment localFragment2 = c.c(str);
    Fragment localFragment1 = localFragment2;
    if (localFragment2 == null)
    {
      if (g.containsKey(a(b.getId(), paramInt))) {
        localFragment1 = (Fragment)g.get(str);
      }
    }
    else {
      return localFragment1;
    }
    localFragment1 = a(paramInt);
    g.put(str, localFragment1);
    return localFragment1;
  }
  
  public final void b()
  {
    if (f != null)
    {
      Iterator localIterator = f.iterator();
      while (localIterator.hasNext())
      {
        Fragment localFragment = (Fragment)localIterator.next();
        if (localFragment != e) {
          localFragment.setMenuVisibility(false);
        }
      }
      f = null;
    }
    if (d != null)
    {
      d.b();
      d = null;
      c.b();
    }
    if (e != null)
    {
      e.setMenuVisibility(true);
      e.setUserVisibleHint(true);
    }
  }
  
  public final Parcelable c()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.k.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */