package b.a.b;

import b.a.p;
import c.aa;
import c.f;
import c.x;
import java.net.ProtocolException;

public final class z
  implements x
{
  public final f a = new f();
  private boolean b;
  private final int c;
  
  public z()
  {
    this(-1);
  }
  
  public z(int paramInt)
  {
    c = paramInt;
  }
  
  public final aa a()
  {
    return aa.b;
  }
  
  public final void a(x paramx)
  {
    f localf = new f();
    a.a(localf, 0L, a.b);
    paramx.a_(localf, b);
  }
  
  public final void a_(f paramf, long paramLong)
  {
    if (b) {
      throw new IllegalStateException("closed");
    }
    p.a(b, 0L, paramLong);
    if ((c != -1) && (a.b > c - paramLong)) {
      throw new ProtocolException("exceeded content-length limit of " + c + " bytes");
    }
    a.a_(paramf, paramLong);
  }
  
  public final void close()
  {
    if (b) {}
    do
    {
      return;
      b = true;
    } while (a.b >= c);
    throw new ProtocolException("content-length promised " + c + " bytes, but received " + a.b);
  }
  
  public final void flush() {}
}

/* Location:
 * Qualified Name:     b.a.b.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */