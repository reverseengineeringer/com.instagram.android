.class public Lcom/facebook/proxygen/NetworkStatusMonitor;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source "SourceFile"


# instance fields
.field private mAnalyticsLogger:Lcom/facebook/proxygen/AnalyticsLogger;

.field private mBandwidthSplitSize:I

.field private mCacheDurationInSeconds:I

.field private mCacheStatus:Lcom/facebook/proxygen/NetworkStatus;

.field private mDNSPort:I

.field private mDNSReachabilityEnabled:Z

.field private mDNSServer:Ljava/lang/String;

.field private final mEventBase:Lcom/facebook/proxygen/EventBase;

.field private mGoodDL:I

.field private mGoodRtt:I

.field private mGoodUL:I

.field private mHostname:Ljava/lang/String;

.field private mInitialized:Z

.field private mMaxPriority:I

.field private mModerateDL:I

.field private mModerateRtt:I

.field private mModerateUL:I

.field private mPoorDL:I

.field private mPoorRtt:I

.field private mPoorUL:I

.field private mRadioMonitorEnabled:Z

.field private mReachabilityDefaultTimeoutMs:I

.field private mReachabilityIntervalMs:I


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/EventBase;)V
    .locals 1
    .param p1, "eventBase"    # Lcom/facebook/proxygen/EventBase;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 31
    const/4 v0, 0x7

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mMaxPriority:I

    .line 32
    const/16 v0, 0x2710

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mBandwidthSplitSize:I

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mCacheDurationInSeconds:I

    .line 34
    const/16 v0, 0x5dc

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorRtt:I

    .line 35
    const/16 v0, 0x96

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateRtt:I

    .line 36
    const/16 v0, 0x32

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodRtt:I

    .line 37
    const/16 v0, 0xea6

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorUL:I

    .line 38
    const/16 v0, 0x55f

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateUL:I

    .line 39
    const v0, 0xc350

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodUL:I

    .line 40
    const/16 v0, 0x493e

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorDL:I

    .line 41
    const v0, 0x10c8e

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateDL:I

    .line 42
    const v0, 0x3d090

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodDL:I

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mDNSServer:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mHostname:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 58
    return-void
.end method

.method private native getNetworkStatusNative()V
.end method


# virtual methods
.method public native close()V
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 160
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 163
    return-void

    .line 162
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public native getDownloadBandwidthQualityNative()I
.end method

.method public native getLatencyQualityNative()I
.end method

.method public getNetworkQualityString(I)Ljava/lang/String;
    .locals 1
    .param p1, "code"    # I

    .prologue
    .line 176
    packed-switch p1, :pswitch_data_0

    .line 181
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 177
    :pswitch_0
    const-string v0, "POOR"

    goto :goto_0

    .line 178
    :pswitch_1
    const-string v0, "MODERATE"

    goto :goto_0

    .line 179
    :pswitch_2
    const-string v0, "GOOD"

    goto :goto_0

    .line 180
    :pswitch_3
    const-string v0, "EXCELLENT"

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getNetworkStatus()Lcom/facebook/proxygen/NetworkStatus;
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mInitialized:Z

    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x0

    .line 172
    :goto_0
    return-object v0

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getNetworkStatusNative()V

    .line 172
    iget-object v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mCacheStatus:Lcom/facebook/proxygen/NetworkStatus;

    goto :goto_0
.end method

.method public native getRadioData()Ljava/lang/Object;
.end method

.method public native getUploadBandwidthQualityNative()I
.end method

.method public init(I)V
    .locals 24
    .param p1, "windowSizeInSecond"    # I

    .prologue
    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mEventBase:Lcom/facebook/proxygen/EventBase;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mDNSReachabilityEnabled:Z

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mDNSServer:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mDNSPort:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mHostname:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mReachabilityIntervalMs:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mReachabilityDefaultTimeoutMs:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mMaxPriority:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mBandwidthSplitSize:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mCacheDurationInSeconds:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorRtt:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateRtt:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodRtt:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorUL:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateUL:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodUL:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorDL:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateDL:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodDL:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mAnalyticsLogger:Lcom/facebook/proxygen/AnalyticsLogger;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mRadioMonitorEnabled:Z

    move/from16 v23, v0

    move-object/from16 v1, p0

    move/from16 v3, p1

    invoke-virtual/range {v1 .. v23}, Lcom/facebook/proxygen/NetworkStatusMonitor;->init(Lcom/facebook/proxygen/EventBase;IZLjava/lang/String;ILjava/lang/String;IIIIIIIIIIIIIILcom/facebook/proxygen/AnalyticsLogger;Z)V

    .line 154
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mInitialized:Z

    .line 155
    return-void
