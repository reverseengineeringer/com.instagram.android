package com.instagram.android.i;

import java.util.HashSet;
import java.util.Set;

public final class f
{
  public static f a;
  public Set<String> b = new HashSet();
  
  public static f a()
  {
    if (a == null) {
      a = new f();
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.i.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */