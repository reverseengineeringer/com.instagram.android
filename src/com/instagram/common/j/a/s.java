package com.instagram.common.j.a;

import java.io.InputStream;

public final class s
  implements g
{
  private final InputStream a;
  private final long b;
  
  public s(InputStream paramInputStream, long paramLong)
  {
    a = paramInputStream;
    b = paramLong;
  }
  
  public final InputStream a()
  {
    return a;
  }
  
  public final long b()
  {
    return b;
  }
  
  public final void close()
  {
    a.close();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */