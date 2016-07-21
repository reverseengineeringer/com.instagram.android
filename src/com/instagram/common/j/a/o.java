package com.instagram.common.j.a;

import java.util.ArrayList;
import java.util.List;

public final class o
{
  public final List<f> a = new ArrayList();
  public String b;
  public q c;
  public r d;
  
  public final o a(f paramf)
  {
    a.add(paramf);
    return this;
  }
  
  public final o a(String paramString1, String paramString2)
  {
    a.add(new f(paramString1, paramString2));
    return this;
  }
  
  public final p a()
  {
    return new p(b, c, d, a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */