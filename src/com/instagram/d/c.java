package com.instagram.d;

public class c
{
  public final String a;
  public final String b;
  public final String c;
  public final d d;
  final int e;
  public final String[] f;
  
  c(String paramString1, String paramString2, String paramString3, d paramd)
  {
    this(paramString1, paramString2, paramString3, paramd, e.a);
  }
  
  c(String paramString1, String paramString2, String paramString3, d paramd, int paramInt)
  {
    this(paramString1, paramString2, paramString3, paramd, paramInt, null);
  }
  
  private c(String paramString1, String paramString2, String paramString3, d paramd, int paramInt, String[] paramArrayOfString)
  {
    a = paramString1;
    b = paramString2;
    c = paramString3;
    d = paramd;
    e = paramInt;
    f = paramArrayOfString;
  }
  
  c(String paramString1, String paramString2, String paramString3, d paramd, String[] paramArrayOfString)
  {
    this(paramString1, paramString2, paramString3, paramd, e.a, paramArrayOfString);
  }
  
  final f a()
  {
    return n.a.a(e);
  }
  
  @Deprecated
  public final String b()
  {
    f localf = a();
    if (localf != null) {
      return localf.a(this);
    }
    return c;
  }
  
  public final void c()
  {
    f localf = a();
    if (localf != null) {
      localf.b(this);
    }
  }
  
  public final String d()
  {
    try
    {
      String str = b();
      return str;
    }
    finally
    {
      c();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */