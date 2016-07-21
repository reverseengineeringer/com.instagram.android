package com.instagram.common.j.a;

import java.util.Date;

public final class u
{
  public final String a;
  public final String b;
  public final String c;
  public final String d;
  public final Date e;
  public final String f;
  public final String g;
  public final int[] h;
  public final boolean i;
  public final boolean j;
  public final int k;
  
  u(String paramString1, String paramString2, String paramString3, String paramString4, Date paramDate, String paramString5, String paramString6, int[] paramArrayOfInt, boolean paramBoolean1, boolean paramBoolean2, int paramInt)
  {
    c = paramString1;
    a = paramString2;
    b = paramString3;
    d = paramString4;
    e = paramDate;
    f = paramString5;
    g = paramString6;
    h = paramArrayOfInt;
    i = paramBoolean1;
    j = paramBoolean2;
    k = paramInt;
  }
  
  public final boolean a(Date paramDate)
  {
    return (j) || ((e != null) && (e.getTime() <= paramDate.getTime()));
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */