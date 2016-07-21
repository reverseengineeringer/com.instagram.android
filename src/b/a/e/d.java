package b.a.e;

import b.af;
import b.ar;
import b.au;
import b.b.a;
import b.b.e;
import c.h;
import c.r;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

public abstract class d
  implements a
{
  private final k c;
  private final i d;
  private final e e;
  private volatile boolean f;
  private boolean g;
  private boolean h;
  private final AtomicBoolean i = new AtomicBoolean();
  
  public d(h paramh, c.g paramg, Random paramRandom, Executor paramExecutor, e parame, String paramString)
  {
    e = parame;
    c = new k(true, paramg, paramRandom);
    d = new i(true, paramh, new c(this, parame, paramExecutor, paramString));
  }
  
  public final void a(int paramInt, String paramString)
  {
    if (f) {
      throw new IllegalStateException("closed");
    }
    f = true;
    try
    {
      c.a(paramInt, paramString);
      return;
    }
    catch (IOException paramString)
    {
      if (!i.compareAndSet(false, true)) {}
    }
    try
    {
      b();
      throw paramString;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
  
  public final void a(ar paramar)
  {
    if (f) {
      throw new IllegalStateException("closed");
    }
    if (g) {
      throw new IllegalStateException("must call close()");
    }
    Object localObject = paramar.a();
    if (localObject == null) {
      throw new IllegalArgumentException("Message content type was null. Must use WebSocket.TEXT or WebSocket.BINARY.");
    }
    String str = b;
    if (ab.equals(str)) {}
    long l;
    for (int j = 1;; j = 2)
    {
      localObject = c;
      l = paramar.b();
      if (!b) {
        break label172;
      }
      throw new IllegalStateException("Another message writer is active. Did you call close()?");
      if (!bb.equals(str)) {
        break;
      }
    }
    throw new IllegalArgumentException("Unknown message content type: " + a + "/" + b + ". Must use WebSocket.TEXT or WebSocket.BINARY.");
    label172:
    b = true;
    j.a(a, j);
    j.a(a, l);
    j.a(a);
    j.b(a);
    localObject = r.a(a);
    try
    {
      paramar.a((c.g)localObject);
      ((c.g)localObject).close();
      return;
    }
    catch (IOException paramar)
    {
      g = true;
      throw paramar;
    }
  }
  
  public final boolean a()
  {
    try
    {
      locali = d;
      locali.a();
      if (j)
      {
        locali.b();
        if (!h) {
          return true;
        }
      }
      else
      {
        switch (f)
        {
        case 1: 
          throw new ProtocolException("Unknown opcode: " + Integer.toHexString(f));
        }
      }
    }
    catch (IOException localIOException1)
    {
      for (;;)
      {
        i locali;
        if ((!f) && ((localIOException1 instanceof ProtocolException))) {}
        try
        {
          c.a(1002, null);
          if (i.compareAndSet(false, true)) {}
          try
          {
            b();
            e.a(localIOException1);
            return false;
            for (Object localObject = a.a;; localObject = a.b)
            {
              localObject = new f(locali, (af)localObject, r.a(c));
              e = false;
              b.a((au)localObject);
              if (e) {
                break;
              }
              throw new IllegalStateException("Listener failed to call close on message payload.");
            }
            return false;
          }
          catch (IOException localIOException2)
          {
            for (;;) {}
          }
        }
        catch (IOException localIOException3)
        {
          for (;;) {}
        }
      }
    }
  }
  
  public abstract void b();
}

/* Location:
 * Qualified Name:     b.a.e.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */