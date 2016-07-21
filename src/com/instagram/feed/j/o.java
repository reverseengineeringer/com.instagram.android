package com.instagram.feed.j;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.instagram.common.a.a.d;
import com.instagram.common.d.c;
import com.instagram.common.e.i;
import com.instagram.common.m.b;
import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

public final class o
{
  private static o e;
  public final Handler a = new Handler(com.instagram.common.s.a.a());
  final Handler b = new Handler(Looper.getMainLooper());
  public final LinkedHashSet<String> c = new LinkedHashSet();
  public final Set<String> d = new HashSet();
  
  public static o a(Context paramContext)
  {
    try
    {
      if (e == null)
      {
        o localo = new o();
        e = localo;
        paramContext = paramContext.getApplicationContext();
        com.instagram.common.m.a.a.a();
        a.post(new l(localo, paramContext));
      }
      paramContext = e;
      return paramContext;
    }
    finally {}
  }
  
  private static void a(Set<String> paramSet)
  {
    if (paramSet.size() > 30)
    {
      a(paramSet, paramSet.size() - 30);
      c.a("seen_state", "the seenIDs/unseenIDs count should not be greater than PURGE_LIMIT");
    }
  }
  
  public static void a(Set<String> paramSet, int paramInt)
  {
    int i = 0;
    if (paramSet.size() > paramInt) {}
    for (boolean bool = true;; bool = false)
    {
      d.a(bool);
      paramSet = paramSet.iterator();
      while (i < paramInt)
      {
        paramSet.next();
        paramSet.remove();
        i += 1;
      }
    }
  }
  
  public static void b(Context paramContext)
  {
    try
    {
      if (e != null)
      {
        paramContext = c(paramContext);
        ea.post(new n(paramContext));
        e = null;
      }
      return;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  public static File c(Context paramContext)
  {
    return new File(paramContext.getCacheDir(), "MainFeedSeenStateStore");
  }
  
  public final String a()
  {
    a(c);
    if (c.isEmpty()) {
      return "";
    }
    return i.a(",", c);
  }
  
  public final String b()
  {
    a(d);
    if (d.isEmpty()) {
      return "";
    }
    return i.a(",", d);
  }
  
  public final void c()
  {
    a(d);
    a(c);
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.j.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */