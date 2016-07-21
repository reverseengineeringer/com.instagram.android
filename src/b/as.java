package b;

public final class as
{
  public ao a;
  public aj b;
  public int c = -1;
  public String d;
  public x e;
  y f;
  public au g;
  at h;
  at i;
  at j;
  
  public as()
  {
    f = new y();
  }
  
  private as(at paramat)
  {
    a = a;
    b = b;
    c = c;
    d = d;
    e = e;
    f = f.a();
    g = g;
    h = h;
    i = i;
    j = j;
  }
  
  private static void a(String paramString, at paramat)
  {
    if (g != null) {
      throw new IllegalArgumentException(paramString + ".body != null");
    }
    if (h != null) {
      throw new IllegalArgumentException(paramString + ".networkResponse != null");
    }
    if (i != null) {
      throw new IllegalArgumentException(paramString + ".cacheResponse != null");
    }
    if (j != null) {
      throw new IllegalArgumentException(paramString + ".priorResponse != null");
    }
  }
  
  public final as a(at paramat)
  {
    if (paramat != null) {
      a("networkResponse", paramat);
    }
    h = paramat;
    return this;
  }
  
  public final as a(z paramz)
  {
    f = paramz.a();
    return this;
  }
  
  public final as a(String paramString1, String paramString2)
  {
    f.c(paramString1, paramString2);
    return this;
  }
  
  public final at a()
  {
    if (a == null) {
      throw new IllegalStateException("request == null");
    }
    if (b == null) {
      throw new IllegalStateException("protocol == null");
    }
    if (c < 0) {
      throw new IllegalStateException("code < 0: " + c);
    }
    return new at(this, (byte)0);
  }
  
  public final as b(at paramat)
  {
    if (paramat != null) {
      a("cacheResponse", paramat);
    }
    i = paramat;
    return this;
  }
  
  public final as b(String paramString1, String paramString2)
  {
    f.a(paramString1, paramString2);
    return this;
  }
  
  public final as c(at paramat)
  {
    if ((paramat != null) && (g != null)) {
      throw new IllegalArgumentException("priorResponse.body != null");
    }
    j = paramat;
    return this;
  }
}

/* Location:
 * Qualified Name:     b.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */