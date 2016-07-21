package com.instagram.feed.f;

import com.instagram.common.analytics.a;
import com.instagram.common.analytics.d;
import com.instagram.feed.e.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

public final class k
{
  public static b a(b paramb)
  {
    return new j(paramb.getModuleName(), paramb.i(), paramb.h());
  }
  
  public static h a(String paramString, com.instagram.feed.a.q paramq, b paramb)
  {
    if (b(paramq, paramb)) {}
    for (paramString = c(paramString);; paramString = d(paramString)) {
      return new h(paramString, paramb).a(paramq);
    }
  }
  
  public static h a(String paramString, b paramb)
  {
    return new h(paramString, paramb);
  }
  
  static String a(String paramString)
  {
    com.instagram.service.a.c.a();
    String str = paramString;
    if (com.instagram.service.a.c.i()) {
      str = com.instagram.service.a.c.a().e() + "_" + paramString;
    }
    return str;
  }
  
  static void a(com.instagram.common.y.c paramc)
  {
    Object localObject1 = paramc.b();
    Object localObject2 = new ArrayList();
    Object localObject3 = ((Set)localObject1).iterator();
    while (((Iterator)localObject3).hasNext()) {
      ((List)localObject2).add((Long)((Map.Entry)((Iterator)localObject3).next()).getValue());
    }
    Collections.sort((List)localObject2);
    localObject2 = (Long)((List)localObject2).get(49);
    localObject1 = ((Set)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject3 = (Map.Entry)((Iterator)localObject1).next();
      if (((Long)((Map.Entry)localObject3).getValue()).compareTo((Long)localObject2) <= 0) {
        paramc.b((String)((Map.Entry)localObject3).getKey());
      }
    }
  }
  
  public static void a(com.instagram.feed.a.q paramq, int paramInt, String paramString)
  {
    h localh = new h(c("invalidation"), null);
    a = paramq.F();
    b = paramString;
    a(localh, paramq, paramInt);
    a.a().a(localh.a());
  }
  
  public static void a(com.instagram.feed.a.q paramq, b paramb, int paramInt1, int paramInt2, String paramString, i parami)
  {
    h localh = a("heatmap_tap", paramq, paramb);
    q = paramInt1;
    f = paramString;
    G = parami;
    a(localh, paramq, paramb, paramInt2);
  }
  
  public static void a(com.instagram.feed.a.q paramq, b paramb, int paramInt1, int paramInt2, String paramString1, String paramString2, i parami)
  {
    h localh = a("action", paramq, paramb);
    q = paramInt2;
    f = paramString1;
    g = paramString2;
    G = parami;
    a(localh, paramq, paramb, paramInt1);
  }
  
  public static void a(com.instagram.feed.a.q paramq, b paramb, int paramInt, com.instagram.user.a.q paramq1, String paramString)
  {
    String str;
    if (paramq1.equals(f))
    {
      str = "brand_profile";
      if (!b(paramq, paramb)) {
        break label88;
      }
      paramb = new h(c(str), paramb);
      a = paramq.F();
      x = Boolean.valueOf(paramq1.s());
      w = paramString;
      a(paramb, paramq, paramInt);
      a.a().b(paramb.a());
    }
    label88:
    while (!c(paramq, paramb))
    {
      return;
      str = "user_profile";
      break;
    }
    paramq1 = a.a();
    paramb = new h(d(str), paramb).a(paramq);
    w = paramString;
    a = T;
    paramq1.a(paramb.a());
  }
  
  public static void a(com.instagram.feed.a.q paramq, b paramb, int paramInt, String paramString)
  {
    paramb = new h(c("hide_response"), paramb);
    a = paramq.F();
    b = paramString;
    a(paramb, paramq, paramInt);
    a.a().b(paramb.a());
  }
  
  public static void a(com.instagram.feed.a.q paramq, b paramb, String paramString1, int paramInt, String paramString2, String paramString3)
  {
    h localh = a("hon_result", paramq, paramb);
    q = paramInt;
    A = paramString1;
    C = paramString2;
    B = paramString3;
    a(localh, paramq, paramb, -1);
  }
  
  public static void a(com.instagram.feed.a.q paramq, b paramb, String paramString1, String paramString2, String paramString3)
  {
    h localh = a("hon_action", paramq, paramb);
    g = paramString1;
    C = paramString2;
    B = paramString3;
    a(localh, paramq, paramb, -1);
  }
  
  private static void a(h paramh, com.instagram.feed.a.q paramq, int paramInt)
  {
    if ((paramq.K()) && (paramInt != -1))
    {
      r = paramInt;
      c = ee;
    }
  }
  
  public static void a(h paramh, com.instagram.feed.a.q paramq, b paramb, int paramInt)
  {
    a(paramh, paramq, paramInt);
    if (b(paramq, paramb)) {
      a.a().b(paramh.a());
    }
    while ((!c(paramq, paramb)) && (!paramq.D())) {
      return;
    }
    a.a().a(paramh.a());
  }
  
  public static void a(String paramString, com.instagram.feed.a.q paramq, b paramb, int paramInt)
  {
    if (a(paramq, paramb)) {
      a(a(paramString, paramq, paramb), paramq, paramb, paramInt);
    }
  }
  
  public static void a(String paramString, com.instagram.feed.a.q paramq, b paramb, int paramInt1, int paramInt2)
  {
    if (a(paramq, paramb))
    {
      paramString = a(paramString, paramq, paramb);
      q = paramInt2;
      a(paramString, paramq, paramb, paramInt1);
    }
  }
  
  public static void a(String paramString, com.instagram.feed.a.q paramq, b paramb, int paramInt1, int paramInt2, int paramInt3)
  {
    if (a(paramq, paramb))
    {
      paramString = a(paramString, paramq, paramb);
      q = paramInt2;
      s = paramInt3;
      a(paramString, paramq, paramb, paramInt1);
    }
  }
  
  public static void a(String paramString1, com.instagram.feed.a.q paramq, b paramb, int paramInt1, int paramInt2, String paramString2, i parami)
  {
    if (a(paramq, paramb))
    {
      paramString1 = a(paramString1, paramq, paramb);
      q = paramInt2;
      g = paramString2;
      G = parami;
      a(paramString1, paramq, paramb, paramInt1);
    }
  }
  
  public static boolean a(com.instagram.feed.a.q paramq, b paramb)
  {
    return (c(paramq, paramb)) || (b(paramq, paramb)) || (paramq.D());
  }
  
  public static String b(String paramString)
  {
    return "carousel_" + paramString;
  }
  
  public static void b(String paramString, com.instagram.feed.a.q paramq, b paramb, int paramInt1, int paramInt2)
  {
    if (a(paramq, paramb))
    {
      paramString = a(b(paramString), paramq, paramb);
      q = paramInt2;
      a(paramString, paramq, paramb, paramInt1);
    }
  }
  
  public static boolean b(com.instagram.feed.a.q paramq, b paramb)
  {
    return (paramq.z()) && (paramb.h());
  }
  
  private static String c(String paramString)
  {
    return "instagram_ad_" + paramString;
  }
  
  public static boolean c(com.instagram.feed.a.q paramq, b paramb)
  {
    return (paramq.E()) && (paramb.i());
  }
  
  private static String d(String paramString)
  {
    return "instagram_organic_" + paramString;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.f.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */