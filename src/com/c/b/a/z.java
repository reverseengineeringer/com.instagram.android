package com.c.b.a;

import android.text.TextUtils;

final class z
{
  public final String a;
  public final boolean b;
  
  public z(String paramString, boolean paramBoolean)
  {
    a = paramString;
    b = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (paramObject.getClass() != z.class)) {
        return false;
      }
      paramObject = (z)paramObject;
    } while ((TextUtils.equals(a, a)) && (b == b));
    return false;
  }
  
  public final int hashCode()
  {
    int i;
    if (a == null)
    {
      i = 0;
      if (!b) {
        break label41;
      }
    }
    label41:
    for (int j = 1231;; j = 1237)
    {
      return j + (i + 31) * 31;
      i = a.hashCode();
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */