package com.facebook.react.uimanager;

import com.facebook.react.uimanager.b.b;
import com.facebook.systrace.e;
import java.util.ArrayList;

final class ah
  implements Runnable
{
  ah(ak paramak, int paramInt, k[] paramArrayOfk, ArrayList paramArrayList) {}
  
  public final void run()
  {
    com.facebook.systrace.k.a(8192L, "DispatchUI").a("BatchId", a).a();
    try
    {
      int i;
      if (b != null)
      {
        k[] arrayOfk = b;
        int j = arrayOfk.length;
        i = 0;
        while (i < j)
        {
          arrayOfk[i].a();
          i += 1;
        }
      }
      if (c != null)
      {
        i = 0;
        while (i < c.size())
        {
          ((k)c.get(i)).a();
          i += 1;
        }
      }
      d.b.g.a();
      if (d.k != null) {
        d.k.d();
      }
      return;
    }
    finally
    {
      com.facebook.systrace.a.a(8192L);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */