package com.facebook.rti.b.b.b;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import com.facebook.rti.a.j.b;
import java.util.Iterator;
import java.util.List;

public final class h
{
  private static final List<String> a = new f();
  private static final List<String> b = new g();
  
  public static String a()
  {
    return "com.instagram.android";
  }
  
  public static String a(Context paramContext)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      boolean bool;
      if (str.equals(paramContext.getPackageName())) {
        bool = true;
      }
      while ((bool) && (e.a(paramContext, str)))
      {
        return str;
        Object localObject = com.facebook.rti.a.j.e.a(paramContext, str, 64);
        if (localObject != null)
        {
          if ((signatures != null) && (signatures.length == 1)) {}
          for (localObject = com.facebook.rti.a.j.e.a(signatures[0].toByteArray());; localObject = null)
          {
            bool = b.a((String)localObject);
            break;
          }
        }
        bool = false;
      }
    }
    return paramContext.getPackageName();
  }
  
  public static boolean a(Context paramContext, int paramInt)
  {
    if (paramInt == 2)
    {
      Iterator localIterator = a.iterator();
      String str;
      boolean bool;
      if (localIterator.hasNext())
      {
        str = (String)localIterator.next();
        if (str.equals(paramContext.getPackageName()))
        {
          bool = true;
          label51:
          if ((!bool) || (!e.a(paramContext, str))) {
            break label138;
          }
        }
      }
      for (Object localObject = str;; localObject = paramContext.getPackageName())
      {
        if (((String)localObject).equals(paramContext.getPackageName())) {
          break label148;
        }
        return true;
        localObject = com.facebook.rti.a.j.e.a(paramContext, str, 64);
        if (localObject != null)
        {
          if ((signatures != null) && (signatures.length == 1)) {}
          for (localObject = com.facebook.rti.a.j.e.a(signatures[0].toByteArray());; localObject = null)
          {
            bool = b.a((String)localObject);
            break;
          }
        }
        bool = false;
        break label51;
        label138:
        break;
      }
    }
    label148:
    return false;
  }
  
  public static boolean b(Context paramContext)
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (!str.equals(paramContext.getPackageName()))
      {
        boolean bool;
        if (str.equals(paramContext.getPackageName())) {
          bool = true;
        }
        while ((bool) && (e.a(paramContext, str)))
        {
          return true;
          Object localObject = com.facebook.rti.a.j.e.a(paramContext, str, 64);
          if (localObject != null)
          {
            if ((signatures != null) && (signatures.length == 1)) {}
            for (localObject = com.facebook.rti.a.j.e.a(signatures[0].toByteArray());; localObject = null)
            {
              bool = b.a((String)localObject);
              break;
            }
          }
          bool = false;
        }
      }
    }
    return false;
  }
  
  public static boolean c(Context paramContext)
  {
    Iterator localIterator = a.iterator();
    String str;
    boolean bool;
    if (localIterator.hasNext())
    {
      str = (String)localIterator.next();
      if (str.equals(paramContext.getPackageName()))
      {
        bool = true;
        label44:
        if ((!bool) || (!e.a(paramContext, str))) {
          break label124;
        }
      }
    }
    for (Object localObject = str;; localObject = paramContext.getPackageName())
    {
      return ((String)localObject).equals(paramContext.getPackageName());
      localObject = com.facebook.rti.a.j.e.a(paramContext, str, 64);
      if (localObject != null)
      {
        if ((signatures != null) && (signatures.length == 1)) {}
        for (localObject = com.facebook.rti.a.j.e.a(signatures[0].toByteArray());; localObject = null)
        {
          bool = b.a((String)localObject);
          break;
        }
      }
      bool = false;
      break label44;
      label124:
      break;
    }
  }
  
  public static boolean d(Context paramContext)
  {
    Iterator localIterator = a.iterator();
    String str;
    boolean bool;
    if (localIterator.hasNext())
    {
      str = (String)localIterator.next();
      if (str.equals(paramContext.getPackageName()))
      {
        bool = true;
        label44:
        if ((!bool) || (!e.a(paramContext, str))) {
          break label122;
        }
      }
    }
    for (paramContext = str;; paramContext = paramContext.getPackageName())
    {
      return "com.facebook.services".equals(paramContext);
      Object localObject = com.facebook.rti.a.j.e.a(paramContext, str, 64);
      if (localObject != null)
      {
        if ((signatures != null) && (signatures.length == 1)) {}
        for (localObject = com.facebook.rti.a.j.e.a(signatures[0].toByteArray());; localObject = null)
        {
          bool = b.a((String)localObject);
          break;
        }
      }
      bool = false;
      break label44;
      label122:
      break;
    }
  }
  
  public static boolean e(Context paramContext)
  {
    return "com.facebook.services".equals(paramContext.getPackageName());
  }
  
  public static boolean f(Context paramContext)
  {
    return "com.instagram.android".equals(paramContext.getPackageName());
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */