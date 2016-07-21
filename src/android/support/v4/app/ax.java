package android.support.v4.app;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.view.h;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

public abstract class ax
  extends h
{
  private final o b;
  private ac c = null;
  private ArrayList<Fragment.SavedState> d = new ArrayList();
  private ArrayList<Fragment> e = new ArrayList();
  private Fragment f = null;
  
  public ax(o paramo)
  {
    b = paramo;
  }
  
  public abstract Fragment a(int paramInt);
  
  public final Object a(ViewGroup paramViewGroup, int paramInt)
  {
    if (e.size() > paramInt)
    {
      localFragment = (Fragment)e.get(paramInt);
      if (localFragment != null) {
        return localFragment;
      }
    }
    if (c == null) {
      c = b.a();
    }
    Fragment localFragment = a(paramInt);
    if (d.size() > paramInt)
    {
      Fragment.SavedState localSavedState = (Fragment.SavedState)d.get(paramInt);
      if (localSavedState != null) {
        localFragment.setInitialSavedState(localSavedState);
      }
    }
    while (e.size() <= paramInt) {
      e.add(null);
    }
    localFragment.setMenuVisibility(false);
    localFragment.setUserVisibleHint(false);
    e.set(paramInt, localFragment);
    c.a(paramViewGroup.getId(), localFragment);
    return localFragment;
  }
  
  public final void a() {}
  
  public final void a(int paramInt, Object paramObject)
  {
    paramObject = (Fragment)paramObject;
    if (c == null) {
      c = b.a();
    }
    while (d.size() <= paramInt) {
      d.add(null);
    }
    d.set(paramInt, b.a((Fragment)paramObject));
    e.set(paramInt, null);
    c.a((Fragment)paramObject);
  }
  
  public final void a(Parcelable paramParcelable, ClassLoader paramClassLoader)
  {
    if (paramParcelable != null)
    {
      paramParcelable = (Bundle)paramParcelable;
      paramParcelable.setClassLoader(paramClassLoader);
      paramClassLoader = paramParcelable.getParcelableArray("states");
      d.clear();
      e.clear();
      int i;
      if (paramClassLoader != null)
      {
        i = 0;
        while (i < paramClassLoader.length)
        {
          d.add((Fragment.SavedState)paramClassLoader[i]);
          i += 1;
        }
      }
      paramClassLoader = paramParcelable.keySet().iterator();
      while (paramClassLoader.hasNext())
      {
        String str = (String)paramClassLoader.next();
        if (str.startsWith("f"))
        {
          i = Integer.parseInt(str.substring(1));
          Fragment localFragment = b.a(paramParcelable, str);
          if (localFragment != null)
          {
            while (e.size() <= i) {
              e.add(null);
            }
            localFragment.setMenuVisibility(false);
            e.set(i, localFragment);
          }
          else
          {
            Log.w("FragmentStatePagerAdapter", "Bad fragment at key " + str);
          }
        }
      }
    }
  }
  
  public final void a(Object paramObject)
  {
    paramObject = (Fragment)paramObject;
    if (paramObject != f)
    {
      if (f != null)
      {
        f.setMenuVisibility(false);
        f.setUserVisibleHint(false);
      }
      if (paramObject != null)
      {
        ((Fragment)paramObject).setMenuVisibility(true);
        ((Fragment)paramObject).setUserVisibleHint(true);
      }
      f = ((Fragment)paramObject);
    }
  }
  
  public final boolean a(View paramView, Object paramObject)
  {
    return ((Fragment)paramObject).getView() == paramView;
  }
  
  public final void b()
  {
    if (c != null)
    {
      c.b();
      c = null;
      b.b();
    }
  }
  
  public final Parcelable c()
  {
    Object localObject1 = null;
    Object localObject2;
    if (d.size() > 0)
    {
      localObject1 = new Bundle();
      localObject2 = new Fragment.SavedState[d.size()];
      d.toArray((Object[])localObject2);
      ((Bundle)localObject1).putParcelableArray("states", (Parcelable[])localObject2);
    }
    int i = 0;
    while (i < e.size())
    {
      Fragment localFragment = (Fragment)e.get(i);
      localObject2 = localObject1;
      if (localFragment != null)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new Bundle();
        }
        localObject1 = "f" + i;
        b.a((Bundle)localObject2, (String)localObject1, localFragment);
      }
      i += 1;
      localObject1 = localObject2;
    }
    return (Parcelable)localObject1;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */