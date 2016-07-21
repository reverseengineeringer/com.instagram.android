package b.b;

import b.a.f;
import b.a.p;
import b.at;
import b.h;
import java.io.IOException;
import java.net.ProtocolException;

public final class b
  implements h
{
  public b(d paramd, e parame) {}
  
  public final void a(at paramat)
  {
    d locald;
    e locale;
    try
    {
      locald = b;
      locale = a;
      if (c != 101)
      {
        p.a(g);
        throw new ProtocolException("Expected HTTP 101 response but was '" + c + " " + d + "'");
      }
    }
    catch (IOException paramat)
    {
      a.a(paramat);
      return;
    }
    String str1 = paramat.a("Connection");
    if (!"Upgrade".equalsIgnoreCase(str1)) {
      throw new ProtocolException("Expected 'Connection' header value 'Upgrade' but was '" + str1 + "'");
    }
    str1 = paramat.a("Upgrade");
    if (!"websocket".equalsIgnoreCase(str1)) {
      throw new ProtocolException("Expected 'Upgrade' header value 'websocket' but was '" + str1 + "'");
    }
    str1 = paramat.a("Sec-WebSocket-Accept");
    String str2 = p.a(c + "258EAFA5-E914-47DA-95CA-C5AB0DC85B11");
    if (!str2.equals(str1)) {
      throw new ProtocolException("Expected 'Sec-WebSocket-Accept' header value '" + str2 + "' but was '" + str1 + "'");
    }
    paramat = c.a(f.b.a(a), paramat, b, locale);
    locale.a(paramat);
    boolean bool;
    do
    {
      bool = paramat.a();
    } while (bool);
  }
  
  public final void a(IOException paramIOException)
  {
    a.a(paramIOException);
  }
}

/* Location:
 * Qualified Name:     b.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */