package com.instagram.common.x;

import com.instagram.common.a.a.d;
import java.io.Closeable;
import java.io.IOException;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.HashSet;
import java.util.concurrent.CountDownLatch;

final class b
  implements Runnable
{
  b(c paramc) {}
  
  public final void run()
  {
    c.a(a);
    c.b(a).countDown();
    Object localObject = null;
    for (;;)
    {
      try
      {
        if (c.c(a).size() > 3) {
          continue;
        }
        bool = true;
        d.a(bool);
        Socket localSocket = c.d(a).accept();
        localObject = localSocket;
      }
      catch (SocketTimeoutException localSocketTimeoutException)
      {
        boolean bool;
        continue;
      }
      catch (IOException localIOException)
      {
        com.facebook.e.a.a.a(c.c(), "Error connecting to client", localIOException);
        com.instagram.common.a.c.a.a((Closeable)localObject);
        continue;
      }
      if (localObject != null)
      {
        c.c(a).add(localObject);
        c.a(a, (Socket)localObject);
        localObject = null;
        continue;
        bool = false;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.x.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */