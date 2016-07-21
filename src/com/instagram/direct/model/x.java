package com.instagram.direct.model;

import java.util.HashMap;
import java.util.Map;

public enum x
{
  private static final Map<String, x> c;
  public final String b;
  
  static
  {
    int i = 0;
    a = new x("LIKE", "like");
    d = new x[] { a };
    c = new HashMap();
    x[] arrayOfx = values();
    int j = arrayOfx.length;
    while (i < j)
    {
      x localx = arrayOfx[i];
      c.put(b, localx);
      i += 1;
    }
  }
  
  private x(String paramString)
  {
    String str1;
    b = str1;
  }
  
  public static x a(String paramString)
  {
    return (x)c.get(paramString);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.model.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */