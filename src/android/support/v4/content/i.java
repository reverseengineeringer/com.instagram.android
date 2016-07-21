package android.support.v4.content;

import android.os.Process;
import java.util.concurrent.atomic.AtomicBoolean;

final class i
  extends l<Params, Result>
{
  i(o paramo)
  {
    super((byte)0);
  }
  
  public final Result call()
  {
    o.a(a).set(true);
    Process.setThreadPriority(10);
    return (Result)o.a(a, a.b());
  }
}

/* Location:
 * Qualified Name:     android.support.v4.content.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */