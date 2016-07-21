package b;

import b.a.p;
import c.f;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class ac
{
  private static final char[] e = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70 };
  public final String a;
  public final String b;
  public final int c;
  public final List<String> d;
  private final String f;
  private final String g;
  private final List<String> h;
  private final String i;
  private final String j;
  
  private ac(ab paramab)
  {
    a = a;
    f = a(b, false);
    g = a(c, false);
    b = d;
    c = paramab.a();
    h = a(f, false);
    if (g != null) {}
    for (Object localObject1 = a(g, true);; localObject1 = null)
    {
      d = ((List)localObject1);
      localObject1 = localObject2;
      if (h != null) {
        localObject1 = a(h, false);
      }
      i = ((String)localObject1);
      j = paramab.toString();
      return;
    }
  }
  
  static int a(char paramChar)
  {
    if ((paramChar >= '0') && (paramChar <= '9')) {
      return paramChar - '0';
    }
    if ((paramChar >= 'a') && (paramChar <= 'f')) {
      return paramChar - 'a' + 10;
    }
    if ((paramChar >= 'A') && (paramChar <= 'F')) {
      return paramChar - 'A' + 10;
    }
    return -1;
  }
  
  public static int a(String paramString)
  {
    if (paramString.equals("http")) {
      return 80;
    }
    if (paramString.equals("https")) {
      return 443;
    }
    return -1;
  }
  
  static String a(String paramString1, int paramInt1, int paramInt2, String paramString2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    int k = paramInt1;
    while (k < paramInt2)
    {
      int m = paramString1.codePointAt(k);
      if ((m < 32) || (m == 127) || ((m >= 128) && (paramBoolean4)) || (paramString2.indexOf(m) != -1) || ((m == 37) && ((!paramBoolean1) || ((paramBoolean2) && (!a(paramString1, k, paramInt2))))) || ((m == 43) && (paramBoolean3)))
      {
        f localf = new f();
        localf.a(paramString1, paramInt1, k);
        paramInt1 = k;
        Object localObject1 = null;
        if (paramInt1 < paramInt2)
        {
          k = paramString1.codePointAt(paramInt1);
          Object localObject3;
          Object localObject2;
          if (paramBoolean1)
          {
            localObject3 = localObject1;
            if (k != 9)
            {
              localObject3 = localObject1;
              if (k != 10)
              {
                localObject3 = localObject1;
                if (k != 12)
                {
                  localObject3 = localObject1;
                  if (k == 13) {}
                }
              }
            }
          }
          else
          {
            if ((k != 43) || (!paramBoolean3)) {
              break label234;
            }
            if (!paramBoolean1) {
              break label227;
            }
            localObject2 = "+";
            label200:
            localf.a((String)localObject2);
            localObject3 = localObject1;
          }
          for (;;)
          {
            paramInt1 = Character.charCount(k) + paramInt1;
            localObject1 = localObject3;
            break;
            label227:
            localObject2 = "%2B";
            break label200;
            label234:
            if ((k < 32) || (k == 127) || ((k >= 128) && (paramBoolean4)) || (paramString2.indexOf(k) != -1) || ((k == 37) && ((!paramBoolean1) || ((paramBoolean2) && (!a(paramString1, paramInt1, paramInt2))))))
            {
              localObject2 = localObject1;
              if (localObject1 == null) {
                localObject2 = new f();
              }
              ((f)localObject2).a(k);
              for (;;)
              {
                localObject3 = localObject2;
                if (((f)localObject2).d()) {
                  break;
                }
                m = ((f)localObject2).f() & 0xFF;
                localf.b(37);
                localf.b(e[(m >> 4 & 0xF)]);
                localf.b(e[(m & 0xF)]);
              }
            }
            localf.a(k);
            localObject3 = localObject1;
          }
        }
        return localf.n();
      }
      k += Character.charCount(m);
    }
    return paramString1.substring(paramInt1, paramInt2);
  }
  
  static String a(String paramString, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int k = paramInt1;
    while (k < paramInt2)
    {
      int m = paramString.charAt(k);
      if ((m == 37) || ((m == 43) && (paramBoolean)))
      {
        f localf = new f();
        localf.a(paramString, paramInt1, k);
        paramInt1 = k;
        if (paramInt1 < paramInt2)
        {
          k = paramString.codePointAt(paramInt1);
          if ((k == 37) && (paramInt1 + 2 < paramInt2))
          {
            m = a(paramString.charAt(paramInt1 + 1));
            int n = a(paramString.charAt(paramInt1 + 2));
            if ((m == -1) || (n == -1)) {
              break label169;
            }
            localf.b((m << 4) + n);
            paramInt1 += 2;
          }
          for (;;)
          {
            paramInt1 += Character.charCount(k);
            break;
            if ((k == 43) && (paramBoolean)) {
              localf.b(32);
            } else {
              label169:
              localf.a(k);
            }
          }
        }
        return localf.n();
      }
      k += 1;
    }
    return paramString.substring(paramInt1, paramInt2);
  }
  
  static String a(String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    return a(paramString1, 0, paramString1.length(), paramString2, true, paramBoolean1, paramBoolean2, paramBoolean3);
  }
  
  private static String a(String paramString, boolean paramBoolean)
  {
    return a(paramString, 0, paramString.length(), paramBoolean);
  }
  
  private static List<String> a(List<String> paramList, boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    Iterator localIterator = paramList.iterator();
    if (localIterator.hasNext())
    {
      paramList = (String)localIterator.next();
      if (paramList != null) {}
      for (paramList = a(paramList, paramBoolean);; paramList = null)
      {
        localArrayList.add(paramList);
        break;
      }
    }
    return Collections.unmodifiableList(localArrayList);
  }
  
  static void a(StringBuilder paramStringBuilder, List<String> paramList)
  {
    int m = paramList.size();
    int k = 0;
    while (k < m)
    {
      paramStringBuilder.append('/');
      paramStringBuilder.append((String)paramList.get(k));
      k += 1;
    }
  }
  
  private static boolean a(String paramString, int paramInt1, int paramInt2)
  {
    return (paramInt1 + 2 < paramInt2) && (paramString.charAt(paramInt1) == '%') && (a(paramString.charAt(paramInt1 + 1)) != -1) && (a(paramString.charAt(paramInt1 + 2)) != -1);
  }
  
  static List<String> b(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    int k = 0;
    if (k <= paramString.length())
    {
      int n = paramString.indexOf('&', k);
      int m = n;
      if (n == -1) {
        m = paramString.length();
      }
      n = paramString.indexOf('=', k);
      if ((n == -1) || (n > m))
      {
        localArrayList.add(paramString.substring(k, m));
        localArrayList.add(null);
      }
      for (;;)
      {
        k = m + 1;
        break;
        localArrayList.add(paramString.substring(k, n));
        localArrayList.add(paramString.substring(n + 1, m));
      }
    }
    return localArrayList;
  }
  
  public static void b(StringBuilder paramStringBuilder, List<String> paramList)
  {
    int m = paramList.size();
    int k = 0;
    while (k < m)
    {
      String str1 = (String)paramList.get(k);
      String str2 = (String)paramList.get(k + 1);
      if (k > 0) {
        paramStringBuilder.append('&');
      }
      paramStringBuilder.append(str1);
      if (str2 != null)
      {
        paramStringBuilder.append('=');
        paramStringBuilder.append(str2);
      }
      k += 2;
    }
  }
  
  public static ac d(String paramString)
  {
    ac localac = null;
    ab localab = new ab();
    if (localab.a(null, paramString) == aa.a) {
      localac = localab.b();
    }
    return localac;
  }
  
  public final URI a()
  {
    Object localObject2 = new ab();
    a = a;
    b = b();
    c = c();
    d = b;
    int k;
    if (c != a(a))
    {
      k = c;
      e = k;
      f.clear();
      f.addAll(e());
      ((ab)localObject2).a(f());
      if (i != null) {
        break label187;
      }
    }
    int m;
    for (Object localObject1 = null;; localObject1 = j.substring(k + 1))
    {
      h = ((String)localObject1);
      m = f.size();
      k = 0;
      while (k < m)
      {
        localObject1 = (String)f.get(k);
        f.set(k, a((String)localObject1, "[]", true, false, true));
        k += 1;
      }
      k = -1;
      break;
      label187:
      k = j.indexOf('#');
    }
    if (g != null)
    {
      m = g.size();
      k = 0;
      while (k < m)
      {
        localObject1 = (String)g.get(k);
        if (localObject1 != null) {
          g.set(k, a((String)localObject1, "\\^`{|}", true, true, true));
        }
        k += 1;
      }
    }
    if (h != null) {
      h = a(h, " \"#<>\\^`{|}", true, false, false);
    }
    localObject2 = ((ab)localObject2).toString();
    try
    {
      localObject1 = new URI((String)localObject2);
      return (URI)localObject1;
    }
    catch (URISyntaxException localURISyntaxException)
    {
      try
      {
        localObject2 = URI.create(((String)localObject2).replaceAll("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]", ""));
        return (URI)localObject2;
      }
      catch (Exception localException)
      {
        throw new RuntimeException(localURISyntaxException);
      }
    }
  }
  
  public final String b()
  {
    if (f.isEmpty()) {
      return "";
    }
    int k = a.length() + 3;
    int m = p.a(j, k, j.length(), ":@");
    return j.substring(k, m);
  }
  
  public final ac c(String paramString)
  {
    ac localac = null;
    ab localab = new ab();
    if (localab.a(this, paramString) == aa.a) {}
    for (paramString = localab;; paramString = null)
    {
      if (paramString != null) {
        localac = paramString.b();
      }
      return localac;
    }
  }
  
  public final String c()
  {
    if (g.isEmpty()) {
      return "";
    }
    int k = j.indexOf(':', a.length() + 3);
    int m = j.indexOf('@');
    return j.substring(k + 1, m);
  }
  
  public final String d()
  {
    int k = j.indexOf('/', a.length() + 3);
    int m = p.a(j, k, j.length(), "?#");
    return j.substring(k, m);
  }
  
  public final List<String> e()
  {
    int k = j.indexOf('/', a.length() + 3);
    int m = p.a(j, k, j.length(), "?#");
    ArrayList localArrayList = new ArrayList();
    while (k < m)
    {
      int n = k + 1;
      k = p.a(j, n, m, '/');
      localArrayList.add(j.substring(n, k));
    }
    return localArrayList;
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof ac)) && (j.equals(j));
  }
  
  public final String f()
  {
    if (d == null) {
      return null;
    }
    int k = j.indexOf('?') + 1;
    int m = p.a(j, k + 1, j.length(), '#');
    return j.substring(k, m);
  }
  
  public final int hashCode()
  {
    return j.hashCode();
  }
  
  public final String toString()
  {
    return j;
  }
}

/* Location:
 * Qualified Name:     b.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */