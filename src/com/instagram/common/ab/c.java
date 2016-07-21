package com.instagram.common.ab;

import android.os.SystemClock;
import java.util.ArrayList;

public final class c
{
  public static final ThreadLocal<ArrayList<c>> g = new b();
  public final String a;
  public final long b;
  public final long c;
  public final ArrayList<a> d;
  public long e;
  public long f;
  
  private c(String paramString, long paramLong1, long paramLong2)
  {
    a = paramString;
    b = paramLong1;
    c = paramLong2;
    d = new ArrayList();
    e = -1L;
  }
  
  public static String a(long paramLong)
  {
    return String.format(null, "%5d", new Object[] { Long.valueOf(paramLong) }).replace(" ", "_");
  }
  
  public static void a(String paramString)
  {
    ArrayList localArrayList = (ArrayList)g.get();
    paramString = new a(paramString, SystemClock.uptimeMillis(), SystemClock.currentThreadTimeMillis());
    int i = localArrayList.size() - 1;
    while (i >= 0)
    {
      getd.add(paramString);
      i -= 1;
    }
  }
  
  public static void a(StringBuilder paramStringBuilder, long paramLong1, long paramLong2)
  {
    paramStringBuilder.append(a(paramLong1)).append(" ");
    paramStringBuilder.append(String.format(null, "%6.3f", new Object[] { Float.valueOf((float)paramLong2 / 1000.0F) }).replace(" ", "0")).append(" ");
  }
  
  public static c b(String paramString)
  {
    paramString = new c(paramString, SystemClock.uptimeMillis(), SystemClock.currentThreadTimeMillis());
    ((ArrayList)g.get()).add(paramString);
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ab.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */