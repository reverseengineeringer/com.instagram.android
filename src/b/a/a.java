package b.a;

import b.q;
import java.net.UnknownServiceException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

public final class a
{
  public boolean a;
  public boolean b;
  private final List<q> c;
  private int d = 0;
  
  public a(List<q> paramList)
  {
    c = paramList;
  }
  
  private boolean b(SSLSocket paramSSLSocket)
  {
    int i = d;
    while (i < c.size())
    {
      if (((q)c.get(i)).a(paramSSLSocket)) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public final q a(SSLSocket paramSSLSocket)
  {
    int i = d;
    int j = c.size();
    q localq;
    if (i < j)
    {
      localq = (q)c.get(i);
      if (localq.a(paramSSLSocket)) {
        d = (i + 1);
      }
    }
    for (;;)
    {
      if (localq == null)
      {
        throw new UnknownServiceException("Unable to find acceptable protocols. isFallback=" + b + ", modes=" + c + ", supported protocols=" + Arrays.toString(paramSSLSocket.getEnabledProtocols()));
        i += 1;
        break;
      }
      a = b(paramSSLSocket);
      f.b.a(localq, paramSSLSocket, b);
      return localq;
      localq = null;
    }
  }
}

/* Location:
 * Qualified Name:     b.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */