.class public final Lcom/instagram/v/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/v/a/c;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/v/a/c;

    invoke-direct {v0}, Lcom/instagram/v/a/c;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 31
    const/4 v0, 0x0

    .line 41
    :cond_0
    return-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2046
    const-string v2, "user_info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2047
    invoke-static {p0}, Lcom/instagram/user/a/q;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/q;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/v/a/c;->a:Lcom/instagram/user/a/q;

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 2049
    :cond_3
    const-string v2, "following"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 2050
    iput-boolean v1, v0, Lcom/instagram/v/a/c;->b:Z

    goto :goto_1

    .line 2052
    :cond_4
    const-string v2, "outgoing_request"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 2053
    iput-boolean v1, v0, Lcom/instagram/v/a/c;->c:Z

    goto :goto_1
.end method
