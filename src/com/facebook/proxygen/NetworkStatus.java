package com.facebook.proxygen;

public class NetworkStatus
{
  private final long mActiveReadSeconds;
  private final long mActiveWriteSeconds;
  private final long mClosedConn;
  private final String mDNSReachability;
  private final long mDNSResolutionTime;
  private final long mDequeuedReq;
  private final String mDownloadBwQuality;
  private final long mEgressAvg;
  private final long mEgressMax;
  private final long mEgressWindowSize;
  private final long mEnqueuedReq;
  private final long mFinishedReq;
  private final long mFlowControlHit;
  private final long mInQueueReq;
  private final long mInflightConn;
  private final long mInflightReq;
  private final long mIngressAvg;
  private final long mIngressMax;
  private final long mIngressWindowSize;
  private final String mLatencyQuality;
  private final long mMayHaveIdledMS;
  private final boolean mMayHaveNetwork;
  private final long mOpenedConn;
  private final long[] mPriReqInflight;
  private final long mReadCount;
  private long mReqBwEgressAvg;
  private long mReqBwEgressMax;
  private long mReqBwEgressSize;
  private double mReqBwEgressStdDev;
  private long mReqBwIngressAvg;
  private long mReqBwIngressMax;
  private long mReqBwIngressSize;
  private double mReqBwIngressStdDev;
  private final long mRttAvg;
  private final long mRttMax;
  private final double mRttStdDev;
  private final String mUploadBwQuality;
  private final long mWriteCount;
  
  public NetworkStatus(long paramLong1, long paramLong2, long paramLong3, long paramLong4, long paramLong5, long paramLong6, long paramLong7, long paramLong8, long paramLong9, long paramLong10, long paramLong11, double paramDouble1, long paramLong12, long paramLong13, long paramLong14, double paramDouble2, long paramLong15, long paramLong16, double paramDouble3, long paramLong17, long paramLong18, long paramLong19, long paramLong20, long paramLong21, long paramLong22, long paramLong23, long paramLong24, long paramLong25, long[] paramArrayOfLong, int paramInt1, long paramLong26, long paramLong27, long paramLong28, boolean paramBoolean, long paramLong29, int paramInt2, int paramInt3, int paramInt4)
  {
    mIngressWindowSize = paramLong1;
    mIngressAvg = paramLong2;
    mIngressMax = paramLong3;
    mEgressWindowSize = paramLong4;
    mEgressAvg = paramLong5;
    mEgressMax = paramLong6;
    mReadCount = paramLong7;
    mWriteCount = paramLong8;
    mReqBwIngressSize = paramLong9;
    mReqBwIngressAvg = paramLong10;
    mReqBwIngressMax = paramLong11;
    mReqBwIngressStdDev = paramDouble1;
    mReqBwEgressSize = paramLong12;
    mReqBwEgressAvg = paramLong13;
    mReqBwEgressMax = paramLong14;
    mReqBwEgressStdDev = paramDouble2;
    mRttAvg = paramLong15;
    mRttMax = paramLong16;
    mRttStdDev = paramDouble3;
    mOpenedConn = paramLong17;
    mClosedConn = paramLong18;
    mInflightConn = paramLong19;
    mFlowControlHit = paramLong20;
    mEnqueuedReq = paramLong21;
    mDequeuedReq = paramLong22;
    mFinishedReq = paramLong23;
    mInflightReq = paramLong24;
    mInQueueReq = paramLong25;
    mPriReqInflight = paramArrayOfLong;
    mDNSReachability = describeDNSReachabilityResult(paramInt1);
    mDNSResolutionTime = paramLong26;
    mActiveReadSeconds = paramLong27;
    mActiveWriteSeconds = paramLong28;
    mMayHaveNetwork = paramBoolean;
    mMayHaveIdledMS = paramLong29;
    mLatencyQuality = describeNetworkQuality(paramInt2);
    mUploadBwQuality = describeNetworkQuality(paramInt3);
    mDownloadBwQuality = describeNetworkQuality(paramInt4);
  }
  
  private String describeDNSReachabilityResult(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "unknown";
    case 1: 
      return "reachable";
    case 2: 
      return "exp_client";
    }
    return "exp_timeout";
  }
  
  private String describeNetworkQuality(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "unknown";
    case 1: 
      return "poor";
    case 2: 
      return "moderate";
    case 3: 
      return "good";
    }
    return "excellent";
  }
  
  public long getActiveReadSeconds()
  {
    return mActiveReadSeconds;
  }
  
  public long getActiveWriteSeconds()
  {
    return mActiveWriteSeconds;
  }
  
  public long getClosedConn()
  {
    return mClosedConn;
  }
  
  public String getDNSReachability()
  {
    return mDNSReachability;
  }
  
  public long getDNSResolutionTime()
  {
    return mDNSResolutionTime;
  }
  
  public long getDequeuedReq()
  {
    return mDequeuedReq;
  }
  
  public String getDownloadBwQuality()
  {
    return mDownloadBwQuality;
  }
  
  public long getEgressAvg()
  {
    return mEgressAvg;
  }
  
  public long getEgressMax()
  {
    return mEgressMax;
  }
  
  public long getEgressWindowSize()
  {
    return mEgressWindowSize;
  }
  
  public long getEnqueuedReq()
  {
    return mEnqueuedReq;
  }
  
  public long getFinishedReq()
  {
    return mFinishedReq;
  }
  
  public long getFlowControlHit()
  {
    return mFlowControlHit;
  }
  
  public long getInQueueReq()
  {
    return mInQueueReq;
  }
  
  public long getInflightConn()
  {
    return mInflightConn;
  }
  
  public long getInflightReq()
  {
    return mInflightReq;
  }
  
  public long getIngressAvg()
  {
    return mIngressAvg;
  }
  
  public long getIngressMax()
  {
    return mIngressMax;
  }
  
  public long getIngressWindowSize()
  {
    return mIngressWindowSize;
  }
  
  public String getLatencyQuality()
  {
    return mLatencyQuality;
  }
  
  public long getMayHaveIdledMS()
  {
    return mMayHaveIdledMS;
  }
  
  public boolean getMayHaveNetwork()
  {
    return mMayHaveNetwork;
  }
  
  public long getOpenedConn()
  {
    return mOpenedConn;
  }
  
  public long[] getPriReqInflight()
  {
    return mPriReqInflight;
  }
  
  public long getReadCount()
  {
    return mReadCount;
  }
  
  public long getReqBwEgressAvg()
  {
    return mReqBwEgressAvg;
  }
  
  public long getReqBwEgressMax()
  {
    return mReqBwEgressMax;
  }
  
  public long getReqBwEgressSize()
  {
    return mReqBwEgressSize;
  }
  
  public double getReqBwEgressStdDev()
  {
    return mReqBwEgressStdDev;
  }
  
  public long getReqBwIngressAvg()
  {
    return mReqBwIngressAvg;
  }
  
  public long getReqBwIngressMax()
  {
    return mReqBwIngressMax;
  }
  
  public long getReqBwIngressSize()
  {
    return mReqBwIngressSize;
  }
  
  public double getReqBwIngressStdDev()
  {
    return mReqBwIngressStdDev;
  }
  
  public long getRttAvg()
  {
    return mRttAvg;
  }
  
  public long getRttMax()
  {
    return mRttMax;
  }
  
  public double getRttStdDev()
  {
    return mRttStdDev;
  }
  
  public String getUploadBwQuality()
  {
    return mUploadBwQuality;
  }
  
  public long getWriteCount()
  {
    return mWriteCount;
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.NetworkStatus
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */