.class public final Lcom/instagram/creation/pendingmedia/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/instagram/creation/pendingmedia/model/f;
    .locals 2

    .prologue
    .line 1021
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/base/b/a;->a()Lcom/instagram/creation/base/b/b;

    .line 24
    invoke-static {}, Lcom/instagram/creation/base/b/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 1137
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 1138
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 1139
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/q;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 2021
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/instagram/creation/base/b/a;->a()Lcom/instagram/creation/base/b/b;

    .line 29
    invoke-static {}, Lcom/instagram/creation/base/b/b;->b()V

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
