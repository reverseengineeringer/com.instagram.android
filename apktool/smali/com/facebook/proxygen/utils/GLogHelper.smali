.class public Lcom/facebook/proxygen/utils/GLogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native log(ILjava/lang/String;)V
.end method

.method public static log(Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;Ljava/lang/String;)V
    .locals 1
    .param p0, "severity"    # Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->ordinal()I

    move-result v0

    invoke-static {v0, p1}, Lcom/facebook/proxygen/utils/GLogHelper;->log(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public static native vlog(ILjava/lang/String;)V
.end method
