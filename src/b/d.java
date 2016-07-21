package b;

import b.a.e;
import b.a.g;
import java.io.Closeable;
import java.io.Flushable;

public final class d
  implements Closeable, Flushable
{
  final g a;
  private final e b;
  
  public final void close()
  {
    b.close();
  }
  
  public final void flush()
  {
    b.flush();
  }
}

/* Location:
 * Qualified Name:     b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */