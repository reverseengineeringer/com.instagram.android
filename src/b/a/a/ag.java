package b.a.a;

import c.g;
import c.h;
import c.i;
import java.io.IOException;
import java.util.logging.Logger;

public final class ag
  implements at
{
  private static final Logger a = Logger.getLogger(ad.class.getName());
  private static final i b = i.a("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
  
  private static IOException c(String paramString, Object... paramVarArgs)
  {
    throw new IOException(String.format(paramString, paramVarArgs));
  }
  
  public final v a(h paramh, boolean paramBoolean)
  {
    return new ae(paramh, paramBoolean);
  }
  
  public final w a(g paramg, boolean paramBoolean)
  {
    return new af(paramg, paramBoolean);
  }
}

/* Location:
 * Qualified Name:     b.a.a.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */