package com.c.b.a.b;

import com.c.b.a.e.j;
import java.util.Arrays;

public final class c
{
  public final String a;
  public final byte[] b;
  
  public c(String paramString, byte[] paramArrayOfByte)
  {
    a = ((String)j.a(paramString));
    b = ((byte[])j.a(paramArrayOfByte));
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof c)) {}
    do
    {
      return false;
      if (paramObject == this) {
        return true;
      }
      paramObject = (c)paramObject;
    } while ((!a.equals(a)) || (!Arrays.equals(b, b)));
    return true;
  }
  
  public final int hashCode()
  {
    return a.hashCode() + Arrays.hashCode(b) * 31;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */