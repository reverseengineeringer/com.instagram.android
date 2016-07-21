.class public Lcom/facebook/proxygen/EventBase;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source "SourceFile"


# instance fields
.field private mJniEnv:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 19
    invoke-direct {p0}, Lcom/facebook/proxygen/EventBase;->init()V

    .line 20
    return-void
.end method

.method private native close()V
.end method

.method private native init()V
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .prologue
    .line 45
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/EventBase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 48
    return-void

    .line 47
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public native loopForever()V
.end method

.method public native runInThread(Ljava/lang/Runnable;)V
.end method

.method public native terminate()V
.end method
