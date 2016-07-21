package com.instagram.creation.base.ui.b;

import com.facebook.aa;
import com.instagram.ui.widget.a.e;

public final class a
  implements Runnable
{
  public a(d paramd, com.instagram.ui.widget.a.d paramd1, String paramString, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    d locald = e;
    com.instagram.ui.widget.a.d locald1 = a;
    String str = b;
    int i = c;
    int j = d;
    if (a == null) {
      a = new e(c, locald1, str);
    }
    if (!a.isShowing())
    {
      a.setAnimationStyle(aa.Tooltip_Popup);
      a.showAtLocation(d, i, 0, j);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */