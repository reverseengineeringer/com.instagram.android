package com.instagram.common.ag;

import android.net.Uri;

public final class l
{
  public final int a;
  public final int b;
  public final String c;
  public final int d;
  public final String e;
  public final int f;
  public final String g;
  public final Uri h;
  public boolean i;
  public String j;
  public int k;
  public long l;
  public long m;
  public int n;
  
  public l(int paramInt1, int paramInt2, String paramString1, int paramInt3, String paramString2, int paramInt4, int paramInt5, long paramLong1, long paramLong2, Uri paramUri)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramString1;
    d = paramInt3;
    e = paramString2;
    k = paramInt4;
    f = paramInt5;
    m = paramLong1;
    l = paramLong2;
    h = paramUri;
    paramInt1 = Math.round(paramInt5 / 1000.0F);
    paramInt2 = paramInt1 / 60;
    paramInt3 = paramInt2 / 60;
    paramString1 = new StringBuilder();
    if (paramInt3 > 0)
    {
      paramString1.append(paramInt3);
      paramString1.append(":");
    }
    paramString1.append(paramInt2 % 60);
    paramString1.append(":");
    paramString2 = String.valueOf(paramInt1 % 60);
    if (paramString2.length() == 1)
    {
      paramString1.append("0");
      paramString1.append(paramString2);
    }
    for (;;)
    {
      g = paramString1.toString();
      return;
      paramString1.append(paramString2);
    }
  }
  
  public final boolean a()
  {
    return b == 3;
  }
  
  public final boolean b()
  {
    if (!i)
    {
      if (b == 1) {}
      for (int i1 = 1; ((i1 != 0) || (a())) && (c != null) && (!c.isEmpty()); i1 = 0) {
        return true;
      }
    }
    return false;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (!getClass().equals(paramObject.getClass()))) {
      return false;
    }
    paramObject = (l)paramObject;
    return c.equals(c);
  }
  
  public final int hashCode()
  {
    return c.hashCode();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ag.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */