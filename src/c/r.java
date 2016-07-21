package c;

import java.net.Socket;
import java.util.logging.Logger;

public final class r
{
  static final Logger a = Logger.getLogger(r.class.getName());
  
  public static g a(x paramx)
  {
    if (paramx == null) {
      throw new IllegalArgumentException("sink == null");
    }
    return new s(paramx);
  }
  
  public static h a(y paramy)
  {
    if (paramy == null) {
      throw new IllegalArgumentException("source == null");
    }
    return new t(paramy);
  }
  
  public static x a(Socket paramSocket)
  {
    if (paramSocket == null) {
      throw new IllegalArgumentException("socket == null");
    }
    d locald = c(paramSocket);
    paramSocket = paramSocket.getOutputStream();
    if (paramSocket == null) {
      throw new IllegalArgumentException("out == null");
    }
    return new a(locald, new o(locald, paramSocket));
  }
  
  static boolean a(AssertionError paramAssertionError)
  {
    return (paramAssertionError.getCause() != null) && (paramAssertionError.getMessage() != null) && (paramAssertionError.getMessage().contains("getsockname failed"));
  }
  
  public static y b(Socket paramSocket)
  {
    if (paramSocket == null) {
      throw new IllegalArgumentException("socket == null");
    }
    d locald = c(paramSocket);
    paramSocket = paramSocket.getInputStream();
    if (paramSocket == null) {
      throw new IllegalArgumentException("in == null");
    }
    return new b(locald, new p(locald, paramSocket));
  }
  
  private static d c(Socket paramSocket)
  {
    return new q(paramSocket);
  }
}

/* Location:
 * Qualified Name:     c.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */