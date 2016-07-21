package com.c.b.a.f.b;

import android.text.Html;
import android.text.TextUtils;
import android.util.Log;
import com.c.b.a.e.g;
import com.c.b.a.f.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class a
  implements d
{
  private static final Pattern a = Pattern.compile("(\\S*)\\s*-->\\s*(\\S*)");
  private static final Pattern b = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+),(\\d+)");
  private final StringBuilder c = new StringBuilder();
  
  private static long b(String paramString)
  {
    paramString = b.matcher(paramString);
    if (!paramString.matches()) {
      throw new NumberFormatException("has invalid format");
    }
    long l1 = Long.parseLong(paramString.group(1));
    long l2 = Long.parseLong(paramString.group(2));
    long l3 = Long.parseLong(paramString.group(3));
    return (Long.parseLong(paramString.group(4)) + (l1 * 60L * 60L * 1000L + l2 * 60L * 1000L + l3 * 1000L)) * 1000L;
  }
  
  public final b a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    ArrayList localArrayList = new ArrayList();
    g localg = new g();
    paramArrayOfByte = new com.c.b.a.e.a(paramArrayOfByte, paramInt2 + 0);
    paramArrayOfByte.b(0);
    String str;
    do
    {
      str = paramArrayOfByte.q();
      if (str == null) {
        break;
      }
    } while (str.length() == 0);
    for (;;)
    {
      try
      {
        Integer.parseInt(str);
        str = paramArrayOfByte.q();
        Matcher localMatcher = a.matcher(str);
        if (localMatcher.find())
        {
          localg.a(b(localMatcher.group(1)));
          if (TextUtils.isEmpty(localMatcher.group(2))) {
            break label313;
          }
          localg.a(b(localMatcher.group(2)));
          paramInt1 = 1;
          c.setLength(0);
          str = paramArrayOfByte.q();
          if (TextUtils.isEmpty(str)) {
            break label238;
          }
          if (c.length() > 0) {
            c.append("<br>");
          }
          c.append(str.trim());
          continue;
        }
      }
      catch (NumberFormatException localNumberFormatException)
      {
        Log.w("SubripParser", "Skipping invalid index: " + str);
      }
      Log.w("SubripParser", "Skipping invalid timing: " + str);
      break;
      label238:
      localArrayList.add(new com.c.b.a.f.a(Html.fromHtml(c.toString())));
      if (paramInt1 == 0) {
        break;
      }
      localArrayList.add(null);
      break;
      paramArrayOfByte = new com.c.b.a.f.a[localArrayList.size()];
      localArrayList.toArray(paramArrayOfByte);
      return new b(paramArrayOfByte, Arrays.copyOf(b, a));
      label313:
      paramInt1 = 0;
    }
  }
  
  public final boolean a(String paramString)
  {
    return "application/x-subrip".equals(paramString);
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.f.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */