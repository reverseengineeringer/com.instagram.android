.class public final Lcom/instagram/direct/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 42
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "total_duration"

    invoke-virtual {v0, v1, p4, p5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 45
    return-void
.end method

.method public static a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 25
    const-string v0, "send_attempt"

    invoke-static {p0, p1, p2, v0}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    const-string v1, "is_silent"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 34
    return-void
.end method
