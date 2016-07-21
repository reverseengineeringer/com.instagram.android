package com.facebook.browser.lite;

import com.facebook.browser.lite.b.a.a.b;
import com.facebook.browser.lite.b.a.b.d;

final class l
  implements an
{
  l(m paramm) {}
  
  public final void a(int paramInt1, int paramInt2)
  {
    d locald = BrowserLiteFragment.e(a.b);
    paramInt1 -= paramInt2;
    if ((c > 50) && (a))
    {
      a = false;
      locald.a(false);
      c = 0;
    }
    if ((c < -50) && (!a))
    {
      a = true;
      locald.a(true);
      c = 0;
    }
    if (((a) && (paramInt1 > 0)) || ((!a) && (paramInt1 < 0))) {
      c = (paramInt1 + c);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */