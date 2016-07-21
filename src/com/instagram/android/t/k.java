package com.instagram.android.t;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class k
{
  private static k b = new k();
  private final List<b> a = new ArrayList();
  
  private k()
  {
    a.add(new j());
    a.add(new c());
    a.add(new l());
    a.add(new i());
    a.add(new h());
    a.add(new g());
    a.add(new d());
    a.add(new e());
    if (!com.instagram.common.c.b.d()) {
      a.add(new a());
    }
  }
  
  public static k a()
  {
    return b;
  }
  
  public final android.support.v4.b.k<b, Bundle> a(String paramString)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      b localb = (b)localIterator.next();
      Bundle localBundle = localb.a(paramString);
      if (localBundle != null) {
        return new android.support.v4.b.k(localb, localBundle);
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.t.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */