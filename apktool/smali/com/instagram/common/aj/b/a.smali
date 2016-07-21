.class public final Lcom/instagram/common/aj/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/common/aj/a/a;Ljava/lang/String;)Lcom/instagram/common/analytics/e;
    .locals 3

    .prologue
    .line 29
    const-string v0, "push_notification"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    invoke-interface {p0}, Lcom/instagram/common/aj/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    const-string v2, "pi"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 37
    :cond_0
    const-string v1, "step"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 39
    return-object v0
.end method
