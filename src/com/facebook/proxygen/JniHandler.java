package com.facebook.proxygen;

import com.facebook.proxygen.utils.Preconditions;
import org.apache.http.Header;
import org.apache.http.client.methods.HttpUriRequest;

public class JniHandler
  extends NativeHandleImpl
  implements HTTPResponseHandler, HTTPTransportCallback
{
  private HTTPRequestHandler mRequestHandler;
  private HTTPResponseHandler mResponseHandler;
  private HTTPTransportCallback mTransportCallback;
  
  public JniHandler(HTTPRequestHandler paramHTTPRequestHandler, HTTPResponseHandler paramHTTPResponseHandler)
  {
    this(paramHTTPRequestHandler, paramHTTPResponseHandler, null);
  }
  
  public JniHandler(HTTPRequestHandler paramHTTPRequestHandler, HTTPResponseHandler paramHTTPResponseHandler, HTTPTransportCallback paramHTTPTransportCallback)
  {
    Preconditions.checkNotNull(paramHTTPRequestHandler);
    Preconditions.checkNotNull(paramHTTPResponseHandler);
    mRequestHandler = paramHTTPRequestHandler;
    mResponseHandler = paramHTTPResponseHandler;
    mTransportCallback = paramHTTPTransportCallback;
    mRequestHandler.setDelegate(this);
  }
  
  private native void cancelNative();
  
  private native void changePriorityNative(int paramInt);
  
  private native void closeNative();
  
  private native boolean sendBodyNative(byte[] paramArrayOfByte, int paramInt1, int paramInt2);
  
  private native boolean sendEOMNative();
  
  private native boolean sendHeadersNative(HttpUriRequest paramHttpUriRequest);
  
  private native boolean sendRequestWithBodyAndEOMNative(HttpUriRequest paramHttpUriRequest, byte[] paramArrayOfByte, int paramInt1, int paramInt2);
  
  private native void setEnabledCallbackFlagNative(int paramInt);
  
  public void bodyBytesGenerated(long paramLong)
  {
    if (mTransportCallback != null) {
      mTransportCallback.bodyBytesGenerated(paramLong);
    }
  }
  
  public void bodyBytesReceived(long paramLong)
  {
    if (mTransportCallback != null) {
      mTransportCallback.bodyBytesReceived(paramLong);
    }
  }
  
  public void cancel()
  {
    mRequestHandler.setDelegate(null);
    cancelNative();
  }
  
  public void changePriority(int paramInt)
  {
    changePriorityNative(paramInt);
  }
  
  protected void finalize()
  {
    try
    {
      closeNative();
      return;
    }
    finally
    {
      super.finalize();
    }
  }
  
  public void firstByteFlushed()
  {
    if (mTransportCallback != null) {
      mTransportCallback.firstByteFlushed();
    }
  }
  
  public void firstHeaderByteFlushed()
  {
    if (mTransportCallback != null) {
      mTransportCallback.firstHeaderByteFlushed();
    }
  }
  
  public int getEnabledCallbackFlag()
  {
    if (mTransportCallback != null) {
      return mTransportCallback.getEnabledCallbackFlag();
    }
    return 0;
  }
  
  public void headerBytesGenerated(long paramLong1, long paramLong2)
  {
    if (mTransportCallback != null) {
      mTransportCallback.headerBytesGenerated(paramLong1, paramLong2);
    }
  }
  
  public void headerBytesReceived(long paramLong1, long paramLong2)
  {
    if (mTransportCallback != null) {
      mTransportCallback.headerBytesReceived(paramLong1, paramLong2);
    }
  }
  
  public void lastByteAcked(long paramLong)
  {
    if (mTransportCallback != null) {
      mTransportCallback.lastByteAcked(paramLong);
    }
  }
  
  public void lastByteFlushed()
  {
    if (mTransportCallback != null) {
      mTransportCallback.lastByteFlushed();
    }
  }
  
  public void onBody()
  {
    mResponseHandler.onBody();
  }
  
  public void onEOM()
  {
    mResponseHandler.onEOM();
    mRequestHandler.setDelegate(null);
  }
  
  public void onError(HTTPRequestError paramHTTPRequestError)
  {
    mResponseHandler.onError(paramHTTPRequestError);
    mRequestHandler.setDelegate(null);
  }
  
  public void onResponse(int paramInt, String paramString, Header[] paramArrayOfHeader)
  {
    mResponseHandler.onResponse(paramInt, paramString, paramArrayOfHeader);
  }
  
  public boolean sendBody(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return sendBodyNative(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public boolean sendEOM()
  {
    return sendEOMNative();
  }
  
  public boolean sendHeaders(HttpUriRequest paramHttpUriRequest)
  {
    return sendHeadersNative(paramHttpUriRequest);
  }
  
  public boolean sendRequestWithBodyAndEom(HttpUriRequest paramHttpUriRequest, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return sendRequestWithBodyAndEOMNative(paramHttpUriRequest, paramArrayOfByte, paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.JniHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */