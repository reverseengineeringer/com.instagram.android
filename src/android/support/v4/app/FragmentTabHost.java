package android.support.v4.app;

import android.content.Context;
import android.os.Parcelable;
import android.widget.TabHost;
import android.widget.TabHost.OnTabChangeListener;
import java.util.ArrayList;

public final class FragmentTabHost
  extends TabHost
  implements TabHost.OnTabChangeListener
{
  private final ArrayList<ay> a;
  private Context b;
  private o c;
  private int d;
  private TabHost.OnTabChangeListener e;
  private ay f;
  private boolean g;
  
  private ac a(String paramString, ac paramac)
  {
    Object localObject = null;
    int i = 0;
    if (i < a.size())
    {
      ay localay = (ay)a.get(i);
      if (!a.equals(paramString)) {
        break label213;
      }
      localObject = localay;
    }
    label200:
    label213:
    for (;;)
    {
      i += 1;
      break;
      if (localObject == null) {
        throw new IllegalStateException("No tab known for tag " + paramString);
      }
      paramString = paramac;
      if (f != localObject)
      {
        paramString = paramac;
        if (paramac == null) {
          paramString = c.a();
        }
        if ((f != null) && (f.d != null)) {
          paramString.b(f.d);
        }
        if (localObject != null)
        {
          if (d != null) {
            break label200;
          }
          d = Fragment.instantiate(b, b.getName(), c);
          paramString.a(d, d, a);
        }
      }
      for (;;)
      {
        f = ((ay)localObject);
        return paramString;
        paramString.c(d);
      }
    }
  }
  
  protected final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    String str = getCurrentTabTag();
    Object localObject1 = null;
    int i = 0;
    if (i < a.size())
    {
      ay localay = (ay)a.get(i);
      d = c.c(a);
      Object localObject2 = localObject1;
      if (d != null)
      {
        localObject2 = localObject1;
        if (!d.isDetached())
        {
          if (!a.equals(str)) {
            break label108;
          }
          f = localay;
          localObject2 = localObject1;
        }
      }
      for (;;)
      {
        i += 1;
        localObject1 = localObject2;
        break;
        label108:
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = c.a();
        }
        ((ac)localObject2).b(d);
      }
    }
    g = true;
    localObject1 = a(str, (ac)localObject1);
    if (localObject1 != null)
    {
      ((ac)localObject1).a();
      c.b();
    }
  }
  
  protected final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    g = false;
  }
  
  protected final void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (FragmentTabHost.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    setCurrentTabByTag(a);
  }
  
  protected final Parcelable onSaveInstanceState()
  {
    FragmentTabHost.SavedState localSavedState = new FragmentTabHost.SavedState(super.onSaveInstanceState());
    a = getCurrentTabTag();
    return localSavedState;
  }
  
  public final void onTabChanged(String paramString)
  {
    if (g)
    {
      ac localac = a(paramString, null);
      if (localac != null) {
        localac.a();
      }
    }
    if (e != null) {
      e.onTabChanged(paramString);
    }
  }
  
  public final void setOnTabChangedListener(TabHost.OnTabChangeListener paramOnTabChangeListener)
  {
    e = paramOnTabChangeListener;
  }
  
  @Deprecated
  public final void setup()
  {
    throw new IllegalStateException("Must call setup() that takes a Context and FragmentManager");
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.FragmentTabHost
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */