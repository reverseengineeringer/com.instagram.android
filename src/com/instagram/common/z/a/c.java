package com.instagram.common.z.a;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class c
{
  public final Map<d, Integer> a = new HashMap();
  public final a b = new a(this);
  public final List<b> c = new ArrayList();
  public final int[] d;
  public boolean e = true;
  public int f;
  public int g;
  
  public c(d... paramVarArgs)
  {
    d = new int[paramVarArgs.length];
    d[0] = paramVarArgs[0].a();
    a.put(paramVarArgs[0], Integer.valueOf(0));
    while (i < paramVarArgs.length)
    {
      d[i] = (d[(i - 1)] + paramVarArgs[i].a());
      a.put(paramVarArgs[i], Integer.valueOf(i));
      i += 1;
    }
    f = d[(paramVarArgs.length - 1)];
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.z.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */