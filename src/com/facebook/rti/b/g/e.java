package com.facebook.rti.b.g;

import com.facebook.rti.a.e.a.b;
import com.facebook.rti.b.d.a;

public final class e
{
  public final boolean a;
  public final b<c> b;
  public final b<Exception> c;
  public final b<Byte> d;
  public final b<a> e;
  public final b<com.facebook.rti.b.d.c> f;
  
  public e(a parama, com.facebook.rti.b.d.c paramc) {}
  
  public e(c paramc)
  {
    this(false, b.a(paramc), b.c(), b.c(), b.c(), b.c());
  }
  
  public e(c paramc, byte paramByte)
  {
    this(false, b.a(paramc), b.c(), b.a(Byte.valueOf(paramByte)), b.c(), b.c());
  }
  
  public e(c paramc, Exception paramException)
  {
    this(false, b.a(paramc), b.b(paramException), b.c(), b.c(), b.c());
  }
  
  private e(boolean paramBoolean, b<c> paramb, b<Exception> paramb1, b<Byte> paramb2, b<a> paramb3, b<com.facebook.rti.b.d.c> paramb4)
  {
    a = paramBoolean;
    b = paramb;
    c = paramb1;
    d = paramb2;
    e = paramb3;
    f = paramb4;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */