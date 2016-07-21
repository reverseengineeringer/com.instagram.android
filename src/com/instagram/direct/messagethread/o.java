package com.instagram.direct.messagethread;

import java.util.HashSet;
import java.util.Set;

public final class o
  extends c
{
  Set<String> a;
  boolean b;
  public boolean c;
  
  public o(Set<String> paramSet, boolean paramBoolean)
  {
    super(25, 0L);
    a = new HashSet(paramSet);
    b = paramBoolean;
  }
  
  static boolean a(Set<String> paramSet1, Set<String> paramSet2)
  {
    if (paramSet1.size() != paramSet2.size()) {
      return false;
    }
    return paramSet1.containsAll(paramSet2);
  }
  
  public final boolean c()
  {
    return a.size() > 2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.messagethread.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */