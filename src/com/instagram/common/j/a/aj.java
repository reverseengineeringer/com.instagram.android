package com.instagram.common.j.a;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;

public abstract class aj<ResponseType extends e>
  implements com.instagram.common.i.i<d, ResponseType>
{
  public abstract ResponseType a(com.a.a.a.i parami);
  
  public final ResponseType a(d paramd)
  {
    Object localObject2 = null;
    localObject1 = null;
    Object localObject3 = null;
    try
    {
      localg = c;
      localObject2 = localObject1;
      if (localg == null) {
        break label95;
      }
      localObject1 = localObject3;
      try
      {
        localObject2 = localg.a();
        localObject1 = localObject3;
        localObject3 = com.instagram.common.h.a.a.a((InputStream)localObject2);
        localObject1 = localObject3;
        ((com.a.a.a.i)localObject3).a();
        localObject1 = localObject3;
        localObject2 = localObject3;
        if (((com.a.a.a.i)localObject3).c() != null) {
          break label95;
        }
        localObject1 = localObject3;
        throw new IOException("Response body is empty");
      }
      finally
      {
        localObject2 = localObject1;
        localObject1 = localg;
      }
    }
    finally
    {
      for (;;)
      {
        g localg;
        localObject1 = null;
      }
    }
    com.instagram.common.a.c.a.a((Closeable)localObject2);
    com.instagram.common.a.c.a.a((Closeable)localObject1);
    throw paramd;
    label95:
    localObject1 = localObject2;
    localObject3 = a((com.a.a.a.i)localObject2);
    localObject1 = localObject2;
    ((e)localObject3).setStatusCode(a);
    com.instagram.common.a.c.a.a((Closeable)localObject2);
    com.instagram.common.a.c.a.a(localg);
    return (ResponseType)localObject3;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */