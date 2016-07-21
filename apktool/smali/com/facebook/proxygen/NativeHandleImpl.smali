.class public Lcom/facebook/proxygen/NativeHandleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/proxygen/NativeHandle;


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNativeHandle()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/facebook/proxygen/NativeHandleImpl;->mNativeHandle:J

    return-wide v0
.end method

.method public setNativeHandle(J)V
    .locals 5
    .param p1, "nativeHandle"    # J

    .prologue
    const-wide/16 v2, 0x0

    .line 25
    iget-wide v0, p0, Lcom/facebook/proxygen/NativeHandleImpl;->mNativeHandle:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(Z)V

    .line 26
    iput-wide p1, p0, Lcom/facebook/proxygen/NativeHandleImpl;->mNativeHandle:J

    .line 27
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
