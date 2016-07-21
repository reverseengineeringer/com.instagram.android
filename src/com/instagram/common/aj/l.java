package com.instagram.common.aj;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class l
  implements Runnable
{
  public l(n paramn, f paramf, String paramString) {}
  
  public final void run()
  {
    f localf = a.a();
    String str2 = b;
    localf.d();
    Iterator localIterator = new HashSet(g).iterator();
    label106:
    while (localIterator.hasNext())
    {
      String str3 = (String)localIterator.next();
      if (str3.contains("_"))
      {
        if (str3.isEmpty()) {}
        for (String str1 = "";; str1 = str3.split("_")[0])
        {
          if (!str1.equals(str2)) {
            break label106;
          }
          localf.b(str3);
          break;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.aj.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */