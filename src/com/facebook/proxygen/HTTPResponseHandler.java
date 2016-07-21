package com.facebook.proxygen;

import org.apache.http.Header;

public abstract interface HTTPResponseHandler
{
  public abstract void onBody();
  
  public abstract void onEOM();
  
  public abstract void onError(HTTPRequestError paramHTTPRequestError);
  
  public abstract void onResponse(int paramInt, String paramString, Header[] paramArrayOfHeader);
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.HTTPResponseHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */