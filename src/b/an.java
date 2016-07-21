package b;

import b.a.b.t;

public final class an
{
  ac a;
  String b;
  y c;
  ar d;
  public Object e;
  
  public an()
  {
    b = "GET";
    c = new y();
  }
  
  private an(ao paramao)
  {
    a = a;
    b = b;
    d = d;
    e = e;
    c = c.a();
  }
  
  public final an a(ac paramac)
  {
    if (paramac == null) {
      throw new IllegalArgumentException("url == null");
    }
    a = paramac;
    return this;
  }
  
  public final an a(String paramString)
  {
    c.a(paramString);
    return this;
  }
  
  public final an a(String paramString1, String paramString2)
  {
    c.c(paramString1, paramString2);
    return this;
  }
  
  public final ao a()
  {
    if (a == null) {
      throw new IllegalStateException("url == null");
    }
    return new ao(this, (byte)0);
  }
  
  public final an b(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      throw new IllegalArgumentException("method == null || method.length() == 0");
    }
    if (t.a(paramString)) {
      throw new IllegalArgumentException("method " + paramString + " must have a request body.");
    }
    b = paramString;
    d = null;
    return this;
  }
  
  public final an b(String paramString1, String paramString2)
  {
    c.a(paramString1, paramString2);
    return this;
  }
}

/* Location:
 * Qualified Name:     b.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */