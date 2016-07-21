package com.instagram.common.j.a;

import com.instagram.common.j.a.a.c;
import com.instagram.common.j.a.a.f;

final class ad
  implements ab
{
  private final byte[] a;
  private final String b;
  
  private ad(byte[] paramArrayOfByte, String paramString)
  {
    a = paramArrayOfByte;
    b = paramString;
  }
  
  public final void a(String paramString, c paramc)
  {
    paramc.a(paramString, new f(paramString, a, b));
  }
  
  public final boolean a()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */