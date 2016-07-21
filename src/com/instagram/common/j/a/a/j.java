package com.instagram.common.j.a.a;

import com.instagram.common.j.a.f;
import com.instagram.common.j.a.r;
import java.io.ByteArrayInputStream;
import java.io.InputStream;

public final class j
  implements r
{
  private final byte[] a;
  private final f b;
  
  public j(String paramString1, String paramString2)
  {
    a = paramString1.getBytes("ISO-8859-1");
    b = new f("Content-Type", paramString2);
  }
  
  public final InputStream a()
  {
    return new ByteArrayInputStream(a);
  }
  
  public final f b()
  {
    return b;
  }
  
  public final long c()
  {
    return a.length;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */