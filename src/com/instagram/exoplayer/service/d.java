package com.instagram.exoplayer.service;

import android.os.RemoteException;
import com.c.b.a.g;
import com.c.b.a.i;
import com.c.b.a.k;
import com.facebook.e.a.a;
import com.instagram.exoplayer.a.f;

final class d
  implements g
{
  d(ExoPlayerService paramExoPlayerService) {}
  
  public final void a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Invalid playbackState");
    case 1: 
    case 2: 
      ExoPlayerService.c(a, false);
    }
    for (;;)
    {
      return;
      if ((ExoPlayerService.n(a) != null) && (!ExoPlayerService.e(a))) {}
      try
      {
        ExoPlayerService.n(a).a();
        ExoPlayerService.b(a, true);
        ExoPlayerService.c(a, true);
        return;
        if (ExoPlayerService.o(a))
        {
          ExoPlayerService.b(a).a(0L);
          return;
        }
        ExoPlayerService.c(a, false);
        if (ExoPlayerService.n(a) == null) {
          continue;
        }
        try
        {
          ExoPlayerService.n(a).b();
          return;
        }
        catch (RemoteException localRemoteException1) {}
      }
      catch (RemoteException localRemoteException2)
      {
        for (;;) {}
      }
    }
  }
  
  public final void a(k paramk)
  {
    a.b("ExoPlayerService", "onPlayerError()", paramk);
    if (ExoPlayerService.n(a) != null) {}
    try
    {
      ExoPlayerService.n(a).a(0, 0);
      return;
    }
    catch (RemoteException paramk) {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.exoplayer.service.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */