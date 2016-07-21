.class public Lcom/facebook/proxygen/HTTPFlowStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mConnEstablished:Z

.field private final mDnsLatency:J

.field private final mLocalAddr:Ljava/lang/String;

.field private final mLocalPort:I

.field private final mNewConnection:Z

.field private final mProtocol:Ljava/lang/String;

.field private final mReqBodyBytes:I

.field private final mReqHeaderBytes:I

.field private final mReqHeaderCompBytes:I

.field private final mReqSent:Z

.field private final mRspBodyBytes:I

.field private final mRspBodyBytesTime:J

.field private final mRspBodyCompBytes:I

.field private final mRspHeaderBytes:I

.field private final mRspHeaderCompBytes:I

.field private final mRspReceived:Z

.field private final mRtt:J

.field private mServerAddr:Ljava/net/InetAddress;

.field private final mTcpLatency:J

.field private final mTlsLatency:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZZZLjava/lang/String;IIIIIIIJJJJJ)V
    .locals 4
    .param p1, "serverAddr"    # Ljava/lang/String;
    .param p2, "localAddr"    # Ljava/lang/String;
    .param p3, "localPort"    # I
    .param p4, "connEstablished"    # Z
    .param p5, "newConnection"    # Z
    .param p6, "reqSent"    # Z
    .param p7, "rspReceived"    # Z
    .param p8, "protocol"    # Ljava/lang/String;
    .param p9, "reqHeaderBytes"    # I
    .param p10, "reqHeaderCompBytes"    # I
    .param p11, "reqBodyBytes"    # I
    .param p12, "rspHeaderBytes"    # I
    .param p13, "rspHeaderCompBytes"    # I
    .param p14, "rspBodyBytes"    # I
    .param p15, "rspBodyCompBytes"    # I
    .param p16, "dnsLatency"    # J
    .param p18, "tcpLatency"    # J
    .param p20, "tlsLatency"    # J
    .param p22, "rtt"    # J
    .param p24, "rspBodyBytesTime"    # J

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerAddr:Ljava/net/InetAddress;

    .line 54
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerAddr:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mLocalAddr:Ljava/lang/String;

    .line 62
    iput p3, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mLocalPort:I

    .line 64
    iput-boolean p4, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mConnEstablished:Z

    .line 65
    iput-boolean p5, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mNewConnection:Z

    .line 66
    iput-boolean p6, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqSent:Z

    .line 67
    iput-boolean p7, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspReceived:Z

    .line 68
    iput-object p8, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mProtocol:Ljava/lang/String;

    .line 69
    iput p9, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderBytes:I

    .line 70
    iput p10, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderCompBytes:I

    .line 71
    iput p11, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqBodyBytes:I

    .line 72
    move/from16 v0, p12

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderBytes:I

    .line 73
    move/from16 v0, p13

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderCompBytes:I

    .line 74
    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytes:I

    .line 75
    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyCompBytes:I

    .line 76
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mDnsLatency:J

    .line 77
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTcpLatency:J

    .line 78
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTlsLatency:J

    .line 79
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRtt:J

    .line 80
    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytesTime:J

    .line 81
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public getDnsLatency()J
    .locals 2

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mDnsLatency:J

    return-wide v0
.end method

.method public getIsConnectionEstablished()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mConnEstablished:Z

    return v0
.end method

.method public getIsNewConnection()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mNewConnection:Z

    return v0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mLocalAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mLocalPort:I

    return v0
.end method

.method public getNegotiatedProtocol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestBodyBytes()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqBodyBytes:I

    return v0
.end method

.method public getRequestHeaderBytes()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderBytes:I

    return v0
.end method

.method public getRequestHeaderCompressedBytes()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderCompBytes:I

    return v0
.end method

.method public getRequestSent()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqSent:Z

    return v0
.end method

.method public getResponseBodyBytes()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytes:I

    return v0
.end method

.method public getResponseBodyCompressedBytes()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyCompBytes:I

    return v0
.end method

.method public getResponseHeaderBytes()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderBytes:I

    return v0
.end method

.method public getResponseHeaderCompressedBytes()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderCompBytes:I

    return v0
.end method

.method public getResponseReceived()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspReceived:Z

    return v0
.end method

.method public getRspBodyBytesTime()J
    .locals 2

    .prologue
    .line 160
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytesTime:J

    return-wide v0
.end method

.method public getRtt()J
    .locals 2

    .prologue
    .line 156
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRtt:J

    return-wide v0
.end method

.method public getServerAddress()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerAddr:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getTcpLatency()J
    .locals 2

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTcpLatency:J

    return-wide v0
.end method

.method public getTlsLatency()J
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTlsLatency:J

    return-wide v0
.end method

.method public isSpdy()Z
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mProtocol:Ljava/lang/String;

    const-string v1, "SPDY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
