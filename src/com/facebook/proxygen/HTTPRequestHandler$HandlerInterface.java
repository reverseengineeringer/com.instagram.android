package com.facebook.proxygen;

import com.facebook.proxygen.utils.RequestDefragmentingOutputStream.HandlerInterface;
import org.apache.http.HttpEntityEnclosingRequest;
import org.apache.http.client.methods.HttpUriRequest;

class HTTPRequestHandler$HandlerInterface
  implements RequestDefragmentingOutputStream.HandlerInterface
{
  private HTTPRequestHandler$HandlerInterface(HTTPRequestHandler paramHTTPRequestHandler) {}
  
  public boolean sendBody(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return HTTPRequestHandler.access$200(this$0, paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public boolean sendEOM()
  {
    return HTTPRequestHandler.access$400(this$0);
  }
  
  public boolean sendHeaders(HttpEntityEnclosingRequest paramHttpEntityEnclosingRequest)
  {
    return this$0.sendHeaders((HttpUriRequest)paramHttpEntityEnclosingRequest);
  }
  
  public boolean sendRequestWithBodyAndEom(HttpEntityEnclosingRequest paramHttpEntityEnclosingRequest, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return this$0.sendHeadersWithBodyAndEom((HttpUriRequest)paramHttpEntityEnclosingRequest, paramArrayOfByte, paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.HTTPRequestHandler.HandlerInterface
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */