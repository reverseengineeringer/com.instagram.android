package com.instagram.creation.video.i;

import com.instagram.creation.pendingmedia.model.a;
import com.instagram.creation.pendingmedia.model.e;
import com.instagram.creation.video.g.g;

final class r
  implements Runnable
{
  r(z paramz) {}
  
  public final void run()
  {
    if (a.getView() != null)
    {
      a locala = aa.getContext()).ap;
      int i = (int)Math.max(n.a(a.getContext()), aq.a(a.getContext(), locala));
      int j = (int)Math.max(n.a(a.getResources()), aq.a(a.getResources()));
      z.a(a, new g(locala, i, j));
      if ((z.c(a) != null) && ((z.d(a) == p.b) || (z.d(a) == p.c)))
      {
        z.c(a).a(z.e(a));
        z.c(a).d_();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.i.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */