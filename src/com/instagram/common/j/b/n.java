package com.instagram.common.j.b;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.SystemClock;
import com.instagram.common.e.a.a;
import com.instagram.common.j.a.f;
import com.instagram.common.j.a.g;
import com.instagram.common.j.a.p;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.r;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.URI;
import java.util.Random;
import java.util.WeakHashMap;

public class n
{
  private static final Class<n> b = n.class;
  private static n c;
  public final o a;
  private final com.instagram.common.e.a.b d;
  private final ConnectivityManager e;
  private final WeakHashMap<p, d> f;
  private final WeakHashMap<d, Integer> g;
  private k h;
  
  private n(com.instagram.common.e.a.b paramb, ConnectivityManager paramConnectivityManager, o paramo)
  {
    d = paramb;
    e = paramConnectivityManager;
    a = paramo;
    f = new WeakHashMap();
    g = new WeakHashMap();
  }
  
  public static n a()
  {
    return c;
  }
  
  public static void a(Context paramContext, String paramString)
  {
    boolean bool = false;
    if ((com.instagram.common.c.b.b()) || (new Random().nextDouble() <= 0.01D)) {
      bool = true;
    }
    paramString = new o(bool, new j(), paramString);
    c = new n(a.a(), (ConnectivityManager)paramContext.getSystemService("connectivity"), paramString);
    if (com.instagram.common.c.b.b()) {}
    try
    {
      paramContext = (k)Class.forName("com.instagram.api.visualizer.NetworkTraceBuffer").getMethod("getInstance", new Class[0]).invoke(null, null);
      ch = paramContext;
      return;
    }
    catch (ClassNotFoundException paramContext)
    {
      throw new RuntimeException(paramContext);
    }
    catch (NoSuchMethodException paramContext)
    {
      throw new RuntimeException(paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new RuntimeException(paramContext);
    }
    catch (IllegalAccessException paramContext)
    {
      throw new RuntimeException(paramContext);
    }
  }
  
  public static void a(p paramp, String paramString)
  {
    paramp.a("InstagramTraceEnabled", Boolean.valueOf(true));
    paramp.a("InstagramTraceToken", paramString);
  }
  
  private static String b(p paramp)
  {
    if (paramp == null) {
      return null;
    }
    return a.toString();
  }
  
  public final d a(p paramp, com.instagram.common.j.a.d paramd, String paramString)
  {
    for (;;)
    {
      try
      {
        d locald = (d)f.remove(paramp);
        if (locald != null)
        {
          g = b.toString();
          f = paramString;
          c = a;
          if (paramd.b("X-Instagram-Trace-Token")) {
            e = a"X-Instagram-Trace-Token"b;
          }
          if (paramd.b("X-Instagram-Trace-Enabled")) {
            d = Boolean.valueOf(a"X-Instagram-Trace-Enabled"b).booleanValue();
          }
          paramp = h;
          if (paramp != null) {
            c.a(paramd, paramp);
          }
          paramp = c;
          int i = 0;
          if (paramp != null)
          {
            i = 1;
            o = paramp.b();
            c = new m(this, paramp, locald);
          }
          if (i == 0)
          {
            m = SystemClock.elapsedRealtime();
            locald.a();
            a.a(locald);
            paramp = h;
            if (paramp != null) {}
            return locald;
          }
          g.put(locald, Integer.valueOf(-1));
          continue;
        }
        b(paramp);
      }
      finally {}
    }
  }
  
  public final d a(p paramp, Exception paramException)
  {
    if (paramp == null) {
      paramp = null;
    }
    for (;;)
    {
      return paramp;
      try
      {
        d locald = (d)f.remove(paramp);
        if (locald != null)
        {
          locald.a(paramException);
          paramp = a.a(o.b(locald));
          c += 1;
          i = paramException.getMessage();
          paramp = locald;
          if (h == null) {
            continue;
          }
          paramp = locald;
          continue;
        }
        b(paramp);
        paramp = locald;
      }
      finally {}
    }
  }
  
  public final void a(p paramp)
  {
    for (;;)
    {
      try
      {
        d locald = (d)f.get(paramp);
        if (locald == null)
        {
          locald = new d(a.toString(), com.instagram.common.e.d.b.a(e.getActiveNetworkInfo()));
          f.put(paramp, locald);
          i = System.currentTimeMillis();
          j = SystemClock.elapsedRealtime();
          if (paramp.b("InstagramTraceToken") != null) {
            e = ((String)paramp.b("InstagramTraceToken"));
          }
          if (paramp.b("InstagramTraceEnabled") != null) {
            d = ((Boolean)paramp.b("InstagramTraceEnabled")).booleanValue();
          }
          c.a(paramp, locald);
          if (c != null) {
            n = c.c();
          }
          return;
        }
      }
      finally {}
    }
  }
  
  public final void a(p paramp, int paramInt)
  {
    for (;;)
    {
      try
      {
        d locald = (d)f.get(paramp);
        if (locald != null)
        {
          if (1 == paramInt)
          {
            k = SystemClock.elapsedRealtime();
            return;
          }
          if (2 != paramInt) {
            continue;
          }
          l = SystemClock.elapsedRealtime();
          continue;
        }
        b(paramp);
      }
      finally {}
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.b.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */