package com.instagram.common.j.b;

public final class d
{
  final String a;
  final String b;
  int c;
  boolean d;
  String e;
  String f;
  String g;
  a h;
  long i;
  long j;
  long k;
  long l;
  long m;
  long n;
  long o;
  private boolean p;
  private Exception q;
  
  public d(String paramString1, String paramString2)
  {
    a = paramString1;
    b = paramString2;
    e = null;
    d = false;
    p = false;
    i = -1L;
    j = -1L;
    k = -1L;
    l = -1L;
    m = -1L;
    n = 0L;
    o = 0L;
  }
  
  final void a()
  {
    if (p) {
      throw new IllegalStateException("NetworkTrace is already closed");
    }
    p = true;
  }
  
  final void a(Exception paramException)
  {
    if (p) {
      throw new IllegalStateException("NetworkTrace is already closed");
    }
    p = true;
    q = paramException;
  }
  
  public final long b()
  {
    return k - j;
  }
  
  public final long c()
  {
    return l - k;
  }
  
  public final long d()
  {
    return m - l;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */