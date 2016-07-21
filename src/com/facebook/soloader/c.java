package com.facebook.soloader;

import java.io.InputStream;
import java.util.zip.ZipFile;

final class c
  extends j
{
  private int b;
  
  private c(d paramd) {}
  
  public final boolean a()
  {
    a.a();
    return b < a.b.length;
  }
  
  public final i b()
  {
    a.a();
    Object localObject1 = a.b;
    int i = b;
    b = (i + 1);
    Object localObject2 = localObject1[i];
    localObject1 = a.c.getInputStream(a);
    try
    {
      localObject2 = new i((g)localObject2, (InputStream)localObject1);
      return (i)localObject2;
    }
    finally
    {
      if (localObject1 != null) {
        ((InputStream)localObject1).close();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.soloader.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */