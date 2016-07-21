package b;

import java.util.Arrays;
import javax.net.ssl.SSLSocket;

public final class q
{
  public static final q a = new p(true).a(h).a(new aw[] { aw.a, aw.b, aw.c }).a().b();
  public static final q b = new p(a).a(new aw[] { aw.c }).a().b();
  public static final q c = new p(false).b();
  private static final l[] h = { l.aK, l.aO, l.W, l.am, l.al, l.av, l.aw, l.F, l.J, l.U, l.D, l.H, l.h };
  final boolean d;
  public final boolean e;
  final String[] f;
  final String[] g;
  
  private q(p paramp)
  {
    d = a;
    f = b;
    g = c;
    e = d;
  }
  
  private static boolean a(String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    if ((paramArrayOfString1 == null) || (paramArrayOfString2 == null) || (paramArrayOfString1.length == 0) || (paramArrayOfString2.length == 0)) {}
    for (;;)
    {
      return false;
      int j = paramArrayOfString1.length;
      int i = 0;
      while (i < j)
      {
        if (b.a.p.a(paramArrayOfString2, paramArrayOfString1[i])) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  public final boolean a(SSLSocket paramSSLSocket)
  {
    if (!d) {}
    while (((g != null) && (!a(g, paramSSLSocket.getEnabledProtocols()))) || ((f != null) && (!a(f, paramSSLSocket.getEnabledCipherSuites())))) {
      return false;
    }
    return true;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof q)) {}
    do
    {
      return false;
      if (paramObject == this) {
        return true;
      }
      paramObject = (q)paramObject;
    } while ((d != d) || ((d) && ((!Arrays.equals(f, f)) || (!Arrays.equals(g, g)) || (e != e))));
    return true;
  }
  
  public final int hashCode()
  {
    int i = 17;
    int j;
    int k;
    if (d)
    {
      j = Arrays.hashCode(f);
      k = Arrays.hashCode(g);
      if (!e) {
        break label53;
      }
    }
    label53:
    for (i = 0;; i = 1)
    {
      i += ((j + 527) * 31 + k) * 31;
      return i;
    }
  }
  
  public final String toString()
  {
    Object localObject2 = null;
    int j = 0;
    if (!d) {
      return "ConnectionSpec()";
    }
    Object localObject1;
    if (f != null) {
      if (f == null)
      {
        localObject1 = null;
        localObject1 = localObject1.toString();
        label36:
        if (g == null) {
          break label205;
        }
        if (g != null) {
          break label154;
        }
      }
    }
    label50:
    label154:
    label205:
    for (localObject2 = localObject2.toString();; localObject2 = "[all enabled]")
    {
      return "ConnectionSpec(cipherSuites=" + (String)localObject1 + ", tlsVersions=" + (String)localObject2 + ", supportsTlsExtensions=" + e + ")";
      localObject1 = new l[f.length];
      int i = 0;
      while (i < f.length)
      {
        localObject1[i] = l.a(f[i]);
        i += 1;
      }
      localObject1 = b.a.p.a((Object[])localObject1);
      break;
      localObject1 = "[all enabled]";
      break label36;
      localObject2 = new aw[g.length];
      i = j;
      while (i < g.length)
      {
        localObject2[i] = aw.a(g[i]);
        i += 1;
      }
      localObject2 = b.a.p.a((Object[])localObject2);
      break label50;
    }
  }
}

/* Location:
 * Qualified Name:     b.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */