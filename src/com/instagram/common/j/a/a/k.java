package com.instagram.common.j.a.a;

import com.instagram.common.a.a.i;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Arrays;

public final class k
  implements d
{
  private final byte[] a;
  
  public k(String... paramVarArgs)
  {
    a = i.a("").a(Arrays.asList(paramVarArgs)).getBytes();
  }
  
  public final InputStream a()
  {
    return new ByteArrayInputStream(a);
  }
  
  public final long b()
  {
    return a.length;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */