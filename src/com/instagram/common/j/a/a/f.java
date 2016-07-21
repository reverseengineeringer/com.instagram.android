package com.instagram.common.j.a.a;

import java.io.ByteArrayInputStream;
import java.io.InputStream;

public final class f
  implements e
{
  private final String a;
  private final byte[] b;
  private final String c;
  
  public f(String paramString1, byte[] paramArrayOfByte, String paramString2)
  {
    a = paramString1;
    b = paramArrayOfByte;
    c = paramString2;
  }
  
  public final InputStream a()
  {
    return new ByteArrayInputStream(b);
  }
  
  public final long b()
  {
    return b.length;
  }
  
  public final String c()
  {
    return a;
  }
  
  public final String d()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */