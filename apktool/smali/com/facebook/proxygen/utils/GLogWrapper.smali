.class public Lcom/facebook/proxygen/utils/GLogWrapper;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/utils/BLogHandler;)V
    .locals 1
    .param p1, "logHandler"    # Lcom/facebook/proxygen/utils/BLogHandler;

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 11
    new-instance v0, Lcom/facebook/proxygen/utils/GLogHandler;

    invoke-direct {v0, p1}, Lcom/facebook/proxygen/utils/GLogHandler;-><init>(Lcom/facebook/proxygen/utils/BLogHandler;)V

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/utils/GLogWrapper;->init(Lcom/facebook/proxygen/utils/GLogHandler;)V

    .line 12
    return-void
.end method

.method private native init(Lcom/facebook/proxygen/utils/GLogHandler;)V
.end method

.method private native setMinLogLevel(I)V
.end method


# virtual methods
.method public native close()V
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/proxygen/utils/GLogWrapper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 30
    return-void

    .line 29
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public setMinLogLevel(Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;)V
    .locals 1
    .param p1, "severity"    # Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/utils/GLogWrapper;->setMinLogLevel(I)V

    .line 22
    return-void
.end method

.method public native setVLogLevel(I)V
.end method
