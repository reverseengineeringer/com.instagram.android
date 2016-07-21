package com.facebook.react.uimanager;

import android.util.SparseArray;
import com.facebook.react.a.b;
import com.facebook.react.a.c;
import com.facebook.react.bridge.br;
import com.facebook.react.bridge.v;

final class an
  implements b
{
  an(ap paramap, int paramInt, v paramv) {}
  
  public final void a()
  {
    c localc = c.a;
    int i = a;
    br.b();
    com.facebook.react.a.a locala = (com.facebook.react.a.a)a.get(i);
    if (locala != null) {
      a.delete(i);
    }
    com.facebook.c.a.a.a(locala, "Animation was already removed somehow!");
    if (b != null) {
      b.a(new Object[] { Boolean.valueOf(false) });
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */