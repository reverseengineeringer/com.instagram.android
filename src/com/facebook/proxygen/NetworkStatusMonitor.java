package com.facebook.proxygen;

public class NetworkStatusMonitor
  extends NativeHandleImpl
{
  private AnalyticsLogger mAnalyticsLogger;
  private int mBandwidthSplitSize = 10000;
  private int mCacheDurationInSeconds = 2;
  private NetworkStatus mCacheStatus;
  private int mDNSPort;
  private boolean mDNSReachabilityEnabled;
  private String mDNSServer = "";
  private final EventBase mEventBase;
  private int mGoodDL = 250000;
  private int mGoodRtt = 50;
  private int mGoodUL = 50000;
  private String mHostname = "";
  private boolean mInitialized;
  private int mMaxPriority = 7;
  private int mModerateDL = 68750;
  private int mModerateRtt = 150;
  private int mModerateUL = 1375;
  private int mPoorDL = 18750;
  private int mPoorRtt = 1500;
  private int mPoorUL = 3750;
  private boolean mRadioMonitorEnabled;
  private int mReachabilityDefaultTimeoutMs;
  private int mReachabilityIntervalMs;
  
  public NetworkStatusMonitor(EventBase paramEventBase)
  {
    mEventBase = paramEventBase;
  }
  
  private native void getNetworkStatusNative();
  
  public native void close();
  
  protected void finalize()
  {
    try
    {
      close();
      return;
    }
    finally
    {
      super.finalize();
    }
  }
  
  public native int getDownloadBandwidthQualityNative();
  
  public native int getLatencyQualityNative();
  
  public String getNetworkQualityString(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "UNKNOWN";
    case 1: 
      return "POOR";
    case 2: 
      return "MODERATE";
    case 3: 
      return "GOOD";
    }
    return "EXCELLENT";
  }
  
  public NetworkStatus getNetworkStatus()
  {
    if (!mInitialized) {
      return null;
    }
    getNetworkStatusNative();
    return mCacheStatus;
  }
  
  public native Object getRadioData();
  
  public native int getUploadBandwidthQualityNative();
  
  public void init(int paramInt)
  {
    init(mEventBase, paramInt, mDNSReachabilityEnabled, mDNSServer, mDNSPort, mHostname, mReachabilityIntervalMs, mReachabilityDefaultTimeoutMs, mMaxPriority, mBandwidthSplitSize, mCacheDurationInSeconds, mPoorRtt, mModerateRtt, mGoodRtt, mPoorUL, mModerateUL, mGoodUL, mPoorDL, mModerateDL, mGoodDL, mAnalyticsLogger, mRadioMonitorEnabled);
    mInitialized = true;
  }
  
  public native void init(EventBase paramEventBase, int paramInt1, boolean paramBoolean1, String paramString1, int paramInt2, String paramString2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, int paramInt10, int paramInt11, int paramInt12, int paramInt13, int paramInt14, int paramInt15, int paramInt16, AnalyticsLogger paramAnalyticsLogger, boolean paramBoolean2);
  
  public boolean isDNSReachabilityEnabled()
  {
    return mDNSReachabilityEnabled;
  }
  
  public void setAnalyticsLogger(AnalyticsLogger paramAnalyticsLogger)
  {
    mAnalyticsLogger = paramAnalyticsLogger;
  }
  
  protected native void setAppForegrounded(boolean paramBoolean);
  
  public void setBandwidthSplitSize(int paramInt)
  {
    mBandwidthSplitSize = paramInt;
  }
  
  public void setCacheDuration(int paramInt)
  {
    mCacheDurationInSeconds = paramInt;
  }
  
  public void setDNSPort(int paramInt)
  {
    mDNSPort = paramInt;
  }
  
  public void setDNSReachabilityDefaultTimeoutMs(int paramInt)
  {
    mReachabilityDefaultTimeoutMs = paramInt;
  }
  
  public void setDNSReachabilityEnabled(boolean paramBoolean)
  {
    mDNSReachabilityEnabled = paramBoolean;
  }
  
  public void setDNSReachabilityIntervalMs(int paramInt)
  {
    mReachabilityIntervalMs = paramInt;
  }
  
  public void setDNSServer(String paramString)
  {
    mDNSServer = paramString;
  }
  
  public void setHostname(String paramString)
  {
    mHostname = paramString;
  }
  
  public void setMaxPriority(int paramInt)
  {
    mMaxPriority = paramInt;
  }
  
  protected native void setNetworkType(int paramInt1, int paramInt2);
  
  public void setQualityBenchmarks(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9)
  {
    mPoorRtt = paramInt1;
    mModerateRtt = paramInt2;
    mGoodRtt = paramInt3;
    mPoorUL = paramInt4;
    mModerateUL = paramInt5;
    mGoodUL = paramInt6;
    mPoorDL = paramInt7;
    mModerateDL = paramInt8;
    mGoodDL = paramInt9;
  }
  
  public void setRadioMonitorEnabled(boolean paramBoolean)
  {
    mRadioMonitorEnabled = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.NetworkStatusMonitor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */