package com.c.b.a.f.c;

import android.text.TextUtils;
import com.c.b.a.e.j;
import com.c.b.a.e.r;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class a
{
  private static final Pattern a = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
  private static final Pattern b = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
  private static final Map<String, Integer> c;
  
  static
  {
    HashMap localHashMap = new HashMap();
    c = localHashMap;
    localHashMap.put("transparent", Integer.valueOf(0));
    c.put("black", Integer.valueOf(-16777216));
    c.put("silver", Integer.valueOf(-4144960));
    c.put("gray", Integer.valueOf(-8355712));
    c.put("white", Integer.valueOf(-1));
    c.put("maroon", Integer.valueOf(-8388608));
    c.put("red", Integer.valueOf(-65536));
    c.put("purple", Integer.valueOf(-8388480));
    c.put("fuchsia", Integer.valueOf(-65281));
    c.put("magenta", Integer.valueOf(-65281));
    c.put("green", Integer.valueOf(-16744448));
    c.put("lime", Integer.valueOf(-16711936));
    c.put("olive", Integer.valueOf(-8355840));
    c.put("yellow", Integer.valueOf(65280));
    c.put("navy", Integer.valueOf(-16777088));
    c.put("blue", Integer.valueOf(-16776961));
    c.put("teal", Integer.valueOf(-16744320));
    c.put("aqua", Integer.valueOf(16777215));
    c.put("cyan", Integer.valueOf(-16711681));
  }
  
  private static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return paramInt1 << 24 | paramInt2 << 16 | paramInt3 << 8 | paramInt4;
  }
  
  public static int a(String paramString)
  {
    if (!TextUtils.isEmpty(paramString)) {}
    int i;
    for (boolean bool = true;; bool = false)
    {
      j.a(bool);
      paramString = paramString.replace(" ", "");
      if (paramString.charAt(0) != '#') {
        break label94;
      }
      i = (int)Long.parseLong(paramString.substring(1), 16);
      if (paramString.length() != 7) {
        break;
      }
      return 0xFF000000 | i;
    }
    if (paramString.length() == 9) {
      return (i & 0xFF) << 24 | i >>> 8;
    }
    throw new IllegalArgumentException();
    label94:
    if (paramString.startsWith("rgba"))
    {
      paramString = b.matcher(paramString);
      if (paramString.matches()) {
        return a(255 - Integer.parseInt(paramString.group(4), 10), Integer.parseInt(paramString.group(1), 10), Integer.parseInt(paramString.group(2), 10), Integer.parseInt(paramString.group(3), 10));
      }
    }
    else if (paramString.startsWith("rgb"))
    {
      paramString = a.matcher(paramString);
      if (paramString.matches()) {
        return a(255, Integer.parseInt(paramString.group(1), 10), Integer.parseInt(paramString.group(2), 10), Integer.parseInt(paramString.group(3), 10));
      }
    }
    else
    {
      paramString = (Integer)c.get(r.b(paramString));
      if (paramString != null) {
        return paramString.intValue();
      }
    }
    throw new IllegalArgumentException();
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.f.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */