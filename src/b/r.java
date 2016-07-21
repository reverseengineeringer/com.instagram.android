package b;

import b.a.b.o;
import b.a.p;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class r
{
  private static final Pattern c = Pattern.compile("(\\d{2,4})[^\\d]*");
  private static final Pattern d = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
  private static final Pattern e = Pattern.compile("(\\d{1,2})[^\\d]*");
  private static final Pattern f = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");
  public final String a;
  public final String b;
  private final long g;
  private final String h;
  private final String i;
  private final boolean j;
  private final boolean k;
  private final boolean l;
  private final boolean m;
  
  private r(String paramString1, String paramString2, long paramLong, String paramString3, String paramString4, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    a = paramString1;
    b = paramString2;
    g = paramLong;
    h = paramString3;
    i = paramString4;
    j = paramBoolean1;
    k = paramBoolean2;
    m = paramBoolean3;
    l = paramBoolean4;
  }
  
  private static int a(String paramString, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    for (;;)
    {
      int n = paramInt2;
      if (paramInt1 < paramInt2)
      {
        n = paramString.charAt(paramInt1);
        if (((n >= 32) || (n == 9)) && (n < 127) && ((n < 48) || (n > 57)) && ((n < 97) || (n > 122)) && ((n < 65) || (n > 90)) && (n != 58)) {
          break label108;
        }
        n = 1;
        if (paramBoolean) {
          break label114;
        }
      }
      label108:
      label114:
      for (int i1 = 1;; i1 = 0)
      {
        if (n != i1) {
          break label120;
        }
        n = paramInt1;
        return n;
        n = 0;
        break;
      }
      label120:
      paramInt1 += 1;
    }
  }
  
  private static long a(String paramString)
  {
    try
    {
      l1 = Long.parseLong(paramString);
      if (l1 > 0L) {
        break label15;
      }
    }
    catch (NumberFormatException localNumberFormatException)
    {
      long l1;
      label15:
      while (paramString.matches("-?\\d+")) {
        if (!paramString.startsWith("-")) {
          return Long.MAX_VALUE;
        }
      }
      throw localNumberFormatException;
    }
    return Long.MIN_VALUE;
    return l1;
  }
  
  private static r a(long paramLong, ac paramac, String paramString)
  {
    int i13 = paramString.length();
    int n = p.a(paramString, 0, i13, ';');
    int i1 = p.a(paramString, 0, n, '=');
    if (i1 == n) {
      return null;
    }
    String str2 = p.c(paramString, 0, i1);
    if (str2.isEmpty()) {
      return null;
    }
    String str3 = p.c(paramString, i1 + 1, n);
    long l1 = 253402300799999L;
    long l2 = -1L;
    Object localObject1 = null;
    Object localObject3 = null;
    boolean bool4 = false;
    boolean bool3 = false;
    boolean bool2 = true;
    boolean bool1 = false;
    n += 1;
    int i14;
    Object localObject4;
    Object localObject2;
    if (n < i13)
    {
      i14 = p.a(paramString, n, i13, ';');
      i1 = p.a(paramString, n, i14, '=');
      localObject4 = p.c(paramString, n, i1);
      if (i1 < i14)
      {
        localObject2 = p.c(paramString, i1 + 1, i14);
        label162:
        if (!((String)localObject4).equalsIgnoreCase("expires")) {
          break label752;
        }
      }
    }
    for (;;)
    {
      int i6;
      int i3;
      int i5;
      int i2;
      label752:
      String str1;
      try
      {
        int i15 = ((String)localObject2).length();
        i6 = a((String)localObject2, 0, i15, false);
        i1 = -1;
        i3 = -1;
        i5 = -1;
        i2 = -1;
        int i4 = -1;
        n = -1;
        localObject4 = f.matcher((CharSequence)localObject2);
        if (i6 < i15)
        {
          int i12 = a((String)localObject2, i6 + 1, i15, true);
          ((Matcher)localObject4).region(i6, i12);
          if ((i1 == -1) && (((Matcher)localObject4).usePattern(f).matches()))
          {
            i7 = Integer.parseInt(((Matcher)localObject4).group(1));
            i9 = Integer.parseInt(((Matcher)localObject4).group(2));
            i11 = Integer.parseInt(((Matcher)localObject4).group(3));
            i10 = i2;
            i8 = i4;
            i6 = n;
            i12 = a((String)localObject2, i12 + 1, i15, false);
            n = i6;
            i4 = i8;
            i2 = i10;
            i5 = i11;
            i3 = i9;
            i1 = i7;
            i6 = i12;
            continue;
            localObject2 = "";
            break label162;
          }
          if ((i2 == -1) && (((Matcher)localObject4).usePattern(e).matches()))
          {
            i10 = Integer.parseInt(((Matcher)localObject4).group(1));
            i6 = n;
            i8 = i4;
            i11 = i5;
            i9 = i3;
            i7 = i1;
            continue;
          }
          if ((i4 == -1) && (((Matcher)localObject4).usePattern(d).matches()))
          {
            String str4 = ((Matcher)localObject4).group(1).toLowerCase(Locale.US);
            i8 = d.pattern().indexOf(str4) / 4;
            i6 = n;
            i10 = i2;
            i11 = i5;
            i9 = i3;
            i7 = i1;
            continue;
          }
          i6 = n;
          int i8 = i4;
          int i10 = i2;
          int i11 = i5;
          int i9 = i3;
          int i7 = i1;
          if (n != -1) {
            continue;
          }
          i6 = n;
          i8 = i4;
          i10 = i2;
          i11 = i5;
          i9 = i3;
          i7 = i1;
          if (!((Matcher)localObject4).usePattern(c).matches()) {
            continue;
          }
          i6 = Integer.parseInt(((Matcher)localObject4).group(1));
          i8 = i4;
          i10 = i2;
          i11 = i5;
          i9 = i3;
          i7 = i1;
          continue;
          if (i6 < 1601) {
            throw new IllegalArgumentException();
          }
          if (i4 != -1) {
            break label1229;
          }
          throw new IllegalArgumentException();
          throw new IllegalArgumentException();
          throw new IllegalArgumentException();
          throw new IllegalArgumentException();
          throw new IllegalArgumentException();
          localObject2 = new GregorianCalendar(p.d);
          ((Calendar)localObject2).setLenient(false);
          ((Calendar)localObject2).set(1, i6);
          ((Calendar)localObject2).set(2, i4 - 1);
          ((Calendar)localObject2).set(5, i2);
          ((Calendar)localObject2).set(11, i1);
          ((Calendar)localObject2).set(12, i3);
          ((Calendar)localObject2).set(13, i5);
          ((Calendar)localObject2).set(14, 0);
          long l3 = ((Calendar)localObject2).getTimeInMillis();
          bool1 = true;
          l1 = l3;
          break label1220;
          if (((String)localObject4).equalsIgnoreCase("max-age")) {
            try
            {
              l3 = a((String)localObject2);
              l2 = l3;
              bool1 = true;
            }
            catch (NumberFormatException localNumberFormatException) {}
          }
          if (!((String)localObject4).equalsIgnoreCase("domain")) {}
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException1) {}
      try
      {
        if (localNumberFormatException.endsWith(".")) {
          throw new IllegalArgumentException();
        }
        localObject4 = localNumberFormatException;
        if (localNumberFormatException.startsWith(".")) {
          localObject4 = localNumberFormatException.substring(1);
        }
        str1 = p.b((String)localObject4);
        if (str1 == null) {
          throw new IllegalArgumentException();
        }
        bool2 = false;
        localObject1 = str1;
      }
      catch (IllegalArgumentException localIllegalArgumentException2)
      {
        for (;;) {}
      }
      if (((String)localObject4).equalsIgnoreCase("path"))
      {
        localObject3 = str1;
      }
      else if (((String)localObject4).equalsIgnoreCase("secure"))
      {
        bool4 = true;
      }
      else if (((String)localObject4).equalsIgnoreCase("httponly"))
      {
        bool3 = true;
        break label1220;
        if (l2 == Long.MIN_VALUE)
        {
          paramLong = Long.MIN_VALUE;
          if (localObject1 == null)
          {
            localObject1 = b;
            if ((localObject3 != null) && (((String)localObject3).startsWith("/"))) {
              continue;
            }
            paramac = paramac.d();
            n = paramac.lastIndexOf('/');
            if (n == 0) {
              continue;
            }
            paramac = paramac.substring(0, n);
            return new r(str2, str3, paramLong, (String)localObject1, paramac, bool4, bool3, bool2, bool1);
          }
        }
        else
        {
          if (l2 == -1L) {
            continue;
          }
          if (l2 <= 9223372036854775L)
          {
            l1 = l2 * 1000L;
            l1 += paramLong;
            if (l1 >= paramLong)
            {
              paramLong = l1;
              if (l1 <= 253402300799999L) {
                continue;
              }
            }
            paramLong = 253402300799999L;
            continue;
          }
          l1 = Long.MAX_VALUE;
          continue;
        }
        paramString = b;
        if (paramString.equals(localObject1))
        {
          n = 1;
          if (n == 0) {
            return null;
          }
        }
        else
        {
          if ((paramString.endsWith((String)localObject1)) && (paramString.charAt(paramString.length() - ((String)localObject1).length() - 1) == '.') && (!p.c(paramString)))
          {
            n = 1;
            continue;
          }
          n = 0;
          continue;
        }
        continue;
        paramac = "/";
        continue;
        paramac = (ac)localObject3;
        continue;
        paramLong = l1;
        continue;
      }
      else
      {
        break label1220;
        continue;
        if ((n < 70) || (n > 99)) {
          continue;
        }
        n += 1900;
        i6 = n;
        if (n < 0) {
          continue;
        }
        i6 = n;
        if (n > 69) {
          continue;
        }
        i6 = n + 2000;
        continue;
      }
      label1220:
      n = i14 + 1;
      break;
      label1229:
      if ((i2 > 0) && (i2 <= 31)) {
        if ((i1 >= 0) && (i1 <= 23)) {
          if ((i3 >= 0) && (i3 <= 59)) {
            if (i5 >= 0) {
              if (i5 <= 59) {}
            }
          }
        }
      }
    }
  }
  
  public static List<r> a(ac paramac, z paramz)
  {
    int i1 = a.length / 2;
    int n = 0;
    Object localObject2;
    for (Object localObject1 = null; n < i1; localObject1 = localObject2)
    {
      localObject2 = localObject1;
      if ("Set-Cookie".equalsIgnoreCase(paramz.a(n)))
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new ArrayList(2);
        }
        ((List)localObject2).add(paramz.b(n));
      }
      n += 1;
    }
    if (localObject1 != null)
    {
      localObject1 = Collections.unmodifiableList((List)localObject1);
      i1 = ((List)localObject1).size();
      paramz = null;
      n = 0;
      label102:
      if (n >= i1) {
        break label172;
      }
      localObject2 = (String)((List)localObject1).get(n);
      localObject2 = a(System.currentTimeMillis(), paramac, (String)localObject2);
      if (localObject2 == null) {
        break label188;
      }
      if (paramz != null) {
        break label185;
      }
      paramz = new ArrayList();
      label148:
      paramz.add(localObject2);
    }
    label172:
    label185:
    label188:
    for (;;)
    {
      n += 1;
      break label102;
      localObject1 = Collections.emptyList();
      break;
      if (paramz != null) {
        return Collections.unmodifiableList(paramz);
      }
      return Collections.emptyList();
      break label148;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof r)) {}
    do
    {
      return false;
      paramObject = (r)paramObject;
    } while ((!a.equals(a)) || (!b.equals(b)) || (!h.equals(h)) || (!i.equals(i)) || (g != g) || (j != j) || (k != k) || (l != l) || (m != m));
    return true;
  }
  
  public final int hashCode()
  {
    int i3 = 0;
    int i4 = a.hashCode();
    int i5 = b.hashCode();
    int i6 = h.hashCode();
    int i7 = i.hashCode();
    int i8 = (int)(g ^ g >>> 32);
    int n;
    int i1;
    label72:
    int i2;
    if (j)
    {
      n = 0;
      if (!k) {
        break label145;
      }
      i1 = 0;
      if (!l) {
        break label150;
      }
      i2 = 0;
      label81:
      if (!m) {
        break label155;
      }
    }
    for (;;)
    {
      return (i2 + (i1 + (n + (((((i4 + 527) * 31 + i5) * 31 + i6) * 31 + i7) * 31 + i8) * 31) * 31) * 31) * 31 + i3;
      n = 1;
      break;
      label145:
      i1 = 1;
      break label72;
      label150:
      i2 = 1;
      break label81;
      label155:
      i3 = 1;
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a);
    localStringBuilder.append('=');
    localStringBuilder.append(b);
    if (l)
    {
      if (g != Long.MIN_VALUE) {
        break label131;
      }
      localStringBuilder.append("; max-age=0");
    }
    for (;;)
    {
      if (!m) {
        localStringBuilder.append("; domain=").append(h);
      }
      localStringBuilder.append("; path=").append(i);
      if (j) {
        localStringBuilder.append("; secure");
      }
      if (k) {
        localStringBuilder.append("; httponly");
      }
      return localStringBuilder.toString();
      label131:
      localStringBuilder.append("; expires=").append(o.a(new Date(g)));
    }
  }
}

/* Location:
 * Qualified Name:     b.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */