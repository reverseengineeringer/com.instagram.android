package com.a.a.a;

import java.io.Serializable;

public final class p
  implements Serializable
{
  public static final p a = new p("N/A", -1L, -1, -1, (byte)0);
  final long b;
  final long c;
  final int d;
  final int e;
  final transient Object f;
  
  public p(Object paramObject, long paramLong, int paramInt1, int paramInt2)
  {
    this(paramObject, paramLong, paramInt1, paramInt2, (byte)0);
  }
  
  private p(Object paramObject, long paramLong, int paramInt1, int paramInt2, byte paramByte)
  {
    f = paramObject;
    b = -1L;
    c = paramLong;
    d = paramInt1;
    e = paramInt2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (paramObject == null) {
        return false;
      }
      if (!(paramObject instanceof p)) {
        return false;
      }
      paramObject = (p)paramObject;
      if (f == null)
      {
        if (f != null) {
          return false;
        }
      }
      else if (!f.equals(f)) {
        return false;
      }
    } while ((d == d) && (e == e) && (c == c) && (b == b));
    return false;
  }
  
  public final int hashCode()
  {
    if (f == null) {}
    for (int i = 1;; i = f.hashCode()) {
      return ((i ^ d) + e ^ (int)c) + (int)b;
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(80);
    localStringBuilder.append("[Source: ");
    if (f == null) {
      localStringBuilder.append("UNKNOWN");
    }
    for (;;)
    {
      localStringBuilder.append("; line: ");
      localStringBuilder.append(d);
      localStringBuilder.append(", column: ");
      localStringBuilder.append(e);
      localStringBuilder.append(']');
      return localStringBuilder.toString();
      localStringBuilder.append(f.toString());
    }
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */