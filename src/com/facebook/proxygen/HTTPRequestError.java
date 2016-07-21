package com.facebook.proxygen;

public class HTTPRequestError
{
  private HTTPRequestError.ProxygenError mErrCode;
  private String mErrMsg;
  private HTTPRequestError.HTTPRequestStage mErrStage;
  
  public HTTPRequestError(String paramString, HTTPRequestError.HTTPRequestStage paramHTTPRequestStage, HTTPRequestError.ProxygenError paramProxygenError)
  {
    mErrMsg = paramString;
    mErrStage = paramHTTPRequestStage;
    mErrCode = paramProxygenError;
  }
  
  public HTTPRequestError.ProxygenError getErrCode()
  {
    return mErrCode;
  }
  
  public String getErrMsg()
  {
    return mErrMsg;
  }
  
  public HTTPRequestError.HTTPRequestStage getErrStage()
  {
    return mErrStage;
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.HTTPRequestError
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */