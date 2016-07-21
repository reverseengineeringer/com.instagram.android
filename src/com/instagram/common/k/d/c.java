package com.instagram.common.k.d;

import com.instagram.common.k.a.i;
import java.io.Closeable;

public final class c
  implements Closeable
{
  public final i a;
  
  public c(i parami)
  {
    a = parami;
  }
  
  public final void close()
  {
    a.close();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.k.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */