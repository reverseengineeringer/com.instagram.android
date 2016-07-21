package b;

import b.a.b.ad;
import b.a.b.s;
import b.a.c.c;
import b.a.f;
import b.a.n;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import javax.net.ssl.SSLSocket;

final class ag
  extends f
{
  public final ad a(g paramg)
  {
    return e.c;
  }
  
  public final c a(o paramo, a parama, ad paramad)
  {
    if ((!o.g) && (!Thread.holdsLock(paramo))) {
      throw new AssertionError();
    }
    paramo = d.iterator();
    while (paramo.hasNext())
    {
      c localc = (c)paramo.next();
      if ((j.size() < i) && (parama.equals(b.a)) && (!k))
      {
        paramad.a(localc);
        return localc;
      }
    }
    return null;
  }
  
  public final b.a.g a(ai paramai)
  {
    if (i != null) {
      return i.a;
    }
    return j;
  }
  
  public final n a(o paramo)
  {
    return e;
  }
  
  public final void a(g arg1, h paramh)
  {
    synchronized ((am)???)
    {
      if (b) {
        throw new IllegalStateException("Already Executed");
      }
    }
    b = true;
    a.a.a(new al(???, paramh, true, (byte)0));
  }
  
  public final void a(o paramo, c paramc)
  {
    if ((!o.g) && (!Thread.holdsLock(paramo))) {
      throw new AssertionError();
    }
    if (!f)
    {
      f = true;
      o.a.execute(c);
    }
    d.add(paramc);
  }
  
  public final void a(q paramq, SSLSocket paramSSLSocket, boolean paramBoolean)
  {
    String[] arrayOfString1;
    if (f != null)
    {
      arrayOfString1 = (String[])b.a.p.a(String.class, f, paramSSLSocket.getEnabledCipherSuites());
      if (g == null) {
        break label145;
      }
    }
    label145:
    for (String[] arrayOfString2 = (String[])b.a.p.a(String.class, g, paramSSLSocket.getEnabledProtocols());; arrayOfString2 = paramSSLSocket.getEnabledProtocols())
    {
      String[] arrayOfString3 = arrayOfString1;
      if (paramBoolean)
      {
        arrayOfString3 = arrayOfString1;
        if (b.a.p.a(paramSSLSocket.getSupportedCipherSuites(), "TLS_FALLBACK_SCSV")) {
          arrayOfString3 = b.a.p.b(arrayOfString1, "TLS_FALLBACK_SCSV");
        }
      }
      paramq = new p(paramq).a(arrayOfString3).b(arrayOfString2).b();
      if (g != null) {
        paramSSLSocket.setEnabledProtocols(g);
      }
      if (f != null) {
        paramSSLSocket.setEnabledCipherSuites(f);
      }
      return;
      arrayOfString1 = paramSSLSocket.getEnabledCipherSuites();
      break;
    }
  }
  
  public final void a(y paramy, String paramString)
  {
    int i = paramString.indexOf(":", 1);
    if (i != -1)
    {
      paramy.b(paramString.substring(0, i), paramString.substring(i + 1));
      return;
    }
    if (paramString.startsWith(":"))
    {
      paramy.b("", paramString.substring(1));
      return;
    }
    paramy.b("", paramString);
  }
  
  public final boolean b(o paramo, c paramc)
  {
    if ((!o.g) && (!Thread.holdsLock(paramo))) {
      throw new AssertionError();
    }
    if ((k) || (b == 0))
    {
      d.remove(paramc);
      return true;
    }
    paramo.notifyAll();
    return false;
  }
}

/* Location:
 * Qualified Name:     b.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */