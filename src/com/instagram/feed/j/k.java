package com.instagram.feed.j;

import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Set;

final class k
  implements Runnable
{
  k(l paraml, String paramString1, String paramString2) {}
  
  public final void run()
  {
    String[] arrayOfString;
    if (a != null)
    {
      arrayOfString = a.split(",");
      c.a.c.addAll(Arrays.asList(arrayOfString));
    }
    if (b != null)
    {
      arrayOfString = b.split(",");
      c.a.d.addAll(Arrays.asList(arrayOfString));
    }
    c.a.c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.j.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */