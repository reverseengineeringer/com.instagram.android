.class public final Lcom/instagram/direct/e/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/instagram/direct/model/n;Ljava/lang/String;)Lcom/instagram/common/analytics/e;
    .locals 3

    .prologue
    .line 82
    sget-object v0, Lcom/instagram/direct/a/c;->a:Lcom/instagram/direct/a/c;

    invoke-static {p0}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/model/n;)Ljava/lang/String;

    move-result-object v1

    .line 1470
    iget-object v2, p0, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 82
    invoke-static {v0, v1, v2, p1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/direct/model/n;J)V
    .locals 5

    .prologue
    .line 27
    const-string v0, "sent"

    invoke-static {p0, v0}, Lcom/instagram/direct/e/a/a/a/a;->a(Lcom/instagram/direct/model/n;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 28
    const-string v1, "total_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 29
    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 30
    return-void
.end method

.method public static a(Lcom/instagram/direct/model/n;Z)V
    .locals 3

    .prologue
    .line 19
    const-string v0, "send_attempt"

    invoke-static {p0, v0}, Lcom/instagram/direct/e/a/a/a/a;->a(Lcom/instagram/direct/model/n;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    const-string v1, "is_silent"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 24
    return-void
.end method

.method public static b(Lcom/instagram/direct/model/n;J)V
    .locals 5

    .prologue
    .line 62
    const-string v0, "failed"

    invoke-static {p0, v0}, Lcom/instagram/direct/e/a/a/a/a;->a(Lcom/instagram/direct/model/n;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 63
    const-string v1, "total_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 64
    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 65
    return-void
.end method
