package com.facebook.rti.b.g.b;

import java.util.Arrays;

public final class w
{
  public final String a;
  public final int b;
  
  public w(String paramString, int paramInt)
  {
    a = paramString;
    b = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (w)paramObject;
    } while (((a == a) || ((a != null) && (a.equals(a)))) && (b == b));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { a, Integer.valueOf(b) });
  }
  
  public final String toString()
  {
    return String.format("{ name='%s', qos='%s'}", new Object[] { a, Integer.valueOf(b) });
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.b.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */