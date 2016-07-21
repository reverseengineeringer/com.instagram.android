package com.instagram.creation.pendingmedia.a;

import android.content.Context;
import com.instagram.creation.video.a.d;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public final class b
{
  private static b b;
  public final Map<String, com.instagram.creation.pendingmedia.model.e> a = new ConcurrentHashMap();
  
  public static b a()
  {
    if (b == null) {
      e();
    }
    return b;
  }
  
  public static void a(Collection<String> paramCollection, File paramFile)
  {
    File[] arrayOfFile = paramFile.listFiles();
    if ((!paramFile.exists()) || (arrayOfFile == null)) {}
    for (;;)
    {
      return;
      int j = arrayOfFile.length;
      int i = 0;
      while (i < j)
      {
        paramFile = arrayOfFile[i];
        if (!paramCollection.contains(paramFile.getName()))
        {
          paramFile.getAbsolutePath();
          com.instagram.common.e.c.b(paramFile.getPath());
        }
        i += 1;
      }
    }
  }
  
  private static void e()
  {
    try
    {
      if (b == null) {
        b = new b();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final com.instagram.creation.pendingmedia.model.e a(String paramString)
  {
    return (com.instagram.creation.pendingmedia.model.e)a.get(paramString);
  }
  
  public final List<String> a(Context paramContext)
  {
    paramContext = d.f(paramContext);
    ArrayList localArrayList = new ArrayList(a.size());
    Iterator localIterator = a.values().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = nextap;
      if (localObject != null)
      {
        localObject = a;
        if (paramContext.equals(new File((String)localObject).getParentFile())) {
          localArrayList.add(localObject);
        }
      }
    }
    return localArrayList;
  }
  
  public final List<com.instagram.creation.pendingmedia.model.e> a(a parama)
  {
    ArrayList localArrayList = new ArrayList(a.size());
    Iterator localIterator = a.values().iterator();
    while (localIterator.hasNext())
    {
      com.instagram.creation.pendingmedia.model.e locale = (com.instagram.creation.pendingmedia.model.e)localIterator.next();
      if ((e == com.instagram.creation.pendingmedia.model.b.f) && (parama.a(locale))) {
        localArrayList.add(locale);
      }
    }
    return localArrayList;
  }
  
  public final void a(com.instagram.model.b.b paramb)
  {
    Iterator localIterator = a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if ((getValuew == paramb) && (getValuee != com.instagram.creation.pendingmedia.model.b.f) && (getValuee != com.instagram.creation.pendingmedia.model.b.a))
      {
        new StringBuilder("Deleting media").append(localEntry.getValue());
        localIterator.remove();
      }
    }
  }
  
  public final void a(String paramString, com.instagram.creation.pendingmedia.model.e parame)
  {
    a.put(paramString, parame);
    d();
  }
  
  final void a(List<com.instagram.creation.pendingmedia.model.e> paramList)
  {
    if (!paramList.isEmpty())
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        com.instagram.creation.pendingmedia.model.e locale = (com.instagram.creation.pendingmedia.model.e)paramList.next();
        a.put(z, locale);
      }
      d();
    }
  }
  
  public final List<String> b()
  {
    ArrayList localArrayList = new ArrayList(a.size());
    Iterator localIterator = a.values().iterator();
    while (localIterator.hasNext())
    {
      String str = nextai;
      if (str != null) {
        localArrayList.add(new File(str).getName());
      }
    }
    return localArrayList;
  }
  
  public final List<com.instagram.creation.pendingmedia.model.e> b(a parama)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = a.values().iterator();
    while (localIterator.hasNext())
    {
      com.instagram.creation.pendingmedia.model.e locale = (com.instagram.creation.pendingmedia.model.e)localIterator.next();
      if ((e == com.instagram.creation.pendingmedia.model.b.a) && (parama.a(locale))) {
        if (new File(x).exists())
        {
          localArrayList.add(locale);
        }
        else
        {
          com.instagram.common.d.c.b("PendingMediaStore", "draft missing file path");
          b(z);
        }
      }
    }
    return localArrayList;
  }
  
  public final void b(String paramString)
  {
    if ((com.instagram.creation.pendingmedia.model.e)a.remove(paramString) != null) {
      d();
    }
  }
  
  public final List<String> c()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = a.values().iterator();
    while (localIterator.hasNext())
    {
      com.instagram.creation.pendingmedia.model.e locale = (com.instagram.creation.pendingmedia.model.e)localIterator.next();
      String str = x;
      if (str != null) {
        localArrayList.add(new File(str).getName());
      }
      if (y != null) {
        localArrayList.add(new File(y).getName());
      }
    }
    return localArrayList;
  }
  
  public final void d()
  {
    com.instagram.common.e.e.a("PendingMediaStore.INTENT_ACTION_PENDING_MEDIA_CHANGED");
    if (com.instagram.common.c.b.b())
    {
      a.size();
      Iterator localIterator = a.entrySet().iterator();
      while (localIterator.hasNext()) {
        ((com.instagram.creation.pendingmedia.model.e)((Map.Entry)localIterator.next()).getValue()).toString();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */