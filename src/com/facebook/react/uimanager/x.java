package com.facebook.react.uimanager;

import android.util.SparseArray;
import android.view.View;
import com.facebook.react.a.a;
import com.facebook.react.a.c;
import com.facebook.react.bridge.br;

final class x
  extends v
{
  private final int c;
  private final com.facebook.react.bridge.v d;
  
  private x(ak paramak, int paramInt1, int paramInt2, com.facebook.react.bridge.v paramv)
  {
    super(paramInt2);
    c = paramInt1;
    d = paramv;
  }
  
  public final void a()
  {
    a locala = b.c.a(a);
    if (locala != null)
    {
      ap localap = b.b;
      int i = c;
      com.facebook.react.bridge.v localv = d;
      br.b();
      View localView = (View)b.get(i);
      int j = a;
      if (localView != null)
      {
        d = new an(localap, j, localv);
        e = localView;
        return;
      }
      throw new ba("View with tag " + i + " not found");
    }
    throw new ba("Animation with id " + a + " was not found");
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */