package com.instagram.quicksand;

import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;

public class d
  implements Runnable
{
  public int a;
  public int b;
  private String d;
  private int e;
  private int f;
  private List<List<Integer>> g;
  private QuickSandSolverBridge h;
  
  static
  {
    if (!d.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      c = bool;
      return;
    }
  }
  
  public d(int paramInt1, String paramString, int paramInt2, int paramInt3, int paramInt4)
  {
    b = paramInt1;
    d = paramString;
    e = paramInt3;
    f = paramInt2;
    g = new ArrayList();
    a = 0;
    h = new QuickSandSolverBridge(paramInt2, paramInt4);
  }
  
  private static String a(List<Integer> paramList)
  {
    try
    {
      paramList = com.instagram.common.a.a.i.a("-").a(paramList);
      Object localObject = MessageDigest.getInstance("SHA-256");
      ((MessageDigest)localObject).update(paramList.getBytes());
      paramList = ((MessageDigest)localObject).digest();
      localObject = new BigInteger(1, paramList);
      paramList = com.instagram.common.e.i.a("%0" + (paramList.length << 1) + "x", new Object[] { localObject });
      return paramList;
    }
    catch (NoSuchAlgorithmException paramList) {}
    return new String();
  }
  
  public final void a()
  {
    QuickSandSolverBridge localQuickSandSolverBridge = h;
    localQuickSandSolverBridge.setStopFlagNative(a);
  }
  
  public final List<List<Integer>> b()
  {
    try
    {
      List localList = g;
      return localList;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public void run()
  {
    if (a < b)
    {
      if (h.a() == true)
      {
        h.b();
        if ((!c) && (h.a())) {
          throw new AssertionError();
        }
      }
      else
      {
        Object localObject1 = h;
        ??? = ((QuickSandSolverBridge)localObject1).solveNative(d, e, a);
        if (???.length == f)
        {
          localObject1 = new ArrayList(f);
          int i = 0;
          while (i < ???.length)
          {
            ((List)localObject1).add(Integer.valueOf(???[i]));
            i += 1;
          }
          d = a((List)localObject1);
        }
        for (;;)
        {
          synchronized (g)
          {
            g.add(localObject1);
            a += 1;
          }
          a -= 1;
        }
      }
    }
    else {
      h.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.quicksand.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */