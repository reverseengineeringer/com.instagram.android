package com.instagram.exoplayer.service;

import android.os.RemoteException;
import com.c.b.a.ap;
import com.instagram.exoplayer.a.f;

final class e
  implements ap
{
  e(ExoPlayerService paramExoPlayerService) {}
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (ExoPlayerService.n(a) != null) {}
    try
    {
      ExoPlayerService.n(a).b(paramInt1, paramInt2);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.exoplayer.service.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */