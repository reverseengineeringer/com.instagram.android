package com.facebook.proxygen;

import java.net.InetAddress;
import java.net.UnknownHostException;

public class HTTPFlowStats
{
  private final boolean mConnEstablished;
  private final long mDnsLatency;
  private final String mLocalAddr;
  private final int mLocalPort;
  private final boolean mNewConnection;
  private final String mProtocol;
  private final int mReqBodyBytes;
  private final int mReqHeaderBytes;
  private final int mReqHeaderCompBytes;
  private final boolean mReqSent;
  private final int mRspBodyBytes;
  private final long mRspBodyBytesTime;
  private final int mRspBodyCompBytes;
  private final int mRspHeaderBytes;
  private final int mRspHeaderCompBytes;
  private final boolean mRspReceived;
  private final long mRtt;
  private InetAddress mServerAddr = null;
  private final long mTcpLatency;
  private final long mTlsLatency;
  
  public HTTPFlowStats(String paramString1, String paramString2, int paramInt1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, String paramString3, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, long paramLong1, long paramLong2, long paramLong3, long paramLong4, long paramLong5)
  {
    if (!paramString1.equals("")) {}
    try
    {
      mServerAddr = InetAddress.getByName(paramString1);
      mLocalAddr = paramString2;
      mLocalPort = paramInt1;
      mConnEstablished = paramBoolean1;
      mNewConnection = paramBoolean2;
      mReqSent = paramBoolean3;
      mRspReceived = paramBoolean4;
      mProtocol = paramString3;
      mReqHeaderBytes = paramInt2;
      mReqHeaderCompBytes = paramInt3;
      mReqBodyBytes = paramInt4;
      mRspHeaderBytes = paramInt5;
      mRspHeaderCompBytes = paramInt6;
      mRspBodyBytes = paramInt7;
      mRspBodyCompBytes = paramInt8;
      mDnsLatency = paramLong1;
      mTcpLatency = paramLong2;
      mTlsLatency = paramLong3;
      mRtt = paramLong4;
      mRspBodyBytesTime = paramLong5;
      return;
    }
    catch (UnknownHostException paramString1)
    {
      for (;;) {}
    }
  }
  
  public long getDnsLatency()
  {
    return mDnsLatency;
  }
  
  public boolean getIsConnectionEstablished()
  {
    return mConnEstablished;
  }
  
  public boolean getIsNewConnection()
  {
    return mNewConnection;
  }
  
  public String getLocalAddress()
  {
    return mLocalAddr;
  }
  
  public int getLocalPort()
  {
    return mLocalPort;
  }
  
  public String getNegotiatedProtocol()
  {
    return mProtocol;
  }
  
  public int getRequestBodyBytes()
  {
    return mReqBodyBytes;
  }
  
  public int getRequestHeaderBytes()
  {
    return mReqHeaderBytes;
  }
  
  public int getRequestHeaderCompressedBytes()
  {
    return mReqHeaderCompBytes;
  }
  
  public boolean getRequestSent()
  {
    return mReqSent;
  }
  
  public int getResponseBodyBytes()
  {
    return mRspBodyBytes;
  }
  
  public int getResponseBodyCompressedBytes()
  {
    return mRspBodyCompBytes;
  }
  
  public int getResponseHeaderBytes()
  {
    return mRspHeaderBytes;
  }
  
  public int getResponseHeaderCompressedBytes()
  {
    return mRspHeaderCompBytes;
  }
  
  public boolean getResponseReceived()
  {
    return mRspReceived;
  }
  
  public long getRspBodyBytesTime()
  {
    return mRspBodyBytesTime;
  }
  
  public long getRtt()
  {
    return mRtt;
  }
  
  public InetAddress getServerAddress()
  {
    return mServerAddr;
  }
  
  public long getTcpLatency()
  {
    return mTcpLatency;
  }
  
  public long getTlsLatency()
  {
    return mTlsLatency;
  }
  
  public boolean isSpdy()
  {
    return mProtocol.startsWith("SPDY");
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.HTTPFlowStats
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */