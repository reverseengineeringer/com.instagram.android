package com.instagram.common.j.h;

import com.facebook.proxygen.RequestStats;
import com.instagram.common.analytics.a;
import com.instagram.common.analytics.d;
import com.instagram.common.analytics.e;
import com.instagram.common.analytics.h;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class m
{
  static final h b = new l();
  String a = null;
  private final o c;
  
  public m(o paramo)
  {
    c = paramo;
  }
  
  public final void a(RequestStats paramRequestStats)
  {
    if (c.isSampled())
    {
      e locale = e.a("mobile_http_flow", b);
      paramRequestStats = paramRequestStats.getFlowTimeData().entrySet().iterator();
      while (paramRequestStats.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramRequestStats.next();
        locale.a((String)localEntry.getKey(), (String)localEntry.getValue());
      }
      locale.a("request_status", a);
      locale.a("weight", o.a());
      a.a().a(locale);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.h.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */