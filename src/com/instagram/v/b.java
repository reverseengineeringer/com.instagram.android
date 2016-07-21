package com.instagram.v;

import com.instagram.common.e.i;

public final class b
{
  public static String a(Integer paramInteger)
  {
    if (paramInteger != null)
    {
      int i = paramInteger.intValue();
      if (i < 100000) {
        return paramInteger.toString();
      }
      if (i < 1000000) {
        return i.a("%.0fk", new Object[] { Double.valueOf(Math.round(i / 1000.0D)) });
      }
      return i.a("%.2fm", new Object[] { Double.valueOf(Math.round(i / 10000.0D) / 100.0D) });
    }
    if (paramInteger == null) {
      return "";
    }
    return paramInteger.toString();
  }
  
  public static String b(Integer paramInteger)
  {
    if (paramInteger != null)
    {
      int j = paramInteger.intValue();
      double d = j / Math.pow(1000.0D, Math.floor(Math.floor(Math.log10(j)) / 3.0D));
      if (d >= 100.0D)
      {
        d = Math.floor(d);
        if ((int)Math.floor(d * 10.0D) % 10 != 0) {
          break label96;
        }
      }
      label96:
      for (int i = 1;; i = 0)
      {
        if (j >= 10000) {
          break label101;
        }
        return paramInteger.toString();
        d = Math.floor(d * 10.0D) / 10.0D;
        break;
      }
      label101:
      if (j < 1000000)
      {
        if (i != 0) {}
        for (paramInteger = "%.0fk";; paramInteger = "%.1fk") {
          return i.a(paramInteger, new Object[] { Double.valueOf(d) });
        }
      }
      if (j < 1000000000)
      {
        if (i != 0) {}
        for (paramInteger = "%.0fm";; paramInteger = "%.1fm") {
          return i.a(paramInteger, new Object[] { Double.valueOf(d) });
        }
      }
      if (i != 0) {}
      for (paramInteger = "%.0fb";; paramInteger = "%.1fb") {
        return i.a(paramInteger, new Object[] { Double.valueOf(d) });
      }
    }
    return "";
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */