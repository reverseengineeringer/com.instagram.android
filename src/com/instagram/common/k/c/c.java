package com.instagram.common.k.c;

import java.lang.ref.WeakReference;

public final class c
{
  final com.instagram.common.k.b.g a;
  WeakReference<e> b;
  public WeakReference<f> c;
  public WeakReference<g> d;
  public String e;
  public boolean f = false;
  public boolean g = false;
  public boolean h = false;
  public int i = 1;
  public Object j;
  public n k;
  
  c(com.instagram.common.k.b.g paramg)
  {
    a = paramg;
  }
  
  public final c a(e parame)
  {
    b = new WeakReference(parame);
    return this;
  }
  
  public final d a()
  {
    return new d(this, (byte)0);
  }
  
  public final void b()
  {
    m.a().a(a());
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.k.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */