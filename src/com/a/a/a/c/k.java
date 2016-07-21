package com.a.a.a.c;

import com.a.a.a.f;
import java.io.Serializable;

public final class k
  implements f, Serializable
{
  protected final String a;
  protected byte[] b;
  
  public k(String paramString)
  {
    a = paramString;
  }
  
  public final String a()
  {
    return a;
  }
  
  public final byte[] b()
  {
    byte[] arrayOfByte2 = b;
    byte[] arrayOfByte1 = arrayOfByte2;
    if (arrayOfByte2 == null)
    {
      arrayOfByte1 = g.a().a(a);
      b = arrayOfByte1;
    }
    return arrayOfByte1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject == null) || (paramObject.getClass() != getClass())) {
      return false;
    }
    paramObject = (k)paramObject;
    return a.equals(a);
  }
  
  public final int hashCode()
  {
    return a.hashCode();
  }
  
  public final String toString()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.c.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */