package c;

import java.util.zip.Deflater;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

public final class j
  implements x
{
  private final g a;
  private final Deflater b;
  private boolean c;
  
  private j(g paramg, Deflater paramDeflater)
  {
    if (paramg == null) {
      throw new IllegalArgumentException("source == null");
    }
    if (paramDeflater == null) {
      throw new IllegalArgumentException("inflater == null");
    }
    a = paramg;
    b = paramDeflater;
  }
  
  public j(x paramx, Deflater paramDeflater)
  {
    this(r.a(paramx), paramDeflater);
  }
  
  @IgnoreJRERequirement
  private void a(boolean paramBoolean)
  {
    f localf = a.b();
    u localu;
    label119:
    do
    {
      localu = localf.e(1);
      if (paramBoolean) {}
      for (int i = b.deflate(a, c, 8192 - c, 2);; i = b.deflate(a, c, 8192 - c))
      {
        if (i <= 0) {
          break label119;
        }
        c += i;
        b += i;
        a.r();
        break;
      }
    } while (!b.needsInput());
    if (b == c)
    {
      a = localu.a();
      w.a(localu);
    }
  }
  
  public final aa a()
  {
    return a.a();
  }
  
  public final void a_(f paramf, long paramLong)
  {
    ab.a(b, 0L, paramLong);
    while (paramLong > 0L)
    {
      u localu = a;
      int i = (int)Math.min(paramLong, c - b);
      b.setInput(a, b, i);
      a(false);
      b -= i;
      b += i;
      if (b == c)
      {
        a = localu.a();
        w.a(localu);
      }
      paramLong -= i;
    }
  }
  
  public final void close()
  {
    if (c) {}
    for (;;)
    {
      return;
      Object localObject2 = null;
      try
      {
        b.finish();
        a(false);
        try
        {
          b.end();
          localObject1 = localObject2;
        }
        catch (Throwable localThrowable1)
        {
          for (;;)
          {
            Object localObject1;
            label42:
            if (localThrowable3 != null) {
              localThrowable2 = localThrowable3;
            }
          }
        }
        try
        {
          a.close();
          localObject2 = localObject1;
        }
        catch (Throwable localThrowable4)
        {
          Object localObject3 = localThrowable2;
          if (localThrowable2 != null) {
            break label42;
          }
          localObject3 = localThrowable4;
          break label42;
        }
        c = true;
        if (localObject2 == null) {
          continue;
        }
        ab.a((Throwable)localObject2);
        return;
      }
      catch (Throwable localThrowable3)
      {
        for (;;) {}
      }
    }
  }
  
  public final void flush()
  {
    a(true);
    a.flush();
  }
  
  public final String toString()
  {
    return "DeflaterSink(" + a + ")";
  }
}

/* Location:
 * Qualified Name:     c.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */