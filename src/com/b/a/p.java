package com.b.a;

import android.os.Handler;

public final class p
  implements i
{
  public i a;
  private Handler c;
  
  public p(q paramq, Handler paramHandler)
  {
    c = paramHandler;
  }
  
  public final void onConnect()
  {
    c.post(new j(this));
  }
  
  public final void onDisconnect(int paramInt, String paramString)
  {
    c.post(new n(this, paramInt, paramString));
  }
  
  public final void onError(Exception paramException)
  {
    c.post(new o(this, paramException));
  }
  
  public final void onMessage(String paramString)
  {
    c.post(new k(this, paramString));
  }
  
  public final void onMessage(byte[] paramArrayOfByte)
  {
    c.post(new l(this, paramArrayOfByte));
  }
  
  public final void onPing()
  {
    c.post(new m(this));
  }
}

/* Location:
 * Qualified Name:     com.b.a.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */