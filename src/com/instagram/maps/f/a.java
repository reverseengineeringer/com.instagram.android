package com.instagram.maps.f;

import com.facebook.android.maps.a.a.b;
import com.instagram.common.analytics.e;
import com.instagram.common.analytics.h;
import com.instagram.common.d.c;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class a
  implements b, h
{
  public final void a(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (paramThrowable == null)
    {
      c.b(paramString1, paramString2);
      return;
    }
    c.b(paramString1, paramString2, paramThrowable);
  }
  
  public final void a(String paramString, Map<String, ?> paramMap)
  {
    paramString = e.a(paramString, this);
    if (paramMap != null)
    {
      Iterator localIterator = paramMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        paramString.a(str, paramMap.get(str).toString());
      }
    }
    paramString.a();
  }
  
  public final void a(String paramString, long[] paramArrayOfLong, int paramInt, long paramLong1, long paramLong2, long paramLong3)
  {
    e.a(paramString, this).a("percentile_25", paramArrayOfLong[0]).a("percentile_50", paramArrayOfLong[1]).a("percentile_75", paramArrayOfLong[2]).a("percentile_90", paramArrayOfLong[3]).a("percentile_99", paramArrayOfLong[4]).a("instance_size", paramInt).a("max_sample_value", paramLong1).a("min_sample_value", paramLong2).a("sum_sample_value", paramLong3).a();
  }
  
  public final String getModuleName()
  {
    return "oxygen_map";
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */