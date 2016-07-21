.class public Lcom/facebook/proxygen/NetworkStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mActiveReadSeconds:J

.field private final mActiveWriteSeconds:J

.field private final mClosedConn:J

.field private final mDNSReachability:Ljava/lang/String;

.field private final mDNSResolutionTime:J

.field private final mDequeuedReq:J

.field private final mDownloadBwQuality:Ljava/lang/String;

.field private final mEgressAvg:J

.field private final mEgressMax:J

.field private final mEgressWindowSize:J

.field private final mEnqueuedReq:J

.field private final mFinishedReq:J

.field private final mFlowControlHit:J

.field private final mInQueueReq:J

.field private final mInflightConn:J

.field private final mInflightReq:J

.field private final mIngressAvg:J

.field private final mIngressMax:J

.field private final mIngressWindowSize:J

.field private final mLatencyQuality:Ljava/lang/String;

.field private final mMayHaveIdledMS:J

.field private final mMayHaveNetwork:Z

.field private final mOpenedConn:J

.field private final mPriReqInflight:[J

.field private final mReadCount:J

.field private mReqBwEgressAvg:J

.field private mReqBwEgressMax:J

.field private mReqBwEgressSize:J

.field private mReqBwEgressStdDev:D

.field private mReqBwIngressAvg:J

.field private mReqBwIngressMax:J

.field private mReqBwIngressSize:J

.field private mReqBwIngressStdDev:D

.field private final mRttAvg:J

.field private final mRttMax:J

.field private final mRttStdDev:D

.field private final mUploadBwQuality:Ljava/lang/String;

.field private final mWriteCount:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJDJJJDJJDJJJJJJJJJ[JIJJJZJIII)V
    .locals 3
    .param p1, "ingressWindowSize"    # J
    .param p3, "ingressAvg"    # J
    .param p5, "ingressMax"    # J
    .param p7, "egressWindowSize"    # J
    .param p9, "egressAvg"    # J
    .param p11, "egressMax"    # J
    .param p13, "readCount"    # J
    .param p15, "writeCount"    # J
    .param p17, "reqBwIngressSize"    # J
    .param p19, "reqBwIngressAvg"    # J
    .param p21, "reqBwIngressMax"    # J
    .param p23, "reqBwIngressStdDev"    # D
    .param p25, "reqBwEgressSize"    # J
    .param p27, "reqBwEgressAvg"    # J
    .param p29, "reqBwEgressMax"    # J
    .param p31, "reqBwEgressStdDev"    # D
    .param p33, "rttAvg"    # J
    .param p35, "rttMax"    # J
    .param p37, "rttStdDev"    # D
    .param p39, "openedConn"    # J
    .param p41, "closedConn"    # J
    .param p43, "inflightConn"    # J
    .param p45, "flowControlHit"    # J
    .param p47, "enqueuedReq"    # J
    .param p49, "dequeuedReq"    # J
    .param p51, "finishedReq"    # J
    .param p53, "inflightReq"    # J
    .param p55, "inQueueReq"    # J
    .param p57, "priReqInflight"    # [J
    .param p58, "dnsReachability"    # I
    .param p59, "dnsResolutionTime"    # J
    .param p61, "activeReadSeconds"    # J
    .param p63, "activeWriteSeconds"    # J
    .param p65, "mayHaveNetwork"    # Z
    .param p66, "mayHaveIdledMS"    # J
    .param p68, "latencyQuality"    # I
    .param p69, "uploadBwQuality"    # I
    .param p70, "downloadBwQuality"    # I

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-wide p1, p0, Lcom/facebook/proxygen/NetworkStatus;->mIngressWindowSize:J

    .line 94
    iput-wide p3, p0, Lcom/facebook/proxygen/NetworkStatus;->mIngressAvg:J

    .line 95
    iput-wide p5, p0, Lcom/facebook/proxygen/NetworkStatus;->mIngressMax:J

    .line 96
    iput-wide p7, p0, Lcom/facebook/proxygen/NetworkStatus;->mEgressWindowSize:J

    .line 97
    iput-wide p9, p0, Lcom/facebook/proxygen/NetworkStatus;->mEgressAvg:J

    .line 98
    iput-wide p11, p0, Lcom/facebook/proxygen/NetworkStatus;->mEgressMax:J

    .line 99
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReadCount:J

    .line 100
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mWriteCount:J

    .line 101
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressSize:J

    .line 102
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressAvg:J

    .line 103
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressMax:J

    .line 104
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressStdDev:D

    .line 105
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressSize:J

    .line 106
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressAvg:J

    .line 107
    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressMax:J

    .line 108
    move-wide/from16 v0, p31

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressStdDev:D

    .line 109
    move-wide/from16 v0, p33

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mRttAvg:J

    .line 110
    move-wide/from16 v0, p35

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mRttMax:J

    .line 111
    move-wide/from16 v0, p37

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mRttStdDev:D

    .line 112
    move-wide/from16 v0, p39

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mOpenedConn:J

    .line 113
    move-wide/from16 v0, p41

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mClosedConn:J

    .line 114
    move-wide/from16 v0, p43

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mInflightConn:J

    .line 115
    move-wide/from16 v0, p45

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mFlowControlHit:J

    .line 116
    move-wide/from16 v0, p47

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mEnqueuedReq:J

    .line 117
    move-wide/from16 v0, p49

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mDequeuedReq:J

    .line 118
    move-wide/from16 v0, p51

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mFinishedReq:J

    .line 119
    move-wide/from16 v0, p53

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mInflightReq:J

    .line 120
    move-wide/from16 v0, p55

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mInQueueReq:J

    .line 121
    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mPriReqInflight:[J

    .line 122
    move/from16 v0, p58

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/NetworkStatus;->describeDNSReachabilityResult(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/proxygen/NetworkStatus;->mDNSReachability:Ljava/lang/String;

    .line 123
    move-wide/from16 v0, p59

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mDNSResolutionTime:J

    .line 124
    move-wide/from16 v0, p61

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mActiveReadSeconds:J

    .line 125
    move-wide/from16 v0, p63

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mActiveWriteSeconds:J

    .line 126
    move/from16 v0, p65

    iput-boolean v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mMayHaveNetwork:Z

    .line 127
    move-wide/from16 v0, p66

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mMayHaveIdledMS:J

    .line 128
    move/from16 v0, p68

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/NetworkStatus;->describeNetworkQuality(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/proxygen/NetworkStatus;->mLatencyQuality:Ljava/lang/String;

    .line 129
    move/from16 v0, p69

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/NetworkStatus;->describeNetworkQuality(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/proxygen/NetworkStatus;->mUploadBwQuality:Ljava/lang/String;

    .line 130
    move/from16 v0, p70

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/NetworkStatus;->describeNetworkQuality(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/proxygen/NetworkStatus;->mDownloadBwQuality:Ljava/lang/String;

    .line 131
    return-void
.end method

.method private describeDNSReachabilityResult(I)Ljava/lang/String;
    .locals 1
    .param p1, "resCode"    # I

    .prologue
    .line 136
    packed-switch p1, :pswitch_data_0

    .line 144
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 138
    :pswitch_0
    const-string v0, "reachable"

    goto :goto_0

    .line 140
    :pswitch_1
    const-string v0, "exp_client"

    goto :goto_0

    .line 142
    :pswitch_2
    const-string v0, "exp_timeout"

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private describeNetworkQuality(I)Ljava/lang/String;
    .locals 1
    .param p1, "resCode"    # I

    .prologue
    .line 151
    packed-switch p1, :pswitch_data_0

    .line 161
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 153
    :pswitch_0
    const-string v0, "poor"

    goto :goto_0

    .line 155
    :pswitch_1
    const-string v0, "moderate"

    goto :goto_0

    .line 157
    :pswitch_2
    const-string v0, "good"

    goto :goto_0

    .line 159
    :pswitch_3
    const-string v0, "excellent"

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getActiveReadSeconds()J
    .locals 2

    .prologue
    .line 290
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mActiveReadSeconds:J

    return-wide v0
.end method

.method public getActiveWriteSeconds()J
    .locals 2

    .prologue
    .line 294
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mActiveWriteSeconds:J

    return-wide v0
.end method

.method public getClosedConn()J
    .locals 2

    .prologue
    .line 246
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mClosedConn:J

    return-wide v0
.end method

.method public getDNSReachability()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mDNSReachability:Ljava/lang/String;

    return-object v0
.end method

.method public getDNSResolutionTime()J
    .locals 2

    .prologue
    .line 286
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mDNSResolutionTime:J

    return-wide v0
.end method

.method public getDequeuedReq()J
    .locals 2

    .prologue
    .line 262
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mDequeuedReq:J

    return-wide v0
.end method

.method public getDownloadBwQuality()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mDownloadBwQuality:Ljava/lang/String;

    return-object v0
.end method

.method public getEgressAvg()J
    .locals 2

    .prologue
    .line 182
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mEgressAvg:J

    return-wide v0
.end method

.method public getEgressMax()J
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mEgressMax:J

    return-wide v0
.end method

.method public getEgressWindowSize()J
    .locals 2

    .prologue
    .line 178
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mEgressWindowSize:J

    return-wide v0
.end method

.method public getEnqueuedReq()J
    .locals 2

    .prologue
    .line 258
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mEnqueuedReq:J

    return-wide v0
.end method

.method public getFinishedReq()J
    .locals 2

    .prologue
    .line 266
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mFinishedReq:J

    return-wide v0
.end method

.method public getFlowControlHit()J
    .locals 2

    .prologue
    .line 254
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mFlowControlHit:J

    return-wide v0
.end method

.method public getInQueueReq()J
    .locals 2

    .prologue
    .line 274
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mInQueueReq:J

    return-wide v0
.end method

.method public getInflightConn()J
    .locals 2

    .prologue
    .line 250
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mInflightConn:J

    return-wide v0
.end method

.method public getInflightReq()J
    .locals 2

    .prologue
    .line 270
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mInflightReq:J

    return-wide v0
.end method

.method public getIngressAvg()J
    .locals 2

    .prologue
    .line 170
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mIngressAvg:J

    return-wide v0
.end method

.method public getIngressMax()J
    .locals 2

    .prologue
    .line 174
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mIngressMax:J

    return-wide v0
.end method

.method public getIngressWindowSize()J
    .locals 2

    .prologue
    .line 166
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mIngressWindowSize:J

    return-wide v0
.end method

.method public getLatencyQuality()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mLatencyQuality:Ljava/lang/String;

    return-object v0
.end method

.method public getMayHaveIdledMS()J
    .locals 2

    .prologue
    .line 302
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mMayHaveIdledMS:J

    return-wide v0
.end method

.method public getMayHaveNetwork()Z
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mMayHaveNetwork:Z

    return v0
.end method

.method public getOpenedConn()J
    .locals 2

    .prologue
    .line 242
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mOpenedConn:J

    return-wide v0
.end method

.method public getPriReqInflight()[J
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mPriReqInflight:[J

    return-object v0
.end method

.method public getReadCount()J
    .locals 2

    .prologue
    .line 190
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReadCount:J

    return-wide v0
.end method

.method public getReqBwEgressAvg()J
    .locals 2

    .prologue
    .line 218
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressAvg:J

    return-wide v0
.end method

.method public getReqBwEgressMax()J
    .locals 2

    .prologue
    .line 222
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressMax:J

    return-wide v0
.end method

.method public getReqBwEgressSize()J
    .locals 2

    .prologue
    .line 214
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressSize:J

    return-wide v0
.end method

.method public getReqBwEgressStdDev()D
    .locals 2

    .prologue
    .line 226
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressStdDev:D

    return-wide v0
.end method

.method public getReqBwIngressAvg()J
    .locals 2

    .prologue
    .line 202
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressAvg:J

    return-wide v0
.end method

.method public getReqBwIngressMax()J
    .locals 2

    .prologue
    .line 206
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressMax:J

    return-wide v0
.end method

.method public getReqBwIngressSize()J
    .locals 2

    .prologue
    .line 198
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressSize:J

    return-wide v0
.end method

.method public getReqBwIngressStdDev()D
    .locals 2

    .prologue
    .line 210
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressStdDev:D

    return-wide v0
.end method

.method public getRttAvg()J
    .locals 2

    .prologue
    .line 230
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mRttAvg:J

    return-wide v0
.end method

.method public getRttMax()J
    .locals 2

    .prologue
    .line 234
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mRttMax:J

    return-wide v0
.end method

.method public getRttStdDev()D
    .locals 2

    .prologue
    .line 238
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mRttStdDev:D

    return-wide v0
.end method

.method public getUploadBwQuality()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mUploadBwQuality:Ljava/lang/String;

    return-object v0
.end method

.method public getWriteCount()J
    .locals 2

    .prologue
    .line 194
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mWriteCount:J

    return-wide v0
.end method
