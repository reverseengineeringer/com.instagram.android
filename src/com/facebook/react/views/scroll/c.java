package com.facebook.react.views.scroll;

final class c
  implements Runnable
{
  private boolean b = false;
  
  c(d paramd) {}
  
  public final void run()
  {
    int j = 1;
    if (d.a(a)) {
      d.b(a);
    }
    int i;
    do
    {
      a.postOnAnimationDelayed(this, 20L);
      return;
      i = j;
      if (d.c(a))
      {
        i = j;
        if (!b)
        {
          b = true;
          d.d(a);
          i = 0;
        }
      }
    } while (i == 0);
    if (d.e(a)) {
      j.a(a, k.e);
    }
    d.f(a);
    d.g(a);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.scroll.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */