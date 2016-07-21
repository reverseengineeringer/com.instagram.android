package com.instagram.react;

import com.instagram.actionbar.g;

final class p
  implements Runnable
{
  p(IgReactNavigatorModule paramIgReactNavigatorModule, String paramString, int paramInt, boolean paramBoolean) {}
  
  public final void run()
  {
    g localg = g.a(IgReactNavigatorModule.access$700(d));
    if (a.equals(af))
    {
      localg.e(true);
      return;
    }
    localg.b(IgReactNavigatorModule.access$500(a), new o(this));
    localg.b(c);
  }
}

/* Location:
 * Qualified Name:     com.instagram.react.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */