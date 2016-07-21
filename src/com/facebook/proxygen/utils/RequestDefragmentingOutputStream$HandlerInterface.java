package com.facebook.proxygen.utils;

import org.apache.http.HttpEntityEnclosingRequest;

public abstract interface RequestDefragmentingOutputStream$HandlerInterface
{
  public abstract boolean sendBody(byte[] paramArrayOfByte, int paramInt1, int paramInt2);
  
  public abstract boolean sendEOM();
  
  public abstract boolean sendHeaders(HttpEntityEnclosingRequest paramHttpEntityEnclosingRequest);
  
  public abstract boolean sendRequestWithBodyAndEom(HttpEntityEnclosingRequest paramHttpEntityEnclosingRequest, byte[] paramArrayOfByte, int paramInt1, int paramInt2);
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.utils.RequestDefragmentingOutputStream.HandlerInterface
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */