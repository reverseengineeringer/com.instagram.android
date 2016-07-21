.class public Lcom/facebook/proxygen/HTTPClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/proxygen/NativeHandle;


# instance fields
.field private mActiveDomains:[Ljava/lang/String;

.field private mAdaptiveConfigInterval:I

.field private mAdaptiveConnTOParam:Lcom/facebook/proxygen/AdaptiveIntegerParameters;

.field private mAdaptivePing:Z

.field private mAdaptiveSessionTOParam:Lcom/facebook/proxygen/AdaptiveIntegerParameters;

.field private mAllowGradientWeight:Z

.field private mAnalyticsLogger:Lcom/facebook/proxygen/AnalyticsLogger;

.field private mBackupConnTimeout:I

.field private mBypassProxyDomains:Ljava/lang/String;

.field private mCAresEnabled:Z

.field private mCircularLogSinkEnabled:Z

.field private mClosed:Z

.field private mConnSampleRate:D

.field private mCrossDomainTCPConnsEnabled:Z

.field private mDNSServers:[Ljava/lang/String;

.field private mDnsCacheEnabled:Z

.field private mDnsRequestsOutstanding:I

.field private mDynamicLimitRatio:I

.field private mEnableCachingPushManager:Z

.field private mEnableTransportCallbacks:Z

.field private final mEventBase:Lcom/facebook/proxygen/EventBase;

.field private mFlowControlSelectedTxnsOnly:Z

.field private mFlowControlWindow:I

.field private mGatewayPingAddress:Ljava/lang/String;

.field private mGatewayPingEnabled:Z

.field private mGatewayPingIntervalMs:I

.field private mGradientWeights:Ljava/lang/String;

.field private mHTTPSessionCacheType:Ljava/lang/String;

.field private mIdleTimeoutForUnused:I

.field private mIdleTimeoutForUsed:I

.field private mInitialized:Z

.field private mIsHTTP2Enabled:Z

.field private mIsHTTPSEnforced:Z

.field private mIsHappyEyeballsV4Preferred:Z

.field private mIsNetworkEventLogEnabled:Z

.field private mIsPerDomainLimitEnabled:Z

.field private mIsPerDomainLimitEnabled2G:Z

.field private mIsRetryFilterEnabled:Z

.field private mIsSSLSessionCacheEnabled:Z

.field private mIsSandbox:Z

.field private mIsSchedulerEnabled:Z

.field private mIsZlibFilterEnabled:Z

.field private mLargerFlowControlWindow:Z

.field private mMaxConnectionRetryCount:I

.field private mMaxConnectionRetryCount2G:I

.field private mMaxIdleHTTPSessions:I

.field private mMaxIdleHTTPSessions2G:I

.field private mMaxIdleSPDYSessions:I

.field private mMaxIdleSPDYSessions2G:I

.field private mMaxPingRetries:I

.field private mMaxPriorityLevelForSession:I

.field private mMinDomainRefreshInterval:I

.field private mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

.field private mNewConnTimeoutMillis:J

.field private mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field private mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field private mPingRttThreshold:I

.field private mPingTimeout:I

.field private mPreConnects:[Ljava/lang/String;

.field private mProxyFallbackEnabled:Z

.field private mProxyHost:Ljava/lang/String;

.field private mProxyPassword:Ljava/lang/String;

.field private mProxyPort:I

.field private mProxyUsername:Ljava/lang/String;

.field private mPushCallbacks:Lcom/facebook/proxygen/PushCallbacks;

.field private mReInitToRefreshSettings:Z

.field private mRedirectTargetWhitelist:[Ljava/lang/String;

.field private mRewriteExemptions:[Ljava/lang/String;

.field private mRewriteRules:[Lcom/facebook/proxygen/RewriteRule;

.field private mRewriteRulesHandle:J

.field private mSchedulerParam:Lcom/facebook/proxygen/SchedulingParameters;

.field private mSecureProxyHost:Ljava/lang/String;

.field private mSecureProxyPassword:Ljava/lang/String;

.field private mSecureProxyPort:I

.field private mSecureProxyUsername:Ljava/lang/String;

.field private mSendPingForTcpRetransmission:Z

.field private mSessionWriteTimeoutMillis:J

.field private mSettings:J

.field private mSocketBufferExperimentEnabled:Z

.field private mSocketSendBuffer:I

.field private mStaleAnswersEnabled:Z

.field private mTransactionIdleTimeoutMillis:J

.field private mUpdateDNSAfterTCPReuse:Z

.field private mUseLoadBalancing:Z

.field private mUseRequestWeight:Z

.field private mUseZRRedirectFilter:Z

.field private mUserAgent:Ljava/lang/String;

.field private mUserInstalledCertificates:[[B

.field private mZeroProtocolSettings:Lcom/facebook/proxygen/ZeroProtocolSettings;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/EventBase;)V
    .locals 7
    .param p1, "eventBase"    # Lcom/facebook/proxygen/EventBase;

    .prologue
    const v6, 0xd6d8

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mNewConnTimeoutMillis:J

    .line 55
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSessionWriteTimeoutMillis:J

    .line 56
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mTransactionIdleTimeoutMillis:J

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mConnSampleRate:D

    .line 78
    const/16 v0, 0xa

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mAdaptiveConfigInterval:I

    .line 81
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient;->mUseZRRedirectFilter:Z

    .line 82
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mLargerFlowControlWindow:Z

    .line 83
    const v0, 0xffff

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mFlowControlWindow:I

    .line 84
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mFlowControlSelectedTxnsOnly:Z

    .line 85
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableCachingPushManager:Z

    .line 87
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mUseLoadBalancing:Z

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mGatewayPingAddress:Ljava/lang/String;

    .line 95
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient;->mGatewayPingIntervalMs:I

    .line 104
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxPriorityLevelForSession:I

    .line 111
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 112
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient;->mIsNetworkEventLogEnabled:Z

    .line 113
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient;->mIsZlibFilterEnabled:Z

    .line 114
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient;->mIsRetryFilterEnabled:Z

    .line 115
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSSLSessionCacheEnabled:Z

    .line 116
    const-string v0, "simple"

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mHTTPSessionCacheType:Ljava/lang/String;

    .line 117
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mIsPerDomainLimitEnabled:Z

    .line 118
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxConnectionRetryCount:I

    .line 119
    iput v5, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTPSessions:I

    .line 120
    iput v4, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleSPDYSessions:I

    .line 121
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient;->mDynamicLimitRatio:I

    .line 122
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mIsPerDomainLimitEnabled2G:Z

    .line 123
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxConnectionRetryCount2G:I

    .line 124
    iput v5, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTPSessions2G:I

    .line 125
    iput v4, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleSPDYSessions2G:I

    .line 126
    iput v6, p0, Lcom/facebook/proxygen/HTTPClient;->mIdleTimeoutForUsed:I

    .line 127
    iput v6, p0, Lcom/facebook/proxygen/HTTPClient;->mIdleTimeoutForUnused:I

    .line 128
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient;->mBackupConnTimeout:I

    .line 129
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSchedulerEnabled:Z

    .line 130
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mIsHTTPSEnforced:Z

    .line 131
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    .line 132
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mIsHappyEyeballsV4Preferred:Z

    .line 133
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheEnabled:Z

    .line 134
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mCAresEnabled:Z

    .line 135
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient;->mStaleAnswersEnabled:Z

    .line 136
    iput v3, p0, Lcom/facebook/proxygen/HTTPClient;->mDnsRequestsOutstanding:I

    .line 137
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient;->mCircularLogSinkEnabled:Z

    .line 138
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mSendPingForTcpRetransmission:Z

    .line 139
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxPingRetries:I

    .line 140
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPingTimeout:I

    .line 141
    const/16 v0, 0x96

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPingRttThreshold:I

    .line 142
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mAdaptivePing:Z

    .line 143
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mRewriteRulesHandle:J

    .line 144
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "^https?://([a-z0-9\\.-]+)*facebook\\.com"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mRedirectTargetWhitelist:[Ljava/lang/String;

    .line 147
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mSocketBufferExperimentEnabled:Z

    .line 148
    const v0, 0x450f00

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSocketSendBuffer:I

    .line 149
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mIsHTTP2Enabled:Z

    .line 150
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mCrossDomainTCPConnsEnabled:Z

    .line 151
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mUpdateDNSAfterTCPReuse:Z

    .line 152
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableTransportCallbacks:Z

    .line 153
    return-void
.end method

.method private native close(Lcom/facebook/proxygen/EventBase;)V
.end method

.method private native connect(Lcom/facebook/proxygen/EventBase;[Ljava/lang/String;)V
.end method

.method private native init(Lcom/facebook/proxygen/EventBase;ZZZZZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IZIIIIZIIIIIIZLcom/facebook/proxygen/SchedulingParameters;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/proxygen/PersistentSSLCacheSettings;Lcom/facebook/proxygen/ZeroProtocolSettings;[[BZJJJ[Ljava/lang/String;Lcom/facebook/proxygen/PersistentSSLCacheSettings;ZZZILcom/facebook/proxygen/NetworkStatusMonitor;ZIIIZ[Lcom/facebook/proxygen/RewriteRule;[Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/proxygen/AnalyticsLogger;DZIZZLjava/lang/String;ILjava/lang/String;ZILcom/facebook/proxygen/AdaptiveIntegerParameters;ZZZIZIZZLjava/lang/String;ZLcom/facebook/proxygen/PushCallbacks;ZLcom/facebook/proxygen/AdaptiveIntegerParameters;)V
.end method

.method private stringEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "s1"    # Ljava/lang/String;
    .param p2, "s2"    # Ljava/lang/String;

    .prologue
    .line 724
    if-eqz p1, :cond_0

    .line 725
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 728
    :goto_0
    return v0

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native updateRewriteRules([Lcom/facebook/proxygen/RewriteRule;)V
.end method


# virtual methods
.method public declared-synchronized callNativeInit(Z)V
    .locals 91
    .param p1, "reinit"    # Z

    .prologue
    .line 954
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/facebook/proxygen/HTTPClient;->mIsNetworkEventLogEnabled:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/facebook/proxygen/HTTPClient;->mIsZlibFilterEnabled:Z

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/facebook/proxygen/HTTPClient;->mIsRetryFilterEnabled:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/facebook/proxygen/HTTPClient;->mIsSSLSessionCacheEnabled:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/proxygen/HTTPClient;->mHTTPSessionCacheType:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/proxygen/HTTPClient;->mPreConnects:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/proxygen/HTTPClient;->mActiveDomains:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/facebook/proxygen/HTTPClient;->mMinDomainRefreshInterval:I

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/facebook/proxygen/HTTPClient;->mIsPerDomainLimitEnabled:Z

    move-object/from16 v0, p0

    iget v15, v0, Lcom/facebook/proxygen/HTTPClient;->mMaxConnectionRetryCount:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTPSessions:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleSPDYSessions:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mDynamicLimitRatio:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mIsPerDomainLimitEnabled2G:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mMaxConnectionRetryCount2G:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTPSessions2G:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleSPDYSessions2G:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mIdleTimeoutForUsed:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mIdleTimeoutForUnused:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mBackupConnTimeout:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mIsSchedulerEnabled:Z

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSchedulerParam:Lcom/facebook/proxygen/SchedulingParameters;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mIsHTTPSEnforced:Z

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mProxyHost:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mProxyPort:I

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mProxyUsername:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mProxyPassword:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyHost:Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPort:I

    move/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyUsername:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPassword:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mBypassProxyDomains:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mProxyFallbackEnabled:Z

    move/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mZeroProtocolSettings:Lcom/facebook/proxygen/ZeroProtocolSettings;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mUserInstalledCertificates:[[B

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mIsHappyEyeballsV4Preferred:Z

    move/from16 v43, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/proxygen/HTTPClient;->mNewConnTimeoutMillis:J

    move-wide/from16 v44, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSessionWriteTimeoutMillis:J

    move-wide/from16 v46, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/proxygen/HTTPClient;->mTransactionIdleTimeoutMillis:J

    move-wide/from16 v48, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mDNSServers:[Ljava/lang/String;

    move-object/from16 v50, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-object/from16 v51, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheEnabled:Z

    move/from16 v52, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mCAresEnabled:Z

    move/from16 v53, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mStaleAnswersEnabled:Z

    move/from16 v54, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mDnsRequestsOutstanding:I

    move/from16 v55, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    move-object/from16 v56, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSendPingForTcpRetransmission:Z

    move/from16 v57, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mMaxPingRetries:I

    move/from16 v58, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mPingTimeout:I

    move/from16 v59, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mPingRttThreshold:I

    move/from16 v60, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mAdaptivePing:Z

    move/from16 v61, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mRewriteRules:[Lcom/facebook/proxygen/RewriteRule;

    move-object/from16 v62, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mRewriteExemptions:[Ljava/lang/String;

    move-object/from16 v63, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mRedirectTargetWhitelist:[Ljava/lang/String;

    move-object/from16 v64, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mAnalyticsLogger:Lcom/facebook/proxygen/AnalyticsLogger;

    move-object/from16 v65, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/proxygen/HTTPClient;->mConnSampleRate:D

    move-wide/from16 v66, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSocketBufferExperimentEnabled:Z

    move/from16 v68, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSocketSendBuffer:I

    move/from16 v69, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mIsHTTP2Enabled:Z

    move/from16 v70, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mGatewayPingEnabled:Z

    move/from16 v71, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mGatewayPingAddress:Ljava/lang/String;

    move-object/from16 v72, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mGatewayPingIntervalMs:I

    move/from16 v73, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mUserAgent:Ljava/lang/String;

    move-object/from16 v74, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mCrossDomainTCPConnsEnabled:Z

    move/from16 v75, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mAdaptiveConfigInterval:I

    move/from16 v76, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mAdaptiveConnTOParam:Lcom/facebook/proxygen/AdaptiveIntegerParameters;

    move-object/from16 v77, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mUseZRRedirectFilter:Z

    move/from16 v78, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mUpdateDNSAfterTCPReuse:Z

    move/from16 v79, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mLargerFlowControlWindow:Z

    move/from16 v80, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mFlowControlWindow:I

    move/from16 v81, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mFlowControlSelectedTxnsOnly:Z

    move/from16 v82, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mMaxPriorityLevelForSession:I

    move/from16 v83, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mUseRequestWeight:Z

    move/from16 v84, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mAllowGradientWeight:Z

    move/from16 v85, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mGradientWeights:Ljava/lang/String;

    move-object/from16 v86, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mEnableCachingPushManager:Z

    move/from16 v87, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mPushCallbacks:Lcom/facebook/proxygen/PushCallbacks;

    move-object/from16 v88, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mUseLoadBalancing:Z

    move/from16 v89, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mAdaptiveSessionTOParam:Lcom/facebook/proxygen/AdaptiveIntegerParameters;

    move-object/from16 v90, v0

    move-object/from16 v3, p0

    move/from16 v5, p1

    invoke-direct/range {v3 .. v90}, Lcom/facebook/proxygen/HTTPClient;->init(Lcom/facebook/proxygen/EventBase;ZZZZZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IZIIIIZIIIIIIZLcom/facebook/proxygen/SchedulingParameters;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/proxygen/PersistentSSLCacheSettings;Lcom/facebook/proxygen/ZeroProtocolSettings;[[BZJJJ[Ljava/lang/String;Lcom/facebook/proxygen/PersistentSSLCacheSettings;ZZZILcom/facebook/proxygen/NetworkStatusMonitor;ZIIIZ[Lcom/facebook/proxygen/RewriteRule;[Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/proxygen/AnalyticsLogger;DZIZZLjava/lang/String;ILjava/lang/String;ZILcom/facebook/proxygen/AdaptiveIntegerParameters;ZZZIZIZZLjava/lang/String;ZLcom/facebook/proxygen/PushCallbacks;ZLcom/facebook/proxygen/AdaptiveIntegerParameters;)V

    .line 1037
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    .line 1038
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1039
    monitor-exit p0

    return-void

    .line 954
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1174
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    if-nez v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/HTTPClient;->close(Lcom/facebook/proxygen/EventBase;)V

    .line 1176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    .line 1178
    :cond_0
    return-void
.end method

.method public connect([Ljava/lang/String;)V
    .locals 1
    .param p1, "urlsToConnect"    # [Ljava/lang/String;

    .prologue
    .line 1186
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    if-nez v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    invoke-direct {p0, v0, p1}, Lcom/facebook/proxygen/HTTPClient;->connect(Lcom/facebook/proxygen/EventBase;[Ljava/lang/String;)V

    .line 1189
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 1196
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/proxygen/HTTPClient;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1198
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1199
    return-void

    .line 1198
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getEventBase()Lcom/facebook/proxygen/EventBase;
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2

    .prologue
    .line 159
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSettings:J

    return-wide v0
.end method

.method public init()V
    .locals 1

    .prologue
    .line 940
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(Z)V

    .line 941
    return-void
.end method

.method public make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;)V
    .locals 8
    .param p1, "jniHandler"    # Lcom/facebook/proxygen/JniHandler;
    .param p2, "buffer"    # Lcom/facebook/proxygen/NativeReadBuffer;
    .param p3, "context"    # Lcom/facebook/proxygen/TraceEventContext;

    .prologue
    .line 1133
    const/4 v7, 0x0

    .line 1134
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableTransportCallbacks:Z

    if-eqz v0, :cond_0

    .line 1135
    invoke-virtual {p1}, Lcom/facebook/proxygen/JniHandler;->getEnabledCallbackFlag()I

    move-result v7

    .line 1137
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/proxygen/TraceEventContext;->needPublishEvent()Z

    move-result v3

    iget-boolean v5, p0, Lcom/facebook/proxygen/HTTPClient;->mCircularLogSinkEnabled:Z

    iget-object v6, p0, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/proxygen/HTTPClient;->make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;ZLcom/facebook/proxygen/TraceEventContext;ZLcom/facebook/proxygen/NetworkStatusMonitor;I)V

    .line 1145
    return-void
.end method

.method public synchronized native declared-synchronized make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;ZLcom/facebook/proxygen/TraceEventContext;ZLcom/facebook/proxygen/NetworkStatusMonitor;I)V
.end method

.method public reInitializeIfNeeded()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 707
    iget-boolean v1, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    if-eqz v1, :cond_0

    .line 708
    invoke-virtual {p0}, Lcom/facebook/proxygen/HTTPClient;->reinit()V

    .line 710
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    .line 711
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 712
    const/4 v0, 0x1

    .line 715
    :goto_0
    return v0

    .line 714
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    goto :goto_0
.end method

.method public reinit()V
    .locals 1

    .prologue
    .line 947
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(Z)V

    .line 948
    return-void
.end method

.method public setActiveDomains([Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "activeDomains"    # [Ljava/lang/String;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mActiveDomains:[Ljava/lang/String;

    .line 237
    return-object p0
.end method

.method public setAdaptiveConfigInterval(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "adaptiveConfigInterval"    # I

    .prologue
    .line 846
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mAdaptiveConfigInterval:I

    .line 847
    return-object p0
.end method

.method public setAdaptiveConnTOParam(Lcom/facebook/proxygen/AdaptiveIntegerParameters;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "adaptiveConnTOParam"    # Lcom/facebook/proxygen/AdaptiveIntegerParameters;

    .prologue
    .line 855
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mAdaptiveConnTOParam:Lcom/facebook/proxygen/AdaptiveIntegerParameters;

    .line 856
    return-object p0
.end method

.method public setAdaptivePing(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "adaptivePing"    # Z

    .prologue
    .line 396
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mAdaptivePing:Z

    .line 397
    return-object p0
.end method

.method public setAdaptiveSessionTOParam(Lcom/facebook/proxygen/AdaptiveIntegerParameters;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "adaptiveSessionTOParam"    # Lcom/facebook/proxygen/AdaptiveIntegerParameters;

    .prologue
    .line 864
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mAdaptiveSessionTOParam:Lcom/facebook/proxygen/AdaptiveIntegerParameters;

    .line 865
    return-object p0
.end method

.method public setAllowGradientWeight(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "allow"    # Z

    .prologue
    .line 914
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mAllowGradientWeight:Z

    .line 915
    return-object p0
.end method

.method public setAnalyticsLogger(Lcom/facebook/proxygen/AnalyticsLogger;D)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "analyticsLogger"    # Lcom/facebook/proxygen/AnalyticsLogger;
    .param p2, "connectionSampleRate"    # D

    .prologue
    .line 817
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mAnalyticsLogger:Lcom/facebook/proxygen/AnalyticsLogger;

    .line 818
    iput-wide p2, p0, Lcom/facebook/proxygen/HTTPClient;->mConnSampleRate:D

    .line 819
    return-object p0
.end method

.method public setBackupConnTimeout(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "backupConnTimeout"    # I

    .prologue
    .line 427
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mBackupConnTimeout:I

    .line 428
    return-object p0
.end method

.method public setBypassProxyDomains(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 1
    .param p1, "bypassProxyDomains"    # Ljava/lang/String;

    .prologue
    .line 651
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mBypassProxyDomains:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    :goto_0
    return-object p0

    .line 655
    :cond_0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mBypassProxyDomains:Ljava/lang/String;

    .line 656
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    goto :goto_0
.end method

.method public setCAresEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "cAresEnabled"    # Z

    .prologue
    .line 518
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mCAresEnabled:Z

    .line 519
    return-object p0
.end method

.method public setCircularLogSinkEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "isEnabled"    # Z

    .prologue
    .line 576
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mCircularLogSinkEnabled:Z

    .line 577
    return-object p0
.end method

.method public setCrossDomainTCPConnsEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "isEnabled"    # Z

    .prologue
    .line 878
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mCrossDomainTCPConnsEnabled:Z

    .line 879
    return-object p0
.end method

.method public setDNSCacheEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "dnsCacheEnabled"    # Z

    .prologue
    .line 508
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheEnabled:Z

    .line 509
    return-object p0
.end method

.method public setDNSServers([Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 1
    .param p1, "dnsServers"    # [Ljava/lang/String;

    .prologue
    .line 474
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mDNSServers:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mDNSServers:[Ljava/lang/String;

    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 478
    :cond_0
    return-object p0
.end method

.method public setDnsRequestsOutstanding(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "requestsOutstanding"    # I

    .prologue
    .line 538
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mDnsRequestsOutstanding:I

    .line 539
    return-object p0
.end method

.method public setDynamicLimitRatio(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "dynamicLimitRatio"    # I

    .prologue
    .line 302
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mDynamicLimitRatio:I

    .line 303
    return-object p0
.end method

.method public setEnableCachingPushManager(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "isEnabled"    # Z

    .prologue
    .line 584
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableCachingPushManager:Z

    .line 585
    return-object p0
.end method

.method public setFlowControl(ZIZ)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "enabled"    # Z
    .param p2, "windowSize"    # I
    .param p3, "selectedTxnsOnly"    # Z

    .prologue
    .line 898
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mLargerFlowControlWindow:Z

    .line 899
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient;->mFlowControlWindow:I

    .line 900
    iput-boolean p3, p0, Lcom/facebook/proxygen/HTTPClient;->mFlowControlSelectedTxnsOnly:Z

    .line 901
    return-object p0
.end method

.method public setGatewayPingAddress(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "destAddress"    # Ljava/lang/String;

    .prologue
    .line 691
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mGatewayPingAddress:Ljava/lang/String;

    .line 692
    return-object p0
.end method

.method public setGatewayPingEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 681
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mGatewayPingEnabled:Z

    .line 682
    return-object p0
.end method

.method public setGatewayPingIntervalMs(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "interval"    # I

    .prologue
    .line 702
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mGatewayPingIntervalMs:I

    .line 703
    return-object p0
.end method

.method public setGradientWeights(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "weights"    # Ljava/lang/String;

    .prologue
    .line 919
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mGradientWeights:Ljava/lang/String;

    .line 920
    return-object p0
.end method

.method public setHTTP2Enabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "isEnabled"    # Z

    .prologue
    .line 828
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsHTTP2Enabled:Z

    .line 829
    return-object p0
.end method

.method public setHTTPSEnforced(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "enforced"    # Z

    .prologue
    .line 461
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsHTTPSEnforced:Z

    .line 462
    return-object p0
.end method

.method public setHTTPSessionCacheType(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "httpSessionCacheType"    # Ljava/lang/String;

    .prologue
    .line 215
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mHTTPSessionCacheType:Ljava/lang/String;

    .line 216
    return-object p0
.end method

.method public setHappyEyeballsV4Preferred(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "happyEyeballsV4Pref"    # Z

    .prologue
    .line 770
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsHappyEyeballsV4Preferred:Z

    .line 771
    return-object p0
.end method

.method public setIdleTimeoutForUnused(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "idleTimeout"    # I

    .prologue
    .line 417
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIdleTimeoutForUnused:I

    .line 418
    return-object p0
.end method

.method public setIdleTimeoutForUsed(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "idleTimeout"    # I

    .prologue
    .line 356
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIdleTimeoutForUsed:I

    .line 357
    return-object p0
.end method

.method public setIsSandbox(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 1
    .param p1, "sandbox"    # Z

    .prologue
    .line 759
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    if-eq v0, p1, :cond_0

    .line 760
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 761
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    .line 763
    :cond_0
    return-object p0
.end method

.method public setLoadBalancing(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 930
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUseLoadBalancing:Z

    .line 931
    return-object p0
.end method

.method public setMaxConnectionRetryCount(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 269
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxConnectionRetryCount:I

    .line 270
    return-object p0
.end method

.method public setMaxConnectionRetryCount2G(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 324
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxConnectionRetryCount2G:I

    .line 325
    return-object p0
.end method

.method public setMaxIdleHTTPSessions(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "maxIdleHTTPSessions"    # I

    .prologue
    .line 280
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTPSessions:I

    .line 281
    return-object p0
.end method

.method public setMaxIdleHTTPSessions2G(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "maxIdleHTTPSessions"    # I

    .prologue
    .line 335
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTPSessions2G:I

    .line 336
    return-object p0
.end method

.method public setMaxIdleSPDYSessions(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "maxIdleSPDYSessions"    # I

    .prologue
    .line 291
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleSPDYSessions:I

    .line 292
    return-object p0
.end method

.method public setMaxIdleSPDYSessions2G(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "maxIdleSPDYSessions"    # I

    .prologue
    .line 346
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleSPDYSessions2G:I

    .line 347
    return-object p0
.end method

.method public setMaxPingRetries(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "maxPingRetries"    # I

    .prologue
    .line 376
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxPingRetries:I

    .line 377
    return-object p0
.end method

.method public setMaxPriorityLevelForSession(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "maxLevel"    # I

    .prologue
    .line 905
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxPriorityLevelForSession:I

    .line 906
    return-object p0
.end method

.method public setMinDomainRefereshInterval(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "minDomainRefreshInterval"    # I

    .prologue
    .line 247
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMinDomainRefreshInterval:I

    .line 248
    return-object p0
.end method

.method public setNativeHandle(J)V
    .locals 1
    .param p1, "settings"    # J

    .prologue
    .line 166
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient;->mSettings:J

    .line 167
    return-void
.end method

.method public setNetworkEventLogging(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "isEnabled"    # Z

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsNetworkEventLogEnabled:Z

    .line 176
    return-object p0
.end method

.method public setNetworkStatusMonitor(Lcom/facebook/proxygen/NetworkStatusMonitor;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "networkStatusMonitor"    # Lcom/facebook/proxygen/NetworkStatusMonitor;

    .prologue
    .line 805
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 806
    return-object p0
.end method

.method public setNewConnectionTimeoutMillis(J)Lcom/facebook/proxygen/HTTPClient;
    .locals 1
    .param p1, "newConnTimeoutMillis"    # J

    .prologue
    .line 778
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient;->mNewConnTimeoutMillis:J

    .line 779
    return-object p0
.end method

.method public setPerDomainLimitEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "isEnabled"    # Z

    .prologue
    .line 258
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsPerDomainLimitEnabled:Z

    .line 259
    return-object p0
.end method

.method public setPerDomainLimitEnabled2G(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "isEnabled"    # Z

    .prologue
    .line 313
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsPerDomainLimitEnabled2G:Z

    .line 314
    return-object p0
.end method

.method public setPersistentDNSCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "persistentDNSCacheSettings"    # Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .prologue
    .line 489
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 490
    return-object p0
.end method

.method public setPersistentSSLCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "persistentSSLCacheSettings"    # Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .prologue
    .line 740
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 741
    return-object p0
.end method

.method public setPingRttThreshold(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "pingRttThreshold"    # I

    .prologue
    .line 386
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mPingRttThreshold:I

    .line 387
    return-object p0
.end method

.method public setPingTimeout(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "pingTimeout"    # I

    .prologue
    .line 407
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mPingTimeout:I

    .line 408
    return-object p0
.end method

.method public setPreConnects([Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "preConnects"    # [Ljava/lang/String;

    .prologue
    .line 225
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mPreConnects:[Ljava/lang/String;

    .line 226
    return-object p0
.end method

.method public setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 1
    .param p1, "proxyHost"    # Ljava/lang/String;
    .param p2, "proxyPort"    # I
    .param p3, "proxyUsername"    # Ljava/lang/String;
    .param p4, "proxyPassword"    # Ljava/lang/String;

    .prologue
    .line 603
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyHost:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPort:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyUsername:Ljava/lang/String;

    invoke-direct {p0, p3, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPassword:Ljava/lang/String;

    invoke-direct {p0, p4, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    :goto_0
    return-object p0

    .line 610
    :cond_0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyHost:Ljava/lang/String;

    .line 611
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPort:I

    .line 612
    iput-object p3, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyUsername:Ljava/lang/String;

    .line 613
    iput-object p4, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPassword:Ljava/lang/String;

    .line 614
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    goto :goto_0
.end method

.method public setProxyFallbackEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "proxyFallbackEnabled"    # Z

    .prologue
    .line 671
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyFallbackEnabled:Z

    .line 672
    return-object p0
.end method

.method public setPushCallbacks(Lcom/facebook/proxygen/PushCallbacks;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "callbacks"    # Lcom/facebook/proxygen/PushCallbacks;

    .prologue
    .line 589
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mPushCallbacks:Lcom/facebook/proxygen/PushCallbacks;

    .line 590
    return-object p0
.end method

.method public setRedirectTargetWhitelist([Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "redirectTargetWhitelist"    # [Ljava/lang/String;

    .prologue
    .line 566
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mRedirectTargetWhitelist:[Ljava/lang/String;

    .line 567
    return-object p0
.end method

.method public setRequestSchedulingEnabled(ZLcom/facebook/proxygen/SchedulingParameters;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "isEnabled"    # Z
    .param p2, "param"    # Lcom/facebook/proxygen/SchedulingParameters;

    .prologue
    .line 438
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSchedulerEnabled:Z

    .line 439
    iput-object p2, p0, Lcom/facebook/proxygen/HTTPClient;->mSchedulerParam:Lcom/facebook/proxygen/SchedulingParameters;

    .line 440
    return-object p0
.end method

.method public setRetryFilter(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "isEnabled"    # Z

    .prologue
    .line 185
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsRetryFilterEnabled:Z

    .line 186
    return-object p0
.end method

.method public setRewriteExemptions([Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "zrRewriteExemptions"    # [Ljava/lang/String;

    .prologue
    .line 556
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mRewriteExemptions:[Ljava/lang/String;

    .line 557
    return-object p0
.end method

.method public setRewriteRules([Lcom/facebook/proxygen/RewriteRule;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "zrRewriteRules"    # [Lcom/facebook/proxygen/RewriteRule;

    .prologue
    .line 547
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mRewriteRules:[Lcom/facebook/proxygen/RewriteRule;

    .line 548
    return-object p0
.end method

.method public setSSLSessionCache(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "isEnabled"    # Z

    .prologue
    .line 205
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSSLSessionCacheEnabled:Z

    .line 206
    return-object p0
.end method

.method public setSecureProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 1
    .param p1, "secureProxyHost"    # Ljava/lang/String;
    .param p2, "secureProxyPort"    # I
    .param p3, "secureProxyUsername"    # Ljava/lang/String;
    .param p4, "secureProxyPassword"    # Ljava/lang/String;

    .prologue
    .line 628
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyHost:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPort:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyUsername:Ljava/lang/String;

    invoke-direct {p0, p3, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPassword:Ljava/lang/String;

    invoke-direct {p0, p4, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    :goto_0
    return-object p0

    .line 635
    :cond_0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyHost:Ljava/lang/String;

    .line 636
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPort:I

    .line 637
    iput-object p3, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyUsername:Ljava/lang/String;

    .line 638
    iput-object p4, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPassword:Ljava/lang/String;

    .line 639
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    goto :goto_0
.end method

.method public setSendPingForTcpRetransmission(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "sendPingForTcpRetransmission"    # Z

    .prologue
    .line 366
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mSendPingForTcpRetransmission:Z

    .line 367
    return-object p0
.end method

.method public setSessionWriteTimeoutMillis(J)Lcom/facebook/proxygen/HTTPClient;
    .locals 1
    .param p1, "sessionWriteTimeoutMillis"    # J

    .prologue
    .line 786
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient;->mSessionWriteTimeoutMillis:J

    .line 787
    return-object p0
.end method

.method public setSocketBufferExperimentEnabled(ZI)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "isEnabled"    # Z
    .param p2, "sendBuffer"    # I

    .prologue
    .line 450
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mSocketBufferExperimentEnabled:Z

    .line 451
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient;->mSocketSendBuffer:I

    .line 452
    return-object p0
.end method

.method public setStaleAnswersEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "staleAnswersEnabled"    # Z

    .prologue
    .line 528
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mStaleAnswersEnabled:Z

    .line 529
    return-object p0
.end method

.method public setTransactionIdleTimeoutMillis(J)Lcom/facebook/proxygen/HTTPClient;
    .locals 1
    .param p1, "transactionIdleTimeoutMillis"    # J

    .prologue
    .line 794
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient;->mTransactionIdleTimeoutMillis:J

    .line 795
    return-object p0
.end method

.method public setTransportCallbackEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "isEnabled"    # Z

    .prologue
    .line 838
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableTransportCallbacks:Z

    .line 839
    return-object p0
.end method

.method public setUpdateDNSAfterTCPReuse(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "isEnabled"    # Z

    .prologue
    .line 883
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUpdateDNSAfterTCPReuse:Z

    .line 884
    return-object p0
.end method

.method public setUseRequestWeight(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "allow"    # Z

    .prologue
    .line 910
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUseRequestWeight:Z

    .line 911
    return-object p0
.end method

.method public setUseZRRedirectFilter(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 893
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUseZRRedirectFilter:Z

    .line 894
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "userAgent"    # Ljava/lang/String;

    .prologue
    .line 661
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUserAgent:Ljava/lang/String;

    .line 662
    return-object p0
.end method

.method public setUserInstalledCertificates([[B)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "userInstalledCertificates"    # [[B

    .prologue
    .line 751
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUserInstalledCertificates:[[B

    .line 752
    return-object p0
.end method

.method public setZeroProtocolSettings(Lcom/facebook/proxygen/ZeroProtocolSettings;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "zeroProtocolSettings"    # Lcom/facebook/proxygen/ZeroProtocolSettings;

    .prologue
    .line 498
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mZeroProtocolSettings:Lcom/facebook/proxygen/ZeroProtocolSettings;

    .line 499
    return-object p0
.end method

.method public setZlibFilter(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1, "isEnabled"    # Z

    .prologue
    .line 195
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsZlibFilterEnabled:Z

    .line 196
    return-object p0
.end method

.method public updateUrlRewriteRules([Lcom/facebook/proxygen/RewriteRule;)V
    .locals 1
    .param p1, "rules"    # [Lcom/facebook/proxygen/RewriteRule;

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mRewriteRules:[Lcom/facebook/proxygen/RewriteRule;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mRewriteRules:[Lcom/facebook/proxygen/RewriteRule;

    .line 1162
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/HTTPClient;->updateRewriteRules([Lcom/facebook/proxygen/RewriteRule;)V

    .line 1164
    :cond_0
    return-void
.end method
