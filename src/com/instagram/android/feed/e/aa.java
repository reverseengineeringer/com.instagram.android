package com.instagram.android.feed.e;

import com.instagram.common.e.i;
import com.instagram.feed.a.h;
import com.instagram.feed.a.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class aa
{
  public static List<String> a(com.instagram.feed.a.q paramq, String paramString)
  {
    if (i.a(paramString, 0) == -1) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    int j = 1;
    int i = 0;
    while (i < paramString.length())
    {
      if (paramString.charAt(i) == '@')
      {
        int k = i.a(paramString, i);
        if (k != -1) {
          if (j != 0)
          {
            String str = paramString.substring(i + 1, k);
            if (b(paramq, str)) {
              return null;
            }
            localArrayList.add(str);
            i = k;
          }
        }
      }
      while ((i < paramString.length() - 1) && (" ".contains(String.valueOf(paramString.charAt(i + 1)))))
      {
        i += 1;
        continue;
        return null;
        j = 0;
        continue;
        j = 0;
      }
      i += 1;
    }
    return localArrayList;
  }
  
  public static List<String> a(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    int j = paramString.length();
    int k;
    for (int i = 0; (i != -1) && (i < j); i = k - 1 + 1)
    {
      i = paramString.indexOf('@', i);
      k = i.a(paramString, i);
      if (k == -1) {
        break;
      }
      localArrayList.add(paramString.substring(i + 1, k));
    }
    return localArrayList;
  }
  
  private static boolean b(com.instagram.feed.a.q paramq, String paramString)
  {
    paramq = qc.iterator();
    while (paramq.hasNext()) {
      if (paramString.equals(nexte.b)) {
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.e.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */