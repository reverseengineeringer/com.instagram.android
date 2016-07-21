package com.facebook.soloader;

import java.io.Closeable;
import java.io.InputStream;

public final class i
  implements Closeable
{
  public final g a;
  public final InputStream b;
  
  public i(g paramg, InputStream paramInputStream)
  {
    a = paramg;
    b = paramInputStream;
  }
  
  public final void close()
  {
    b.close();
  }
}

/* Location:
 * Qualified Name:     com.facebook.soloader.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */