package com.facebook.soloader;

import java.io.FileInputStream;
import java.io.InputStream;

final class q
  extends j
{
  private int b;
  
  private q(r paramr) {}
  
  public final boolean a()
  {
    return b < a.a.length;
  }
  
  public final i b()
  {
    Object localObject1 = a.a;
    int i = b;
    b = (i + 1);
    Object localObject2 = localObject1[i];
    localObject1 = new FileInputStream(a);
    try
    {
      localObject2 = new i((g)localObject2, (InputStream)localObject1);
      return (i)localObject2;
    }
    finally
    {
      if (localObject1 != null) {
        ((FileInputStream)localObject1).close();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.soloader.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */