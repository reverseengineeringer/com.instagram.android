.class public Lorg/chromium/base/EventLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static writeEvent(II)V
    .locals 0
    .param p0, "tag"    # I
    .param p1, "value"    # I
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 18
    invoke-static {p0, p1}, Landroid/util/EventLog;->writeEvent(II)I

    .line 19
    return-void
.end method