.end method

.method public native init(Lcom/facebook/proxygen/EventBase;IZLjava/lang/String;ILjava/lang/String;IIIIIIIIIIIIIILcom/facebook/proxygen/AnalyticsLogger;Z)V
.end method

.method public isDNSReachabilityEnabled()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mDNSReachabilityEnabled:Z

    return v0
.end method

.method public setAnalyticsLogger(Lcom/facebook/proxygen/AnalyticsLogger;)V
    .locals 0
    .param p1, "analyticsLogger"    # Lcom/facebook/proxygen/AnalyticsLogger;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mAnalyticsLogger:Lcom/facebook/proxygen/AnalyticsLogger;

    .line 62
    return-void
.end method

.method protected native setAppForegrounded(Z)V
.end method

.method public setBandwidthSplitSize(I)V
    .locals 0
    .param p1, "bandwidthSplitSize"    # I

    .prologue
    .line 101
    iput p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mBandwidthSplitSize:I

    .line 102
    return-void
.end method

.method public setCacheDuration(I)V
    .locals 0
    .param p1, "duration"    # I

    .prologue
    .line 105
    iput p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mCacheDurationInSeconds:I

    .line 106
    return-void
.end method

.method public setDNSPort(I)V
    .locals 0
    .param p1, "port"    # I

    .prologue
    .line 81
    iput p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mDNSPort:I

    .line 82
    return-void
.end method

.method public setDNSReachabilityDefaultTimeoutMs(I)V
    .locals 0
    .param p1, "timeout"    # I

    .prologue
    .line 93
    iput p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mReachabilityDefaultTimeoutMs:I

    .line 94
    return-void
.end method

.method public setDNSReachabilityEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mDNSReachabilityEnabled:Z

    .line 70
    return-void
.end method

.method public setDNSReachabilityIntervalMs(I)V
    .locals 0
    .param p1, "interval"    # I

    .prologue
    .line 89
    iput p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mReachabilityIntervalMs:I

    .line 90
    return-void
.end method

.method public setDNSServer(Ljava/lang/String;)V
    .locals 0
    .param p1, "server"    # Ljava/lang/String;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mDNSServer:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setHostname(Ljava/lang/String;)V
    .locals 0
    .param p1, "hostname"    # Ljava/lang/String;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mHostname:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setMaxPriority(I)V
    .locals 0
    .param p1, "maxPriority"    # I

    .prologue
    .line 97
    iput p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mMaxPriority:I

    .line 98
    return-void
.end method

.method protected native setNetworkType(II)V
.end method

.method public setQualityBenchmarks(IIIIIIIII)V
    .locals 0
    .param p1, "poorRtt"    # I
    .param p2, "moderateRtt"    # I
    .param p3, "goodRtt"    # I
    .param p4, "poorUL"    # I
    .param p5, "moderateUL"    # I
    .param p6, "goodUL"    # I
    .param p7, "poorDL"    # I
    .param p8, "moderateDL"    # I
    .param p9, "goodDL"    # I

    .prologue
    .line 118
    iput p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorRtt:I

    .line 119
    iput p2, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateRtt:I

    .line 120
    iput p3, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodRtt:I

    .line 121
    iput p4, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorUL:I

    .line 122
    iput p5, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateUL:I

    .line 123
    iput p6, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodUL:I

    .line 124
    iput p7, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorDL:I

    .line 125
    iput p8, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateDL:I

    .line 126
    iput p9, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodDL:I

    .line 127
    return-void
.end method

.method public setRadioMonitorEnabled(Z)V
    .locals 0
    .param p1, "radioMonitorEnabled"    # Z

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mRadioMonitorEnabled:Z

    .line 66
    return-void
.end method
