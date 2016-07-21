package c;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;

final class q
  extends d
{
  q(Socket paramSocket) {}
  
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
    try
    {
      a.close();
      return;
    }
    catch (Exception localException)
    {
      r.a.log(Level.WARNING, "Failed to close timed out socket " + a, localException);
      return;
    }
    catch (AssertionError localAssertionError)
    {
      if (r.a(localAssertionError))
      {
        r.a.log(Level.WARNING, "Failed to close timed out socket " + a, localAssertionError);
        return;
      }
      throw localAssertionError;
    }
  }
}

/* Location:
 * Qualified Name:     c.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */