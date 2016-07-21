package com.facebook.react.uimanager;

import android.util.SparseArray;
import android.view.View;
import com.facebook.react.bridge.br;
import com.facebook.react.bridge.d;

final class t
  extends l
{
  private final int d;
  private final d e;
  
  public t(ak paramak, int paramInt1, int paramInt2, d paramd)
  {
    super(paramak, paramInt1);
    d = paramInt2;
    e = paramd;
  }
  
  public final void a()
  {
    ap localap = c.b;
    int i = a;
    int j = d;
    d locald = e;
    br.b();
    View localView = (View)b.get(i);
    if (localView == null) {
      throw new ba("Trying to send command to a non-existing view with tag " + i);
    }
    localap.b(i).a(localView, j, locald);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */