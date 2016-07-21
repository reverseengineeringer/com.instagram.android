package b.a.a;

import c.d;
import java.io.IOException;
import java.net.SocketTimeoutException;

final class s
  extends d
{
  s(t paramt) {}
  
  protected final IOException a(IOException paramIOException)
  {
    SocketTimeoutException localSocketTimeoutException = new SocketTimeoutException("timeout");
    if (paramIOException != null) {
      localSocketTimeoutException.initCause(paramIOException);
    }
    return localSocketTimeoutException;
  }
  
  protected final void a()
  {
    a.b(a.l);
  }
  
  public final void b()
  {
    if (z_()) {
      throw a(null);
    }
  }
}

/* Location:
 * Qualified Name:     b.a.a.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */