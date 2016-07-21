package com.instagram.ui.j;

import com.c.b.a.i;
import com.c.b.a.k;
import com.facebook.e.a.a;

final class c
  implements com.c.b.a.g
{
  c(e parame) {}
  
  public final void a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Invalid playbackState");
    case 1: 
    case 2: 
      a.e = false;
    }
    do
    {
      return;
      if ((a.f != null) && (!a.d)) {
        a.f.b();
      }
      a.d = true;
      a.e = true;
      return;
      if (a.c)
      {
        a.a.a(0L);
        return;
      }
      a.e = false;
    } while (a.h == null);
    a.h.c();
  }
  
  public final void a(k paramk)
  {
    a.b("ExoMediaPlayer", "onPlayerError()", paramk);
    if (a.g != null) {
      a.g.a(0, 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.j.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */