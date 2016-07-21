package com.facebook.soloader;

import java.util.Arrays;
import java.util.Collection;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

public class d
  extends k
{
  private final m a;
  e[] b;
  final ZipFile c;
  
  d(f paramf, m paramm)
  {
    c = new ZipFile(b);
    a = paramm;
  }
  
  protected boolean a(ZipEntry paramZipEntry, String paramString)
  {
    return true;
  }
  
  final e[] a()
  {
    int k = 0;
    if (b == null)
    {
      Object localObject1 = new LinkedHashSet();
      Object localObject2 = new HashMap();
      Pattern localPattern = Pattern.compile(d.c);
      String[] arrayOfString = SysUtil.a();
      Enumeration localEnumeration = c.entries();
      while (localEnumeration.hasMoreElements())
      {
        ZipEntry localZipEntry = (ZipEntry)localEnumeration.nextElement();
        Object localObject4 = localPattern.matcher(localZipEntry.getName());
        if (((Matcher)localObject4).matches())
        {
          Object localObject3 = ((Matcher)localObject4).group(1);
          localObject4 = ((Matcher)localObject4).group(2);
          i = SysUtil.a(arrayOfString, (String)localObject3);
          if (i >= 0)
          {
            ((Set)localObject1).add(localObject3);
            localObject3 = (e)((HashMap)localObject2).get(localObject4);
            if ((localObject3 == null) || (i < b)) {
              ((HashMap)localObject2).put(localObject4, new e((String)localObject4, localZipEntry, i));
            }
          }
        }
      }
      a.e = ((String[])((Set)localObject1).toArray(new String[((Set)localObject1).size()]));
      localObject1 = (e[])((HashMap)localObject2).values().toArray(new e[((HashMap)localObject2).size()]);
      Arrays.sort((Object[])localObject1);
      int i = 0;
      int j = 0;
      if (i < localObject1.length)
      {
        localObject2 = localObject1[i];
        if (a(a, c)) {
          j += 1;
        }
        for (;;)
        {
          i += 1;
          break;
          localObject1[i] = null;
        }
      }
      localObject2 = new e[j];
      i = 0;
      for (j = k; i < localObject1.length; j = k)
      {
        localPattern = localObject1[i];
        k = j;
        if (localPattern != null)
        {
          localObject2[j] = localPattern;
          k = j + 1;
        }
        i += 1;
      }
      b = ((e[])localObject2);
    }
    return b;
  }
  
  protected final h b()
  {
    return new h(a());
  }
  
  protected final j c()
  {
    return new c(this, (byte)0);
  }
  
  public void close()
  {
    c.close();
  }
}

/* Location:
 * Qualified Name:     com.facebook.soloader.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */