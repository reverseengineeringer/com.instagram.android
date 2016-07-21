package com.instagram.common.j.h;

import com.facebook.proxygen.HTTPRequestError;
import java.io.IOException;

public final class a
  extends IOException
{
  private final HTTPRequestError a;
  
  public a(HTTPRequestError paramHTTPRequestError)
  {
    super(paramHTTPRequestError.getErrMsg());
    a = paramHTTPRequestError;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */