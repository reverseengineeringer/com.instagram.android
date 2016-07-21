package com.facebook.d.c;

import java.net.HttpURLConnection;
import java.net.Proxy;
import java.net.URL;

public final class j
  implements e
{
  private final int a = 3000;
  private final Proxy b;
  
  public j(int paramInt, Proxy paramProxy)
  {
    b = paramProxy;
  }
  
  public final HttpURLConnection a(URL paramURL)
  {
    if (b != null) {}
    for (paramURL = paramURL.openConnection(b);; paramURL = paramURL.openConnection())
    {
      paramURL = (HttpURLConnection)paramURL;
      paramURL.setConnectTimeout(a);
      paramURL.setReadTimeout(a);
      return paramURL;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.c.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */