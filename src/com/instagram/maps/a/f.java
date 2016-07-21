package com.instagram.maps.a;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.instagram.feed.a.r;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class f
{
  private static f g;
  public List<? extends r> a;
  List<d> b = new ArrayList();
  public List<e> c = new ArrayList();
  public String d;
  public List<r> e;
  public final Set<String> f = new HashSet();
  private SharedPreferences h = com.instagram.a.b.a.b.a("PhotoMapsEditManagerItemMap");
  private SharedPreferences i = com.instagram.a.b.a.b.a("PhotoMapsEditManagerGeneralPrefs");
  private d j = new b(this);
  private e k = new c(this);
  private boolean l = false;
  
  public static f a()
  {
    if (g == null) {
      g = new f();
    }
    return g;
  }
  
  private void a(r paramr, boolean paramBoolean)
  {
    h.edit().putBoolean(paramr.k(), paramBoolean).commit();
    if ((f.contains(paramr.k()) != paramBoolean) && (paramBoolean)) {
      f.add(paramr.k());
    }
    while ((f.contains(paramr.k()) == paramBoolean) || (paramBoolean)) {
      return;
    }
    f.remove(paramr.k());
  }
  
  public final List<r> a(Collection<? extends r> paramCollection)
  {
    ArrayList localArrayList = new ArrayList();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      r localr = (r)paramCollection.next();
      if (h.getBoolean(localr.k(), true)) {
        localArrayList.add(localr);
      }
    }
    return localArrayList;
  }
  
  public final void a(r paramr)
  {
    boolean bool = true;
    if (f.contains(paramr.k()))
    {
      f.remove(paramr.k());
      if (h.getBoolean(paramr.k(), true)) {
        break label97;
      }
    }
    for (;;)
    {
      a(paramr, bool);
      if (j != null) {
        j.a();
      }
      return;
      f.add(paramr.k());
      break;
      label97:
      bool = false;
    }
  }
  
  public final void a(d paramd)
  {
    b.add(paramd);
  }
  
  public final void a(Collection<? extends r> paramCollection, boolean paramBoolean)
  {
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      a((r)paramCollection.next(), paramBoolean);
    }
    if (j != null) {
      j.a();
    }
  }
  
  public final void a(List<? extends r> paramList)
  {
    h.edit().clear().commit();
    a = paramList;
    SharedPreferences.Editor localEditor = h.edit();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      r localr = (r)paramList.next();
      localEditor.putBoolean(localr.k(), true);
      f.add(localr.k());
    }
    localEditor.commit();
  }
  
  public final void a(boolean paramBoolean)
  {
    l = paramBoolean;
    i.edit().putBoolean("MapsPrefOnOff", paramBoolean).commit();
    if (!l)
    {
      h.edit().clear().commit();
      f.clear();
    }
    if (j != null) {
      j.a();
    }
    if (k != null) {
      k.a(paramBoolean);
    }
  }
  
  public final void b(d paramd)
  {
    b.remove(paramd);
  }
  
  public final void b(boolean paramBoolean)
  {
    SharedPreferences.Editor localEditor = h.edit();
    Iterator localIterator = h.getAll().keySet().iterator();
    while (localIterator.hasNext()) {
      localEditor.putBoolean((String)localIterator.next(), paramBoolean);
    }
    localEditor.commit();
    if (j != null) {
      j.a();
    }
  }
  
  public final boolean b()
  {
    return (ab.i.equals(d)) && (l);
  }
  
  public final boolean b(List<r> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      r localr = (r)paramList.next();
      if (!h.getBoolean(localr.k(), true)) {
        return true;
      }
    }
    return false;
  }
  
  public final boolean c()
  {
    return h.getAll().isEmpty();
  }
  
  public final int d()
  {
    Iterator localIterator = h.getAll().values().iterator();
    int m = 0;
    if (localIterator.hasNext())
    {
      if (((Boolean)localIterator.next()).booleanValue()) {
        break label55;
      }
      m += 1;
    }
    label55:
    for (;;)
    {
      break;
      return m;
    }
  }
  
  public final int e()
  {
    Iterator localIterator = h.getAll().values().iterator();
    int m = 0;
    if (localIterator.hasNext())
    {
      if (!((Boolean)localIterator.next()).booleanValue()) {
        break label55;
      }
      m += 1;
    }
    label55:
    for (;;)
    {
      break;
      return m;
    }
  }
  
  public final List<r> f()
  {
    Object localObject = a;
    ArrayList localArrayList = new ArrayList();
    localObject = ((Collection)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      r localr = (r)((Iterator)localObject).next();
      if (!h.getBoolean(localr.k(), true)) {
        localArrayList.add(localr);
      }
    }
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */