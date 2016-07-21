package com.facebook.react;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import com.facebook.react.bridge.ae;
import com.facebook.react.bridge.ax;
import com.facebook.react.uimanager.br;
import java.util.ArrayList;
import java.util.List;

public final class d
{
  protected final List<a> a = new ArrayList();
  protected String b;
  protected String c;
  protected ae d;
  protected Application e;
  protected boolean f;
  protected k g;
  protected br h;
  protected ax i;
  protected m j = m.a;
  protected Activity k;
  protected com.facebook.react.modules.core.a l;
  protected com.facebook.react.devsupport.d m;
  protected boolean n;
  
  public final d a(Application paramApplication)
  {
    e = paramApplication;
    return this;
  }
  
  public final d a(a parama)
  {
    a.add(parama);
    return this;
  }
  
  public final d a(k paramk)
  {
    g = paramk;
    return this;
  }
  
  public final d a(String paramString)
  {
    b = ("assets://" + paramString);
    return this;
  }
  
  public final d a(boolean paramBoolean)
  {
    f = paramBoolean;
    return this;
  }
  
  public final e a()
  {
    boolean bool2 = false;
    if ((f) || (b != null)) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      com.facebook.c.a.a.a(bool1, "JS Bundle File has to be provided when dev support is disabled");
      if (c == null)
      {
        bool1 = bool2;
        if (b == null) {}
      }
      else
      {
        bool1 = true;
      }
      com.facebook.c.a.a.a(bool1, "Either MainModuleName or JS Bundle File needs to be provided");
      if (h == null) {
        h = new br();
      }
      if (!n) {
        break;
      }
      return new u((Context)com.facebook.c.a.a.a(e, "Application property has not been set with this builder"), k, l, b, c, a, f, d, (k)com.facebook.c.a.a.a(g, "Initial lifecycle state was not set"), h, i, j, m);
    }
    return new ac((Context)com.facebook.c.a.a.a(e, "Application property has not been set with this builder"), k, l, b, c, a, f, d, (k)com.facebook.c.a.a.a(g, "Initial lifecycle state was not set"), h, i, j, m);
  }
  
  public final d b(String paramString)
  {
    c = paramString;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */