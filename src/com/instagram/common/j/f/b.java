package com.instagram.common.j.f;

import com.instagram.common.i.i;
import com.instagram.common.i.n;
import com.instagram.common.j.a.af;
import com.instagram.common.j.a.ah;
import com.instagram.common.j.a.c;
import com.instagram.common.j.a.e;
import com.instagram.common.j.a.m;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import java.io.File;
import java.util.Map;

public final class b<ResponseType extends e>
{
  public final ah a = new ah();
  public String b;
  public String c;
  public q d;
  public i<com.instagram.common.j.a.d, ResponseType> e;
  public String f;
  
  public final x<ResponseType> a()
  {
    return new x(n.a(new a(this)).a(m.a).a(e));
  }
  
  public final b<ResponseType> a(Class<? extends Object<ResponseType>> paramClass)
  {
    e = new c(paramClass);
    return this;
  }
  
  public final b<ResponseType> a(String paramString1, File paramFile, String paramString2)
  {
    ah localah = a;
    if (paramString1 != null) {}
    for (boolean bool = true;; bool = false)
    {
      com.instagram.common.a.a.d.a(bool);
      a.put(paramString1, new af(paramFile, paramString2, (byte)0));
      return this;
    }
  }
  
  public final b<ResponseType> a(String paramString1, String paramString2)
  {
    a.a(paramString1, paramString2);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */