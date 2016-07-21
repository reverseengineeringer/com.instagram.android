package android.support.v4.app;

import android.os.Parcelable;
import android.support.v4.view.h;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public abstract class aw
  extends h
{
  private final o b;
  private ac c = null;
  private Fragment d = null;
  private List<Fragment> e;
  
  public aw(o paramo)
  {
    b = paramo;
  }
  
  private static String a(int paramInt, long paramLong)
  {
    return "android:switcher:" + paramInt + ":" + paramLong;
  }
  
  public abstract Fragment a(int paramInt);
  
  public final Object a(ViewGroup paramViewGroup, int paramInt)
  {
    if (c == null) {
      c = b.a();
    }
    long l = paramInt;
    Object localObject = a(paramViewGroup.getId(), l);
    localObject = b.c((String)localObject);
    if (localObject != null)
    {
      c.c((Fragment)localObject);
      paramViewGroup = (ViewGroup)localObject;
      if (e == null) {
        break label143;
      }
    }
    label143:
    for (paramInt = 1;; paramInt = 0)
    {
      if (paramInt != 0) {
        e.add(paramViewGroup);
      }
      if (paramViewGroup != d)
      {
        paramViewGroup.setUserVisibleHint(false);
        if (paramInt == 0) {
          paramViewGroup.setMenuVisibility(false);
        }
      }
      return paramViewGroup;
      localObject = a(paramInt);
      c.a(paramViewGroup.getId(), (Fragment)localObject, a(paramViewGroup.getId(), l));
      paramViewGroup = (ViewGroup)localObject;
      break;
    }
  }
  
  public final void a()
  {
    e = new ArrayList();
  }
  
  public final void a(int paramInt, Object paramObject)
  {
    if (c == null) {
      c = b.a();
    }
    c.b((Fragment)paramObject);
  }
  
  public final void a(Parcelable paramParcelable, ClassLoader paramClassLoader) {}
  
  public final void a(Object paramObject)
  {
    paramObject = (Fragment)paramObject;
    if (paramObject != d)
    {
      if (d != null)
      {
        d.setMenuVisibility(false);
        d.setUserVisibleHint(false);
      }
      if (paramObject != null)
      {
        ((Fragment)paramObject).setMenuVisibility(true);
        ((Fragment)paramObject).setUserVisibleHint(true);
      }
      d = ((Fragment)paramObject);
    }
  }
  
  public final boolean a(View paramView, Object paramObject)
  {
    return ((Fragment)paramObject).getView() == paramView;
  }
  
  public final void b()
  {
    if (e != null)
    {
      Iterator localIterator = e.iterator();
      while (localIterator.hasNext())
      {
        Fragment localFragment = (Fragment)localIterator.next();
        if (localFragment != d) {
          localFragment.setMenuVisibility(false);
        }
      }
      e = null;
    }
    if (c != null)
    {
      c.b();
      c = null;
      b.b();
    }
  }
  
  public final Parcelable c()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */