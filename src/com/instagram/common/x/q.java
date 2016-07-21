package com.instagram.common.x;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.instagram.common.e.d.d;
import com.instagram.common.k.b.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class q
{
  public static int a;
  public static int b;
  
  private static k a(List<k> paramList, int paramInt)
  {
    int i = Integer.MAX_VALUE;
    Iterator localIterator = paramList.iterator();
    Object localObject = null;
    paramList = null;
    k localk;
    if (localIterator.hasNext())
    {
      localk = (k)localIterator.next();
      if ((localObject != null) && (f.intValue() >= f.intValue())) {
        break label106;
      }
      localObject = localk;
    }
    label106:
    for (;;)
    {
      int j = paramInt - f.intValue();
      if ((j >= 0) && (j < i))
      {
        paramList = localk;
        i = j;
      }
      for (;;)
      {
        break;
        if (paramList != null) {
          return paramList;
        }
        return (k)localObject;
      }
    }
  }
  
  public static String a(Context paramContext, l paraml)
  {
    k[] arrayOfk = a;
    if (0f == null) {
      return b(paramContext, paraml);
    }
    com.instagram.common.analytics.e locale = com.instagram.common.analytics.e.a("video_version_selected", null);
    int m = com.instagram.common.e.d.c.a.a(paramContext);
    locale.a("recentBandwidthKbps", m);
    Object localObject1 = paramContext.getResources().getDisplayMetrics();
    int n = b * widthPixels / 100;
    paramContext = null;
    Object localObject2 = new ArrayList();
    Object localObject3 = a;
    int i1 = localObject3.length;
    int i = 0;
    int j = Integer.MAX_VALUE;
    if (i < i1)
    {
      paraml = localObject3[i];
      int k = Math.abs(d - widthPixels);
      if ((paramContext != null) && (k >= j)) {
        break label455;
      }
      j = k;
      paramContext = paraml;
    }
    label455:
    for (;;)
    {
      if ((d <= widthPixels) && (d >= n)) {
        ((ArrayList)localObject2).add(paraml);
      }
      i += 1;
      break;
      if (((ArrayList)localObject2).isEmpty()) {
        ((ArrayList)localObject2).add(paramContext);
      }
      paraml = a((List)localObject2, m);
      locale.a("preferredBandwidth", f.intValue());
      locale.a("preferredWidth", d);
      j = arrayOfk.length;
      i = 0;
      for (paramContext = null; i < j; paramContext = (Context)localObject1)
      {
        localObject2 = arrayOfk[i];
        if (paramContext != null)
        {
          localObject1 = paramContext;
          if (d <= d) {}
        }
        else
        {
          localObject3 = c.a();
          localObject1 = c;
          g localg = a.a((String)localObject1);
          localObject1 = paramContext;
          if (((c)localObject3).b().a(c.b(e))) {
            localObject1 = localObject2;
          }
        }
        i += 1;
      }
      if (paramContext != null)
      {
        locale.a("cachedBandwidth", f.intValue());
        locale.a("cachedWidth", d);
        i = d * 100 / d;
        if (i >= a)
        {
          locale.a("cachePolicyRatio", i);
          locale.a("cachePolicyRatioThreshold", a);
        }
      }
      for (;;)
      {
        locale.a("selectedBandwidth", f.intValue());
        locale.a("selectedWidth", d);
        locale.a("selectedUrl", c);
        locale.a();
        return c;
        paramContext = paraml;
        break;
        paramContext = paraml;
      }
    }
  }
  
  public static String a(l paraml)
  {
    k[] arrayOfk = a;
    int m = arrayOfk.length;
    paraml = null;
    int j = Integer.MIN_VALUE;
    int i = 0;
    while (i < m)
    {
      k localk = arrayOfk[i];
      int k = j;
      if (d > j)
      {
        paraml = c;
        k = d;
      }
      i += 1;
      j = k;
    }
    return paraml;
  }
  
  public static String b(Context paramContext, l paraml)
  {
    Object localObject1 = null;
    Object localObject3 = a;
    int j = localObject3.length;
    int i = 0;
    Object localObject2 = null;
    paraml = (l)localObject1;
    localObject1 = localObject2;
    if (i < j)
    {
      Object localObject4 = localObject3[i];
      if (b == 102) {
        localObject2 = c;
      }
      for (;;)
      {
        i += 1;
        paraml = (l)localObject2;
        break;
        localObject2 = paraml;
        if (b == 101)
        {
          localObject1 = c;
          localObject2 = paraml;
        }
      }
    }
    if ((localObject1 == null) && (paraml != null))
    {
      localObject2 = paraml;
      localObject3 = paraml;
    }
    while (getResourcesgetDisplayMetricswidthPixels <= 480)
    {
      return (String)localObject3;
      localObject2 = localObject1;
      localObject3 = paraml;
      if (paraml == null)
      {
        localObject2 = localObject1;
        localObject3 = paraml;
        if (localObject1 != null)
        {
          localObject3 = localObject1;
          localObject2 = localObject1;
        }
      }
    }
    return (String)localObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.x.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */