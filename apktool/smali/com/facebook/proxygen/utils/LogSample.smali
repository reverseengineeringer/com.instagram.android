.class public Lcom/facebook/proxygen/utils/LogSample;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mMessage:Ljava/lang/String;

.field private final mTimeStamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1
    .param p1, "timestamp"    # J
    .param p3, "message"    # Ljava/lang/String;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/facebook/proxygen/utils/LogSample;->mTimeStamp:J

    .line 12
    iput-object p3, p0, Lcom/facebook/proxygen/utils/LogSample;->mMessage:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/proxygen/utils/LogSample;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/facebook/proxygen/utils/LogSample;->mTimeStamp:J

    return-wide v0
.end method
