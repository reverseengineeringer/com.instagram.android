package com.facebook.react.uimanager;

import android.view.View;
import com.facebook.react.bridge.d;
import java.util.Map;

public abstract class e<T extends View, C extends f>
{
  public abstract T a(j paramj);
  
  public abstract String a();
  
  public void a(T paramT) {}
  
  public void a(T paramT, int paramInt, d paramd) {}
  
  public final void a(T paramT, i parami)
  {
    ca.a(this, paramT, parami);
    a(paramT);
  }
  
  public abstract void a(T paramT, Object paramObject);
  
  public void a(j paramj, T paramT) {}
  
  public abstract C b();
  
  public abstract Class<? extends C> c();
  
  public Map<String, Integer> d()
  {
    return null;
  }
  
  public Map<String, Object> e()
  {
    return null;
  }
  
  public Map<String, Object> f()
  {
    return null;
  }
  
  public Map<String, Object> g()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */