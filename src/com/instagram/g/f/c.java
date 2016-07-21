package com.instagram.g.f;

import com.instagram.common.analytics.e;
import com.instagram.common.analytics.h;

public final class c
{
  long a;
  e b;
  
  c(String paramString, h paramh, long paramLong)
  {
    a = paramLong;
    b = e.a(paramString, null);
    b.a("event_type", "perf");
  }
}

/* Location:
 * Qualified Name:     com.instagram.g.f.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */