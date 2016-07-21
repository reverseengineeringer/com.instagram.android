package b;

import b.a.p;
import c.f;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class ab
{
  String a;
  String b = "";
  String c = "";
  String d;
  int e = -1;
  final List<String> f = new ArrayList();
  List<String> g;
  String h;
  
  public ab()
  {
    f.add("");
  }
  
  static String a(String paramString, int paramInt1, int paramInt2)
  {
    int m = 0;
    paramString = ac.a(paramString, paramInt1, paramInt2, false);
    if (paramString.contains(":"))
    {
      if ((paramString.startsWith("[")) && (paramString.endsWith("]"))) {}
      for (paramString = d(paramString, 1, paramString.length() - 1); paramString == null; paramString = d(paramString, 0, paramString.length())) {
        return null;
      }
      paramString = paramString.getAddress();
      if (paramString.length == 16)
      {
        paramInt2 = 0;
        int i = -1;
        paramInt1 = 0;
        int j;
        while (paramInt1 < paramString.length)
        {
          j = paramInt1;
          while ((j < 16) && (paramString[j] == 0) && (paramString[(j + 1)] == 0)) {
            j += 2;
          }
          int n = j - paramInt1;
          int k = paramInt2;
          if (n > paramInt2)
          {
            k = n;
            i = paramInt1;
          }
          paramInt1 = j + 2;
          paramInt2 = k;
        }
        f localf = new f();
        paramInt1 = m;
        while (paramInt1 < paramString.length) {
          if (paramInt1 == i)
          {
            localf.b(58);
            j = paramInt1 + paramInt2;
            paramInt1 = j;
            if (j == 16)
            {
              localf.b(58);
              paramInt1 = j;
            }
          }
          else
          {
            if (paramInt1 > 0) {
              localf.b(58);
            }
            localf.i((paramString[paramInt1] & 0xFF) << 8 | paramString[(paramInt1 + 1)] & 0xFF);
            paramInt1 += 2;
          }
        }
        return localf.n();
      }
      throw new AssertionError();
    }
    return p.b(paramString);
  }
  
  private void b(String paramString, int paramInt1, int paramInt2)
  {
    if (paramInt1 == paramInt2) {
      return;
    }
    int i = paramString.charAt(paramInt1);
    label52:
    int j;
    label76:
    String str;
    if ((i == 47) || (i == 92))
    {
      f.clear();
      f.add("");
      paramInt1 += 1;
      if (paramInt1 >= paramInt2) {
        break label267;
      }
      j = p.a(paramString, paramInt1, paramInt2, "/\\");
      if (j >= paramInt2) {
        break label269;
      }
      i = 1;
      str = ac.a(paramString, paramInt1, j, " \"<>^`{}|/\\?#", true, false, false, true);
      if ((!str.equals(".")) && (!str.equalsIgnoreCase("%2e"))) {
        break label275;
      }
      paramInt1 = 1;
      label113:
      if (paramInt1 == 0)
      {
        if ((!str.equals("..")) && (!str.equalsIgnoreCase("%2e.")) && (!str.equalsIgnoreCase(".%2e")) && (!str.equalsIgnoreCase("%2e%2e"))) {
          break label280;
        }
        paramInt1 = 1;
        label159:
        if (paramInt1 == 0) {
          break label300;
        }
        if ((!((String)f.remove(f.size() - 1)).isEmpty()) || (f.isEmpty())) {
          break label285;
        }
        f.set(f.size() - 1, "");
      }
    }
    label267:
    label269:
    label275:
    label280:
    label285:
    label300:
    label385:
    for (;;)
    {
      paramInt1 = j;
      if (i != 0) {
        paramInt1 = j + 1;
      }
      break label52;
      f.set(f.size() - 1, "");
      break label52;
      break;
      i = 0;
      break label76;
      paramInt1 = 0;
      break label113;
      paramInt1 = 0;
      break label159;
      f.add("");
      continue;
      if (((String)f.get(f.size() - 1)).isEmpty()) {
        f.set(f.size() - 1, str);
      }
      for (;;)
      {
        if (i == 0) {
          break label385;
        }
        f.add("");
        break;
        f.add(str);
      }
    }
  }
  
  private static int c(String paramString, int paramInt1, int paramInt2)
  {
    int i;
    int j;
    if (paramInt1 < paramInt2)
    {
      i = paramInt1;
      j = paramInt1;
    }
    switch (paramString.charAt(paramInt1))
    {
    default: 
      i = paramInt1;
    case '[': 
      for (;;)
      {
        paramInt1 = i + 1;
        break;
        do
        {
          paramInt1 = i + 1;
          i = paramInt1;
          if (paramInt1 >= paramInt2) {
            break;
          }
          i = paramInt1;
        } while (paramString.charAt(paramInt1) != ']');
        i = paramInt1;
      }
      j = paramInt2;
    }
    return j;
  }
  
  private static InetAddress d(String paramString, int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = new byte[16];
    int i = 0;
    int j = -1;
    int k = -1;
    int m = paramInt1;
    int n = j;
    paramInt1 = i;
    if (m < paramInt2)
    {
      if (i == 16) {
        return null;
      }
      if ((m + 2 <= paramInt2) && (paramString.regionMatches(m, "::", 0, 2)))
      {
        if (j != -1) {
          return null;
        }
        paramInt1 = m + 2;
        i += 2;
        if (paramInt1 != paramInt2) {
          break label525;
        }
        paramInt1 = i;
        n = i;
      }
    }
    else
    {
      if (paramInt1 == 16) {
        break label508;
      }
      if (n != -1) {
        break label473;
      }
      return null;
    }
    paramInt1 = m;
    n = j;
    int i1 = i;
    if (i != 0)
    {
      if (!paramString.regionMatches(m, ":", 0, 1)) {
        break label180;
      }
      paramInt1 = m + 1;
      i1 = i;
    }
    for (n = j;; n = i)
    {
      j = 0;
      i = paramInt1;
      for (;;)
      {
        if (i < paramInt2)
        {
          k = ac.a(paramString.charAt(i));
          if (k != -1)
          {
            j = (j << 4) + k;
            i += 1;
            continue;
            label180:
            if (paramString.regionMatches(m, ".", 0, 1))
            {
              i1 = i - 2;
              m = i1;
              if (k < paramInt2) {
                if (m == 16) {
                  paramInt1 = 0;
                }
              }
              for (;;)
              {
                if (paramInt1 != 0) {
                  break label387;
                }
                return null;
                paramInt1 = k;
                if (m != i1)
                {
                  if (paramString.charAt(k) != '.') {
                    paramInt1 = 0;
                  } else {
                    paramInt1 = k + 1;
                  }
                }
                else
                {
                  n = 0;
                  k = paramInt1;
                  for (;;)
                  {
                    if (k >= paramInt2) {
                      break label339;
                    }
                    int i2 = paramString.charAt(k);
                    if ((i2 < 48) || (i2 > 57)) {
                      break label339;
                    }
                    if ((n == 0) && (paramInt1 != k))
                    {
                      paramInt1 = 0;
                      break;
                    }
                    n = n * 10 + i2 - 48;
                    if (n > 255)
                    {
                      paramInt1 = 0;
                      break;
                    }
                    k += 1;
                  }
                  label339:
                  if (k - paramInt1 == 0)
                  {
                    paramInt1 = 0;
                  }
                  else
                  {
                    arrayOfByte[m] = ((byte)n);
                    m += 1;
                    break;
                    if (m != i1 + 4) {
                      paramInt1 = 0;
                    } else {
                      paramInt1 = 1;
                    }
                  }
                }
              }
              label387:
              paramInt1 = i + 2;
              n = j;
              break;
            }
            return null;
          }
        }
      }
      k = i - paramInt1;
      if ((k == 0) || (k > 4)) {
        return null;
      }
      m = i1 + 1;
      arrayOfByte[i1] = ((byte)(j >>> 8 & 0xFF));
      k = m + 1;
      arrayOfByte[m] = ((byte)(j & 0xFF));
      m = i;
      j = n;
      i = k;
      k = paramInt1;
      break;
      label473:
      System.arraycopy(arrayOfByte, n, arrayOfByte, 16 - (paramInt1 - n), paramInt1 - n);
      Arrays.fill(arrayOfByte, n, 16 - paramInt1 + n, (byte)0);
      try
      {
        label508:
        paramString = InetAddress.getByAddress(arrayOfByte);
        return paramString;
      }
      catch (UnknownHostException paramString)
      {
        throw new AssertionError();
      }
      label525:
      i1 = i;
    }
  }
  
  private static int e(String paramString, int paramInt1, int paramInt2)
  {
    try
    {
      paramInt1 = Integer.parseInt(ac.a(paramString, paramInt1, paramInt2, "", false, false, false, true));
      if ((paramInt1 > 0) && (paramInt1 <= 65535)) {
        return paramInt1;
      }
      return -1;
    }
    catch (NumberFormatException paramString) {}
    return -1;
  }
  
  final int a()
  {
    if (e != -1) {
      return e;
    }
    return ac.a(a);
  }
  
  final int a(ac paramac, String paramString)
  {
    int j = p.a(paramString, 0, paramString.length());
    int i1 = p.b(paramString, j, paramString.length());
    int i;
    if (i1 - j >= 2)
    {
      i = paramString.charAt(j);
      if (((i < 97) || (i > 122)) && ((i < 65) || (i > 90)))
      {
        i = -1;
        if (i == -1) {
          break label284;
        }
        if (!paramString.regionMatches(true, j, "https:", 0, 6)) {
          break label252;
        }
        a = "https";
        i = j + 6;
      }
    }
    int k;
    int m;
    for (;;)
    {
      j = 0;
      k = i;
      while (k < i1)
      {
        m = paramString.charAt(k);
        if ((m != 92) && (m != 47)) {
          break;
        }
        j += 1;
        k += 1;
      }
      i = j + 1;
      for (;;)
      {
        if (i >= i1) {
          break label247;
        }
        k = paramString.charAt(i);
        if (((k < 97) || (k > 122)) && ((k < 65) || (k > 90)) && ((k < 48) || (k > 57)) && (k != 43) && (k != 45) && (k != 46))
        {
          if (k == 58) {
            break;
          }
          i = -1;
          break;
        }
        i += 1;
      }
      label247:
      i = -1;
      break;
      label252:
      if (paramString.regionMatches(true, j, "http:", 0, 5))
      {
        a = "http";
        i = j + 5;
      }
      else
      {
        return aa.c;
        label284:
        if (paramac == null) {
          break label302;
        }
        a = ac.a(paramac);
        i = j;
      }
    }
    label302:
    return aa.b;
    if ((j >= 2) || (paramac == null) || (!ac.a(paramac).equals(a)))
    {
      k = 0;
      m = 0;
      int n = i + j;
      j = m;
      i = k;
      k = n;
      n = p.a(paramString, k, i1, "@/\\?#");
      if (n != i1) {}
      for (m = paramString.charAt(n);; m = -1) {
        switch (m)
        {
        default: 
          break;
        case -1: 
        case 35: 
        case 47: 
        case 63: 
        case 92: 
          i = c(paramString, k, n);
          if (i + 1 >= n) {
            break label688;
          }
          d = a(paramString, k, i);
          e = e(paramString, i + 1, n);
          if (e != -1) {
            break label710;
          }
          return aa.d;
        }
      }
      if (i == 0)
      {
        m = p.a(paramString, k, n, ':');
        String str = ac.a(paramString, k, m, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true);
        paramac = str;
        if (j != 0) {
          paramac = b + "%40" + str;
        }
        b = paramac;
        if (m != n)
        {
          i = 1;
          c = ac.a(paramString, m + 1, n, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true);
        }
        k = 1;
        j = i;
      }
      for (i = k;; i = k)
      {
        m = i;
        k = n + 1;
        i = j;
        j = m;
        break;
        c = (c + "%40" + ac.a(paramString, k, n, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true));
        k = j;
        j = i;
      }
      label688:
      d = a(paramString, k, i);
      e = ac.a(a);
      label710:
      if (d == null) {
        return aa.e;
      }
      j = n;
      i = p.a(paramString, j, i1, "?#");
      b(paramString, j, i);
      if ((i >= i1) || (paramString.charAt(i) != '?')) {
        break label925;
      }
      j = p.a(paramString, i, i1, '#');
      g = ac.b(ac.a(paramString, i + 1, j, " \"'<>#", true, false, true, true));
      i = j;
    }
    label925:
    for (;;)
    {
      if ((i < i1) && (paramString.charAt(i) == '#')) {
        h = ac.a(paramString, i + 1, i1, "", true, false, false, false);
      }
      return aa.a;
      b = paramac.b();
      c = paramac.c();
      d = ac.b(paramac);
      e = ac.c(paramac);
      f.clear();
      f.addAll(paramac.e());
      if (i != i1)
      {
        j = i;
        if (paramString.charAt(i) != '#') {
          break;
        }
      }
      a(paramac.f());
      j = i;
      break;
    }
  }
  
  public final ab a(String paramString)
  {
    if (paramString != null) {}
    for (paramString = ac.b(ac.a(paramString, " \"'<>#", false, true, true));; paramString = null)
    {
      g = paramString;
      return this;
    }
  }
  
  public final ac b()
  {
    if (a == null) {
      throw new IllegalStateException("scheme == null");
    }
    if (d == null) {
      throw new IllegalStateException("host == null");
    }
    return new ac(this, (byte)0);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a);
    localStringBuilder.append("://");
    if ((!b.isEmpty()) || (!c.isEmpty()))
    {
      localStringBuilder.append(b);
      if (!c.isEmpty())
      {
        localStringBuilder.append(':');
        localStringBuilder.append(c);
      }
      localStringBuilder.append('@');
    }
    if (d.indexOf(':') != -1)
    {
      localStringBuilder.append('[');
      localStringBuilder.append(d);
      localStringBuilder.append(']');
    }
    for (;;)
    {
      int i = a();
      if (i != ac.a(a))
      {
        localStringBuilder.append(':');
        localStringBuilder.append(i);
      }
      ac.a(localStringBuilder, f);
      if (g != null)
      {
        localStringBuilder.append('?');
        ac.b(localStringBuilder, g);
      }
      if (h != null)
      {
        localStringBuilder.append('#');
        localStringBuilder.append(h);
      }
      return localStringBuilder.toString();
      localStringBuilder.append(d);
    }
  }
}

/* Location:
 * Qualified Name:     b.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */