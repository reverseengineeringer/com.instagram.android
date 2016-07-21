package org.chromium.net;

import java.io.IOException;

public class UrlRequestException
  extends IOException
{
  final int a;
  
  UrlRequestException(String paramString, int paramInt)
  {
    super(paramString, null);
    a = paramInt;
  }
  
  UrlRequestException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
    a = 0;
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.UrlRequestException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */