.class public final Lcom/instagram/g/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Lcom/instagram/common/analytics/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/instagram/common/analytics/h;J)V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p3, p0, Lcom/instagram/g/f/c;->a:J

    .line 15
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/g/f/c;->b:Lcom/instagram/common/analytics/e;

    .line 16
    iget-object v0, p0, Lcom/instagram/g/f/c;->b:Lcom/instagram/common/analytics/e;

    const-string v1, "event_type"

    const-string v2, "perf"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 17
    return-void
.end method
