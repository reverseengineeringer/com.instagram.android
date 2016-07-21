.class public Lcom/instagram/realtimeclient/RealtimePatchTuple;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isTombstone:Z

.field public final timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p1, "isTombstone"    # Z
    .param p2, "timestamp"    # Ljava/lang/String;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/instagram/realtimeclient/RealtimePatchTuple;->isTombstone:Z

    .line 12
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimePatchTuple;->timestamp:Ljava/lang/String;

    .line 13
    return-void
.end method
