package com.facebook;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class f
  extends Handler
{
  private AccessToken a;
  private e b;
  
  f(AccessToken paramAccessToken, e parame)
  {
    super(Looper.getMainLooper());
    a = paramAccessToken;
    b = parame;
  }
  
  public final void handleMessage(Message paramMessage)
  {
    AccessToken localAccessToken = aa;
    if ((localAccessToken != null) && (localAccessToken.equals(a)) && (paramMessage.getData().getString("access_token") != null))
    {
      paramMessage = AccessToken.a(a, paramMessage.getData());
      h.a().a(paramMessage, true);
    }
    n.b().unbindService(b);
    e.a(b);
  }
}

/* Location:
 * Qualified Name:     com.facebook.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */