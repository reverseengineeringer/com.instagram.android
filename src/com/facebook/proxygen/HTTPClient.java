package com.facebook.proxygen;

import java.util.Arrays;

public class HTTPClient
  implements NativeHandle
{
  private String[] mActiveDomains;
  private int mAdaptiveConfigInterval = 10;
  private AdaptiveIntegerParameters mAdaptiveConnTOParam;
  private boolean mAdaptivePing;
  private AdaptiveIntegerParameters mAdaptiveSessionTOParam;
  private boolean mAllowGradientWeight;
  private AnalyticsLogger mAnalyticsLogger;
  private int mBackupConnTimeout;
  private String mBypassProxyDomains;
  private boolean mCAresEnabled;
  private boolean mCircularLogSinkEnabled;
  private boolean mClosed;
  private double mConnSampleRate = 0.0D;
  private boolean mCrossDomainTCPConnsEnabled;
  private String[] mDNSServers;
  private boolean mDnsCacheEnabled;
  private int mDnsRequestsOutstanding;
  private int mDynamicLimitRatio;
  private boolean mEnableCachingPushManager = false;
  private boolean mEnableTransportCallbacks;
  private final EventBase mEventBase;
  private boolean mFlowControlSelectedTxnsOnly = false;
  private int mFlowControlWindow = 65535;
  private String mGatewayPingAddress = "";
  private boolean mGatewayPingEnabled;
  private int mGatewayPingIntervalMs = 0;
  private String mGradientWeights;
  private String mHTTPSessionCacheType;
  private int mIdleTimeoutForUnused;
  private int mIdleTimeoutForUsed;
  private boolean mInitialized;
  private boolean mIsHTTP2Enabled;
  private boolean mIsHTTPSEnforced;
  private boolean mIsHappyEyeballsV4Preferred;
  private boolean mIsNetworkEventLogEnabled;
  private boolean mIsPerDomainLimitEnabled;
  private boolean mIsPerDomainLimitEnabled2G;
  private boolean mIsRetryFilterEnabled;
  private boolean mIsSSLSessionCacheEnabled;
  private boolean mIsSandbox;
  private boolean mIsSchedulerEnabled;
  private boolean mIsZlibFilterEnabled;
  private boolean mLargerFlowControlWindow = false;
  private int mMaxConnectionRetryCount;
  private int mMaxConnectionRetryCount2G;
  private int mMaxIdleHTTPSessions;
  private int mMaxIdleHTTPSessions2G;
  private int mMaxIdleSPDYSessions;
  private int mMaxIdleSPDYSessions2G;
  private int mMaxPingRetries;
  private int mMaxPriorityLevelForSession = 0;
  private int mMinDomainRefreshInterval;
  private NetworkStatusMonitor mNetworkStatusMonitor;
  private long mNewConnTimeoutMillis = 30000L;
  private PersistentSSLCacheSettings mPersistentDNSCacheSettings;
  private PersistentSSLCacheSettings mPersistentSSLCacheSettings;
  private int mPingRttThreshold;
  private int mPingTimeout;
  private String[] mPreConnects;
  private boolean mProxyFallbackEnabled;
  private String mProxyHost;
  private String mProxyPassword;
  private int mProxyPort;
  private String mProxyUsername;
  private PushCallbacks mPushCallbacks;
  private boolean mReInitToRefreshSettings;
  private String[] mRedirectTargetWhitelist;
  private String[] mRewriteExemptions;
  private RewriteRule[] mRewriteRules;
  private long mRewriteRulesHandle;
  private SchedulingParameters mSchedulerParam;
  private String mSecureProxyHost;
  private String mSecureProxyPassword;
  private int mSecureProxyPort;
  private String mSecureProxyUsername;
  private boolean mSendPingForTcpRetransmission;
  private long mSessionWriteTimeoutMillis = 60000L;
  private long mSettings;
  private boolean mSocketBufferExperimentEnabled;
  private int mSocketSendBuffer;
  private boolean mStaleAnswersEnabled;
  private long mTransactionIdleTimeoutMillis = 60000L;
  private boolean mUpdateDNSAfterTCPReuse;
  private boolean mUseLoadBalancing = false;
  private boolean mUseRequestWeight;
  private boolean mUseZRRedirectFilter = true;
  private String mUserAgent;
  private byte[][] mUserInstalledCertificates;
  private ZeroProtocolSettings mZeroProtocolSettings;
  
  public HTTPClient(EventBase paramEventBase)
  {
    mEventBase = paramEventBase;
    mIsNetworkEventLogEnabled = true;
    mIsZlibFilterEnabled = true;
    mIsRetryFilterEnabled = true;
    mIsSSLSessionCacheEnabled = true;
    mHTTPSessionCacheType = "simple";
    mIsPerDomainLimitEnabled = false;
    mMaxConnectionRetryCount = 0;
    mMaxIdleHTTPSessions = 6;
    mMaxIdleSPDYSessions = 2;
    mDynamicLimitRatio = 0;
    mIsPerDomainLimitEnabled2G = false;
    mMaxConnectionRetryCount2G = 0;
    mMaxIdleHTTPSessions2G = 6;
    mMaxIdleSPDYSessions2G = 2;
    mIdleTimeoutForUsed = 55000;
    mIdleTimeoutForUnused = 55000;
    mBackupConnTimeout = 0;
    mIsSchedulerEnabled = false;
    mIsHTTPSEnforced = false;
    mIsSandbox = false;
    mIsHappyEyeballsV4Preferred = false;
    mDnsCacheEnabled = false;
    mCAresEnabled = false;
    mStaleAnswersEnabled = true;
    mDnsRequestsOutstanding = 1;
    mCircularLogSinkEnabled = true;
    mSendPingForTcpRetransmission = false;
    mMaxPingRetries = 0;
    mPingTimeout = 100;
    mPingRttThreshold = 150;
    mAdaptivePing = false;
    mRewriteRulesHandle = 0L;
    mRedirectTargetWhitelist = new String[] { "^https?://([a-z0-9\\.-]+)*facebook\\.com" };
    mSocketBufferExperimentEnabled = false;
    mSocketSendBuffer = 4525824;
    mIsHTTP2Enabled = false;
    mCrossDomainTCPConnsEnabled = false;
    mUpdateDNSAfterTCPReuse = false;
    mEnableTransportCallbacks = false;
  }
  
  private native void close(EventBase paramEventBase);
  
  private native void connect(EventBase paramEventBase, String[] paramArrayOfString);
  
  private native void init(EventBase paramEventBase, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, String paramString1, String[] paramArrayOfString1, String[] paramArrayOfString2, int paramInt1, boolean paramBoolean6, int paramInt2, int paramInt3, int paramInt4, int paramInt5, boolean paramBoolean7, int paramInt6, int paramInt7, int paramInt8, int paramInt9, int paramInt10, int paramInt11, boolean paramBoolean8, SchedulingParameters paramSchedulingParameters, boolean paramBoolean9, boolean paramBoolean10, String paramString2, int paramInt12, String paramString3, String paramString4, String paramString5, int paramInt13, String paramString6, String paramString7, String paramString8, boolean paramBoolean11, PersistentSSLCacheSettings paramPersistentSSLCacheSettings1, ZeroProtocolSettings paramZeroProtocolSettings, byte[][] paramArrayOfByte, boolean paramBoolean12, long paramLong1, long paramLong2, long paramLong3, String[] paramArrayOfString3, PersistentSSLCacheSettings paramPersistentSSLCacheSettings2, boolean paramBoolean13, boolean paramBoolean14, boolean paramBoolean15, int paramInt14, NetworkStatusMonitor paramNetworkStatusMonitor, boolean paramBoolean16, int paramInt15, int paramInt16, int paramInt17, boolean paramBoolean17, RewriteRule[] paramArrayOfRewriteRule, String[] paramArrayOfString4, String[] paramArrayOfString5, AnalyticsLogger paramAnalyticsLogger, double paramDouble, boolean paramBoolean18, int paramInt18, boolean paramBoolean19, boolean paramBoolean20, String paramString9, int paramInt19, String paramString10, boolean paramBoolean21, int paramInt20, AdaptiveIntegerParameters paramAdaptiveIntegerParameters1, boolean paramBoolean22, boolean paramBoolean23, boolean paramBoolean24, int paramInt21, boolean paramBoolean25, int paramInt22, boolean paramBoolean26, boolean paramBoolean27, String paramString11, boolean paramBoolean28, PushCallbacks paramPushCallbacks, boolean paramBoolean29, AdaptiveIntegerParameters paramAdaptiveIntegerParameters2);
  
  private boolean stringEquals(String paramString1, String paramString2)
  {
    if (paramString1 != null) {
      return paramString1.equals(paramString2);
    }
    return paramString2 == null;
  }
  
  private native void updateRewriteRules(RewriteRule[] paramArrayOfRewriteRule);
  
  public void callNativeInit(boolean paramBoolean)
  {
    try
    {
      init(mEventBase, paramBoolean, mIsNetworkEventLogEnabled, mIsZlibFilterEnabled, mIsRetryFilterEnabled, mIsSSLSessionCacheEnabled, mHTTPSessionCacheType, mPreConnects, mActiveDomains, mMinDomainRefreshInterval, mIsPerDomainLimitEnabled, mMaxConnectionRetryCount, mMaxIdleHTTPSessions, mMaxIdleSPDYSessions, mDynamicLimitRatio, mIsPerDomainLimitEnabled2G, mMaxConnectionRetryCount2G, mMaxIdleHTTPSessions2G, mMaxIdleSPDYSessions2G, mIdleTimeoutForUsed, mIdleTimeoutForUnused, mBackupConnTimeout, mIsSchedulerEnabled, mSchedulerParam, mIsHTTPSEnforced, mIsSandbox, mProxyHost, mProxyPort, mProxyUsername, mProxyPassword, mSecureProxyHost, mSecureProxyPort, mSecureProxyUsername, mSecureProxyPassword, mBypassProxyDomains, mProxyFallbackEnabled, mPersistentSSLCacheSettings, mZeroProtocolSettings, mUserInstalledCertificates, mIsHappyEyeballsV4Preferred, mNewConnTimeoutMillis, mSessionWriteTimeoutMillis, mTransactionIdleTimeoutMillis, mDNSServers, mPersistentDNSCacheSettings, mDnsCacheEnabled, mCAresEnabled, mStaleAnswersEnabled, mDnsRequestsOutstanding, mNetworkStatusMonitor, mSendPingForTcpRetransmission, mMaxPingRetries, mPingTimeout, mPingRttThreshold, mAdaptivePing, mRewriteRules, mRewriteExemptions, mRedirectTargetWhitelist, mAnalyticsLogger, mConnSampleRate, mSocketBufferExperimentEnabled, mSocketSendBuffer, mIsHTTP2Enabled, mGatewayPingEnabled, mGatewayPingAddress, mGatewayPingIntervalMs, mUserAgent, mCrossDomainTCPConnsEnabled, mAdaptiveConfigInterval, mAdaptiveConnTOParam, mUseZRRedirectFilter, mUpdateDNSAfterTCPReuse, mLargerFlowControlWindow, mFlowControlWindow, mFlowControlSelectedTxnsOnly, mMaxPriorityLevelForSession, mUseRequestWeight, mAllowGradientWeight, mGradientWeights, mEnableCachingPushManager, mPushCallbacks, mUseLoadBalancing, mAdaptiveSessionTOParam);
      mInitialized = true;
      mReInitToRefreshSettings = false;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public void close()
  {
    if ((mInitialized) && (!mClosed))
    {
      close(mEventBase);
      mClosed = true;
    }
  }
  
  public void connect(String[] paramArrayOfString)
  {
    if ((mInitialized) && (!mClosed)) {
      connect(mEventBase, paramArrayOfString);
    }
  }
  
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
  
  public EventBase getEventBase()
  {
    return mEventBase;
  }
  
  public long getNativeHandle()
  {
    return mSettings;
  }
  
  public void init()
  {
    callNativeInit(false);
  }
  
  public void make(JniHandler paramJniHandler, NativeReadBuffer paramNativeReadBuffer, TraceEventContext paramTraceEventContext)
  {
    int i = 0;
    if (mEnableTransportCallbacks) {
      i = paramJniHandler.getEnabledCallbackFlag();
    }
    make(paramJniHandler, paramNativeReadBuffer, paramTraceEventContext.needPublishEvent(), paramTraceEventContext, mCircularLogSinkEnabled, mNetworkStatusMonitor, i);
  }
  
  public synchronized native void make(JniHandler paramJniHandler, NativeReadBuffer paramNativeReadBuffer, boolean paramBoolean1, TraceEventContext paramTraceEventContext, boolean paramBoolean2, NetworkStatusMonitor paramNetworkStatusMonitor, int paramInt);
  
  public boolean reInitializeIfNeeded()
  {
    if ((mReInitToRefreshSettings) && (mInitialized))
    {
      reinit();
      mClosed = false;
      mReInitToRefreshSettings = false;
      return true;
    }
    mReInitToRefreshSettings = false;
    return false;
  }
  
  public void reinit()
  {
    callNativeInit(true);
  }
  
  public HTTPClient setActiveDomains(String[] paramArrayOfString)
  {
    mActiveDomains = paramArrayOfString;
    return this;
  }
  
  public HTTPClient setAdaptiveConfigInterval(int paramInt)
  {
    mAdaptiveConfigInterval = paramInt;
    return this;
  }
  
  public HTTPClient setAdaptiveConnTOParam(AdaptiveIntegerParameters paramAdaptiveIntegerParameters)
  {
    mAdaptiveConnTOParam = paramAdaptiveIntegerParameters;
    return this;
  }
  
  public HTTPClient setAdaptivePing(boolean paramBoolean)
  {
    mAdaptivePing = paramBoolean;
    return this;
  }
  
  public HTTPClient setAdaptiveSessionTOParam(AdaptiveIntegerParameters paramAdaptiveIntegerParameters)
  {
    mAdaptiveSessionTOParam = paramAdaptiveIntegerParameters;
    return this;
  }
  
  public HTTPClient setAllowGradientWeight(boolean paramBoolean)
  {
    mAllowGradientWeight = paramBoolean;
    return this;
  }
  
  public HTTPClient setAnalyticsLogger(AnalyticsLogger paramAnalyticsLogger, double paramDouble)
  {
    mAnalyticsLogger = paramAnalyticsLogger;
    mConnSampleRate = paramDouble;
    return this;
  }
  
  public HTTPClient setBackupConnTimeout(int paramInt)
  {
    mBackupConnTimeout = paramInt;
    return this;
  }
  
  public HTTPClient setBypassProxyDomains(String paramString)
  {
    if (stringEquals(paramString, mBypassProxyDomains)) {
      return this;
    }
    mBypassProxyDomains = paramString;
    mReInitToRefreshSettings = true;
    return this;
  }
  
  public HTTPClient setCAresEnabled(boolean paramBoolean)
  {
    mCAresEnabled = paramBoolean;
    return this;
  }
  
  public HTTPClient setCircularLogSinkEnabled(boolean paramBoolean)
  {
    mCircularLogSinkEnabled = paramBoolean;
    return this;
  }
  
  public HTTPClient setCrossDomainTCPConnsEnabled(boolean paramBoolean)
  {
    mCrossDomainTCPConnsEnabled = paramBoolean;
    return this;
  }
  
  public HTTPClient setDNSCacheEnabled(boolean paramBoolean)
  {
    mDnsCacheEnabled = paramBoolean;
    return this;
  }
  
  public HTTPClient setDNSServers(String[] paramArrayOfString)
  {
    if (!Arrays.equals(mDNSServers, paramArrayOfString))
    {
      mDNSServers = paramArrayOfString;
      mReInitToRefreshSettings = true;
    }
    return this;
  }
  
  public HTTPClient setDnsRequestsOutstanding(int paramInt)
  {
    mDnsRequestsOutstanding = paramInt;
    return this;
  }
  
  public HTTPClient setDynamicLimitRatio(int paramInt)
  {
    mDynamicLimitRatio = paramInt;
    return this;
  }
  
  public HTTPClient setEnableCachingPushManager(boolean paramBoolean)
  {
    mEnableCachingPushManager = paramBoolean;
    return this;
  }
  
  public HTTPClient setFlowControl(boolean paramBoolean1, int paramInt, boolean paramBoolean2)
  {
    mLargerFlowControlWindow = paramBoolean1;
    mFlowControlWindow = paramInt;
    mFlowControlSelectedTxnsOnly = paramBoolean2;
    return this;
  }
  
  public HTTPClient setGatewayPingAddress(String paramString)
  {
    mGatewayPingAddress = paramString;
    return this;
  }
  
  public HTTPClient setGatewayPingEnabled(boolean paramBoolean)
  {
    mGatewayPingEnabled = paramBoolean;
    return this;
  }
  
  public HTTPClient setGatewayPingIntervalMs(int paramInt)
  {
    mGatewayPingIntervalMs = paramInt;
    return this;
  }
  
  public HTTPClient setGradientWeights(String paramString)
  {
    mGradientWeights = paramString;
    return this;
  }
  
  public HTTPClient setHTTP2Enabled(boolean paramBoolean)
  {
    mIsHTTP2Enabled = paramBoolean;
    return this;
  }
  
  public HTTPClient setHTTPSEnforced(boolean paramBoolean)
  {
    mIsHTTPSEnforced = paramBoolean;
    return this;
  }
  
  public HTTPClient setHTTPSessionCacheType(String paramString)
  {
    mHTTPSessionCacheType = paramString;
    return this;
  }
  
  public HTTPClient setHappyEyeballsV4Preferred(boolean paramBoolean)
  {
    mIsHappyEyeballsV4Preferred = paramBoolean;
    return this;
  }
  
  public HTTPClient setIdleTimeoutForUnused(int paramInt)
  {
    mIdleTimeoutForUnused = paramInt;
    return this;
  }
  
  public HTTPClient setIdleTimeoutForUsed(int paramInt)
  {
    mIdleTimeoutForUsed = paramInt;
    return this;
  }
  
  public HTTPClient setIsSandbox(boolean paramBoolean)
  {
    if (mIsSandbox != paramBoolean)
    {
      mReInitToRefreshSettings = true;
      mIsSandbox = paramBoolean;
    }
    return this;
  }
  
  public HTTPClient setLoadBalancing(boolean paramBoolean)
  {
    mUseLoadBalancing = paramBoolean;
    return this;
  }
  
  public HTTPClient setMaxConnectionRetryCount(int paramInt)
  {
    mMaxConnectionRetryCount = paramInt;
    return this;
  }
  
  public HTTPClient setMaxConnectionRetryCount2G(int paramInt)
  {
    mMaxConnectionRetryCount2G = paramInt;
    return this;
  }
  
  public HTTPClient setMaxIdleHTTPSessions(int paramInt)
  {
    mMaxIdleHTTPSessions = paramInt;
    return this;
  }
  
  public HTTPClient setMaxIdleHTTPSessions2G(int paramInt)
  {
    mMaxIdleHTTPSessions2G = paramInt;
    return this;
  }
  
  public HTTPClient setMaxIdleSPDYSessions(int paramInt)
  {
    mMaxIdleSPDYSessions = paramInt;
    return this;
  }
  
  public HTTPClient setMaxIdleSPDYSessions2G(int paramInt)
  {
    mMaxIdleSPDYSessions2G = paramInt;
    return this;
  }
  
  public HTTPClient setMaxPingRetries(int paramInt)
  {
    mMaxPingRetries = paramInt;
    return this;
  }
  
  public HTTPClient setMaxPriorityLevelForSession(int paramInt)
  {
    mMaxPriorityLevelForSession = paramInt;
    return this;
  }
  
  public HTTPClient setMinDomainRefereshInterval(int paramInt)
  {
    mMinDomainRefreshInterval = paramInt;
    return this;
  }
  
  public void setNativeHandle(long paramLong)
  {
    mSettings = paramLong;
  }
  
  public HTTPClient setNetworkEventLogging(boolean paramBoolean)
  {
    mIsNetworkEventLogEnabled = paramBoolean;
    return this;
  }
  
  public HTTPClient setNetworkStatusMonitor(NetworkStatusMonitor paramNetworkStatusMonitor)
  {
    mNetworkStatusMonitor = paramNetworkStatusMonitor;
    return this;
  }
  
  public HTTPClient setNewConnectionTimeoutMillis(long paramLong)
  {
    mNewConnTimeoutMillis = paramLong;
    return this;
  }
  
  public HTTPClient setPerDomainLimitEnabled(boolean paramBoolean)
  {
    mIsPerDomainLimitEnabled = paramBoolean;
    return this;
  }
  
  public HTTPClient setPerDomainLimitEnabled2G(boolean paramBoolean)
  {
    mIsPerDomainLimitEnabled2G = paramBoolean;
    return this;
  }
  
  public HTTPClient setPersistentDNSCacheSettings(PersistentSSLCacheSettings paramPersistentSSLCacheSettings)
  {
    mPersistentDNSCacheSettings = paramPersistentSSLCacheSettings;
    return this;
  }
  
  public HTTPClient setPersistentSSLCacheSettings(PersistentSSLCacheSettings paramPersistentSSLCacheSettings)
  {
    mPersistentSSLCacheSettings = paramPersistentSSLCacheSettings;
    return this;
  }
  
  public HTTPClient setPingRttThreshold(int paramInt)
  {
    mPingRttThreshold = paramInt;
    return this;
  }
  
  public HTTPClient setPingTimeout(int paramInt)
  {
    mPingTimeout = paramInt;
    return this;
  }
  
  public HTTPClient setPreConnects(String[] paramArrayOfString)
  {
    mPreConnects = paramArrayOfString;
    return this;
  }
  
  public HTTPClient setProxy(String paramString1, int paramInt, String paramString2, String paramString3)
  {
    if ((stringEquals(paramString1, mProxyHost)) && (paramInt == mProxyPort) && (stringEquals(paramString2, mProxyUsername)) && (stringEquals(paramString3, mProxyPassword))) {
      return this;
    }
    mProxyHost = paramString1;
    mProxyPort = paramInt;
    mProxyUsername = paramString2;
    mProxyPassword = paramString3;
    mReInitToRefreshSettings = true;
    return this;
  }
  
  public HTTPClient setProxyFallbackEnabled(boolean paramBoolean)
  {
    mProxyFallbackEnabled = paramBoolean;
    return this;
  }
  
  public HTTPClient setPushCallbacks(PushCallbacks paramPushCallbacks)
  {
    mPushCallbacks = paramPushCallbacks;
    return this;
  }
  
  public HTTPClient setRedirectTargetWhitelist(String[] paramArrayOfString)
  {
    mRedirectTargetWhitelist = paramArrayOfString;
    return this;
  }
  
  public HTTPClient setRequestSchedulingEnabled(boolean paramBoolean, SchedulingParameters paramSchedulingParameters)
  {
    mIsSchedulerEnabled = paramBoolean;
    mSchedulerParam = paramSchedulingParameters;
    return this;
  }
  
  public HTTPClient setRetryFilter(boolean paramBoolean)
  {
    mIsRetryFilterEnabled = paramBoolean;
    return this;
  }
  
  public HTTPClient setRewriteExemptions(String[] paramArrayOfString)
  {
    mRewriteExemptions = paramArrayOfString;
    return this;
  }
  
  public HTTPClient setRewriteRules(RewriteRule[] paramArrayOfRewriteRule)
  {
    mRewriteRules = paramArrayOfRewriteRule;
    return this;
  }
  
  public HTTPClient setSSLSessionCache(boolean paramBoolean)
  {
    mIsSSLSessionCacheEnabled = paramBoolean;
    return this;
  }
  
  public HTTPClient setSecureProxy(String paramString1, int paramInt, String paramString2, String paramString3)
  {
    if ((stringEquals(paramString1, mSecureProxyHost)) && (paramInt == mSecureProxyPort) && (stringEquals(paramString2, mSecureProxyUsername)) && (stringEquals(paramString3, mSecureProxyPassword))) {
      return this;
    }
    mSecureProxyHost = paramString1;
    mSecureProxyPort = paramInt;
    mSecureProxyUsername = paramString2;
    mSecureProxyPassword = paramString3;
    mReInitToRefreshSettings = true;
    return this;
  }
  
  public HTTPClient setSendPingForTcpRetransmission(boolean paramBoolean)
  {
    mSendPingForTcpRetransmission = paramBoolean;
    return this;
  }
  
  public HTTPClient setSessionWriteTimeoutMillis(long paramLong)
  {
    mSessionWriteTimeoutMillis = paramLong;
    return this;
  }
  
  public HTTPClient setSocketBufferExperimentEnabled(boolean paramBoolean, int paramInt)
  {
    mSocketBufferExperimentEnabled = paramBoolean;
    mSocketSendBuffer = paramInt;
    return this;
  }
  
  public HTTPClient setStaleAnswersEnabled(boolean paramBoolean)
  {
    mStaleAnswersEnabled = paramBoolean;
    return this;
  }
  
  public HTTPClient setTransactionIdleTimeoutMillis(long paramLong)
  {
    mTransactionIdleTimeoutMillis = paramLong;
    return this;
  }
  
  public HTTPClient setTransportCallbackEnabled(boolean paramBoolean)
  {
    mEnableTransportCallbacks = paramBoolean;
    return this;
  }
  
  public HTTPClient setUpdateDNSAfterTCPReuse(boolean paramBoolean)
  {
    mUpdateDNSAfterTCPReuse = paramBoolean;
    return this;
  }
  
  public HTTPClient setUseRequestWeight(boolean paramBoolean)
  {
    mUseRequestWeight = paramBoolean;
    return this;
  }
  
  public HTTPClient setUseZRRedirectFilter(boolean paramBoolean)
  {
    mUseZRRedirectFilter = paramBoolean;
    return this;
  }
  
  public HTTPClient setUserAgent(String paramString)
  {
    mUserAgent = paramString;
    return this;
  }
  
  public HTTPClient setUserInstalledCertificates(byte[][] paramArrayOfByte)
  {
    mUserInstalledCertificates = paramArrayOfByte;
    return this;
  }
  
  public HTTPClient setZeroProtocolSettings(ZeroProtocolSettings paramZeroProtocolSettings)
  {
    mZeroProtocolSettings = paramZeroProtocolSettings;
    return this;
  }
  
  public HTTPClient setZlibFilter(boolean paramBoolean)
  {
    mIsZlibFilterEnabled = paramBoolean;
    return this;
  }
  
  public void updateUrlRewriteRules(RewriteRule[] paramArrayOfRewriteRule)
  {
    if (!Arrays.equals(mRewriteRules, paramArrayOfRewriteRule))
    {
      mRewriteRules = paramArrayOfRewriteRule;
      updateRewriteRules(paramArrayOfRewriteRule);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.HTTPClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */