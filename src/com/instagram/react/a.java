package com.instagram.react;

import com.instagram.common.i.i;
import com.instagram.common.j.a.g;
import java.io.Closeable;

final class a
  implements i<com.instagram.common.j.a.d, d>
{
  a(IgNetworkingModule paramIgNetworkingModule) {}
  
  private static d a(com.instagram.common.j.a.d paramd)
  {
    localObject = null;
    try
    {
      localg = c;
      d locald;
      com.instagram.common.a.c.a.a((Closeable)localObject);
    }
    finally
    {
      try
      {
        locald = new d((byte)0);
        if (localg != null) {
          localObject = IgNetworkingModule.access$100(localg.a());
        }
        c = ((String)localObject);
        locald.setStatusCode(a);
        b = paramd.a();
        com.instagram.common.a.c.a.a(localg);
        return locald;
      }
      finally
      {
        for (;;)
        {
          g localg;
          localObject = localg;
        }
      }
      paramd = finally;
      localObject = null;
    }
    throw paramd;
  }
}

/* Location:
 * Qualified Name:     com.instagram.react.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */