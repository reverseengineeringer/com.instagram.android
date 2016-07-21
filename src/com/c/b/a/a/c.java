package com.c.b.a.a;

import java.io.IOException;

public final class c
  extends IOException
{
  public c(Exception paramException)
  {
    super("Unexpected " + paramException.getClass().getSimpleName() + ": " + paramException.getMessage(), paramException);
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */