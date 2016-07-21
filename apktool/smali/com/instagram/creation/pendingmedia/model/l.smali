.class public final Lcom/instagram/creation/pendingmedia/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/g;
    .locals 4

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 37
    const/4 v0, 0x0

    .line 57
    :cond_0
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/g;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/model/g;-><init>()V

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 46
    const-string v2, "url"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v1

    .line 1024
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/g;->a:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_2
    const-string v2, "job"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v1

    .line 1028
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/g;->b:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_3
    const-string v2, "expires"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/a/a/a/i;->h()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1032
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/g;->c:Ljava/util/Date;

    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method
