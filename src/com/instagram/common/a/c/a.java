package com.instagram.common.a.c;

import java.io.Closeable;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

public final class a
{
  private static final Logger a = Logger.getLogger(a.class.getName());
  
  public static void a(Closeable paramCloseable)
  {
    try
    {
      a(paramCloseable, true);
      return;
    }
    catch (IOException paramCloseable)
    {
      a.log(Level.SEVERE, "IOException should not have been thrown.", paramCloseable);
    }
  }
  
  public static void a(Closeable paramCloseable, boolean paramBoolean)
  {
    if (paramCloseable == null) {
      return;
    }
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable)
    {
      if (paramBoolean)
      {
        a.log(Level.WARNING, "IOException thrown while closing Closeable.", paramCloseable);
        return;
      }
      throw paramCloseable;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.a.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */