package com.facebook.react.uimanager;

import com.facebook.c.a.a;
import com.facebook.r.k;
import com.facebook.r.m;
import java.util.ArrayList;

public class f
  extends m
{
  public int h;
  String i;
  f j;
  boolean k;
  boolean l = true;
  boolean m;
  f n;
  ArrayList<f> o;
  float p;
  float q;
  float r;
  float s;
  private j t;
  private int u = 0;
  
  private void e(int paramInt)
  {
    if (m) {
      for (f localf = (f)super.b(); localf != null; localf = (f)localf.b())
      {
        u += paramInt;
        if (!m) {
          break;
        }
      }
    }
  }
  
  public final int a(f paramf)
  {
    int i4 = 1;
    int i2 = 0;
    int i1 = 0;
    f localf;
    if (i2 < a())
    {
      localf = d(i2);
      if (paramf != localf) {}
    }
    for (i2 = i4;; i2 = 0)
    {
      if (i2 == 0)
      {
        throw new RuntimeException("Child " + h + " was not a child of " + h);
        if (m) {}
        for (int i3 = u;; i3 = 1)
        {
          i1 += i3;
          i2 += 1;
          break;
        }
      }
      return i1;
    }
  }
  
  public final void a(m paramm, int paramInt)
  {
    super.a(paramm, paramInt);
    n();
    paramm = (f)paramm;
    if (m) {}
    for (paramInt = u;; paramInt = 1)
    {
      u += paramInt;
      e(paramInt);
      return;
    }
  }
  
  public void a(ak paramak) {}
  
  public void a(j paramj)
  {
    t = paramj;
  }
  
  public final void a(boolean paramBoolean)
  {
    boolean bool2 = true;
    if ((f)super.b() == null)
    {
      bool1 = true;
      a.a(bool1, "Must remove from no opt parent first");
      if (n != null) {
        break label61;
      }
      bool1 = true;
      label29:
      a.a(bool1, "Must remove from native parent first");
      if (s() != 0) {
        break label66;
      }
    }
    label61:
    label66:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      a.a(bool1, "Must remove all native children first");
      m = paramBoolean;
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label29;
    }
  }
  
  public final f c(int paramInt)
  {
    f localf = (f)super.b(paramInt);
    n();
    if (m) {}
    for (paramInt = u;; paramInt = 1)
    {
      u -= paramInt;
      e(-paramInt);
      return localf;
    }
  }
  
  public final f d(int paramInt)
  {
    return (f)super.a(paramInt);
  }
  
  public final void f()
  {
    if (!i()) {
      super.f();
    }
  }
  
  public boolean i()
  {
    return false;
  }
  
  public boolean j()
  {
    return false;
  }
  
  public final String k()
  {
    return (String)a.a(i);
  }
  
  public final boolean l()
  {
    return (l) || (e()) || (d());
  }
  
  public final void m()
  {
    l = false;
    if (e())
    {
      if (!e()) {
        throw new IllegalStateException("Expected node to have a new layout to be seen!");
      }
      f = k.c;
    }
  }
  
  public void n()
  {
    if (l) {}
    f localf;
    do
    {
      return;
      l = true;
      localf = (f)super.b();
    } while (localf == null);
    localf.n();
  }
  
  public final void o()
  {
    int i1 = a();
    int i2 = 0;
    i1 -= 1;
    if (i1 >= 0)
    {
      f localf = (f)super.b(i1);
      if (m) {}
      for (int i3 = u;; i3 = 1)
      {
        i2 += i3;
        i1 -= 1;
        break;
      }
    }
    n();
    u -= i2;
    e(-i2);
  }
  
  public void p() {}
  
  public final f q()
  {
    return (f)super.b();
  }
  
  public final j r()
  {
    return (j)a.a(t);
  }
  
  public final int s()
  {
    if (o == null) {
      return 0;
    }
    return o.size();
  }
  
  public void setShouldNotifyOnLayout(boolean paramBoolean)
  {
    k = paramBoolean;
  }
  
  public final int t()
  {
    return Math.round(r - p);
  }
  
  public final int u()
  {
    return Math.round(s - q);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */