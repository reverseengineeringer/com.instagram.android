package com.facebook.e.a;

public final class c
{
  private static final c b = new c();
  d[] a = new d[3];
  
  private c()
  {
    int i = 0;
    while (i < 3)
    {
      a[i] = new d();
      i += 1;
    }
  }
  
  public static c a()
  {
    return b;
  }
  
  private void a(long paramLong, String paramString1, String paramString2)
  {
    Object localObject3;
    for (Object localObject2 = null;; localObject2 = localObject3)
    {
      int i;
      d locald;
      for (;;)
      {
        long l1;
        long l2;
        try
        {
          l1 = System.nanoTime() / 1000000L;
          l2 = System.currentTimeMillis();
          d[] arrayOfd = a;
          int j = arrayOfd.length;
          i = 0;
          localObject1 = null;
          if (i >= j) {
            break label309;
          }
          locald = arrayOfd[i];
          if (paramLong == a)
          {
            if (locald == null) {
              break label215;
            }
            if (l1 - b <= 10000L)
            {
              c += 1;
              b = l1;
              f = l2;
            }
          }
          else
          {
            if (c != 0)
            {
              localObject3 = localObject2;
              if (l1 - b <= 10000L) {}
            }
            else
            {
              if (localObject2 == null) {
                break label315;
              }
              localObject3 = localObject2;
              if (b < b) {
                break label315;
              }
            }
            localObject2 = localObject1;
            if (c != 1) {
              break label326;
            }
            if (localObject1 == null) {
              break;
            }
            localObject2 = localObject1;
            if (b >= b) {
              break label326;
            }
            break;
          }
          c = 1;
          continue;
          if (localObject2 == null) {
            break label262;
          }
        }
        finally {}
        label215:
        a = paramLong;
        b = l1;
        c = 1;
        d = paramString1;
        e = paramString2;
        f = l2;
        continue;
        label262:
        if (localObject1 != null)
        {
          a = paramLong;
          b = l1;
          c = 1;
          d = paramString1;
          e = paramString2;
          f = l2;
          continue;
          label309:
          locald = null;
          continue;
          label315:
          localObject3 = locald;
        }
      }
      localObject2 = locald;
      label326:
      i += 1;
      Object localObject1 = localObject2;
    }
  }
  
  public final void a(String paramString)
  {
    if (paramString == null) {
      return;
    }
    a(paramString.hashCode(), paramString, null);
  }
  
  public final void a(String paramString, Throwable paramThrowable)
  {
    if (paramString == null) {
      return;
    }
    long l2 = paramString.hashCode();
    if (paramThrowable == null) {}
    for (paramThrowable = null;; paramThrowable = paramThrowable.getMessage())
    {
      long l1 = l2;
      if (paramThrowable != null) {
        l1 = l2 ^ paramThrowable.hashCode();
      }
      a(l1, paramString, paramThrowable);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.e.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */