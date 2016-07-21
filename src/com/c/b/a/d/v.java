package com.c.b.a.d;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class v
{
  private static final Pattern c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
  public final int a;
  public final int b;
  
  private v(int paramInt1, int paramInt2)
  {
    a = paramInt1;
    b = paramInt2;
  }
  
  public static v a(int paramInt)
  {
    int i = paramInt >> 12;
    paramInt &= 0xFFF;
    if ((i == 0) && (paramInt == 0)) {
      return null;
    }
    return new v(i, paramInt);
  }
  
  public static v a(String paramString1, String paramString2)
  {
    if (!"iTunSMPB".equals(paramString1)) {}
    for (;;)
    {
      return null;
      paramString1 = c.matcher(paramString2);
      if (paramString1.find()) {
        try
        {
          int i = Integer.parseInt(paramString1.group(1), 16);
          int j = Integer.parseInt(paramString1.group(2), 16);
          if ((i != 0) || (j != 0))
          {
            paramString1 = new v(i, j);
            return paramString1;
          }
        }
        catch (NumberFormatException paramString1) {}
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */