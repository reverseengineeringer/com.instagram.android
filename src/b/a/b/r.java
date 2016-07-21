package b.a.b;

import b.a;
import b.ac;
import b.ae;
import b.ai;
import b.ao;
import b.ar;
import b.at;
import b.au;
import b.av;
import b.m;
import c.g;
import java.net.ProtocolException;
import java.util.List;

public final class r
  implements b.ad
{
  private final int b;
  private final ao c;
  private int d;
  
  public r(s params, int paramInt, ao paramao)
  {
    b = paramInt;
    c = paramao;
  }
  
  public final at a(ao paramao)
  {
    d += 1;
    Object localObject1;
    Object localObject2;
    if (b > 0)
    {
      localObject1 = (ae)a.b.f.get(b - 1);
      localObject2 = a.c.b().a().a;
      if ((!a.b.equals(a.b)) || (a.c != a.c)) {
        throw new IllegalStateException("network interceptor " + localObject1 + " must retain the same host and port");
      }
      if (d > 1) {
        throw new IllegalStateException("network interceptor " + localObject1 + " must call proceed() exactly once");
      }
    }
    if (b < a.b.f.size())
    {
      localObject1 = new r(a, b + 1, paramao);
      localObject2 = (ae)a.b.f.get(b);
      paramao = ((ae)localObject2).a();
      if (d != 1) {
        throw new IllegalStateException("network interceptor " + localObject2 + " must call proceed() exactly once");
      }
      if (paramao == null) {
        throw new NullPointerException("network interceptor " + localObject2 + " returned null");
      }
    }
    int i;
    do
    {
      do
      {
        return paramao;
        s.a(a).a(paramao);
        s.a(a, paramao);
        if ((s.a(paramao)) && (d != null))
        {
          localObject1 = c.r.a(s.a(a).a(paramao, d.b()));
          d.a((g)localObject1);
          ((g)localObject1).close();
        }
        localObject1 = s.b(a);
        i = c;
        if (i == 204) {
          break;
        }
        paramao = (ao)localObject1;
      } while (i != 205);
      paramao = (ao)localObject1;
    } while (g.b() <= 0L);
    throw new ProtocolException("HTTP " + i + " had non-zero Content-Length: " + g.b());
  }
}

/* Location:
 * Qualified Name:     b.a.b.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */