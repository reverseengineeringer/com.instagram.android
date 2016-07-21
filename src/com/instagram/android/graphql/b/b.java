package com.instagram.android.graphql.b;

import java.io.IOException;

public final class b
  extends Exception
{
  public a a;
  
  public b(a parama)
  {
    a = parama;
  }
  
  public final String getMessage()
  {
    try
    {
      String str = c.a(a);
      return str;
    }
    catch (IOException localIOException)
    {
      throw new IllegalArgumentException("exception on serialize to json");
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */