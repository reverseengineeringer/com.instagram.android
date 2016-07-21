package com.instagram.feed.a;

public final class c
{
  public String a;
  
  public final boolean a()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    b[] arrayOfb;
    int j;
    int i;
    if (a != null)
    {
      arrayOfb = b.values();
      j = arrayOfb.length;
      i = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      if (i < j)
      {
        if (arrayOfb[i].name().equalsIgnoreCase(a)) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */