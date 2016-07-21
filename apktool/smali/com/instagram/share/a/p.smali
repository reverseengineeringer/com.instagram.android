.class public final Lcom/instagram/share/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/share/a/m;)V
    .locals 3

    .prologue
    .line 14
    const-string v0, "facebook_connect_clicked"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "location"

    .line 1030
    iget-object v2, p0, Lcom/instagram/share/a/m;->r:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 17
    return-void
.end method
