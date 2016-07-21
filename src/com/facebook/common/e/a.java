package com.facebook.common.e;

import java.io.IOException;

public final class a
  extends IOException
{
  public a(String paramString)
  {
    super(paramString);
  }
  
  public a(String paramString, Throwable paramThrowable)
  {
    super(paramString);
    initCause(paramThrowable);
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */