.class public final Lcom/instagram/explore/model/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/explore/model/f;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/explore/model/f;

    invoke-direct {v0}, Lcom/instagram/explore/model/f;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 31
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 34
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_4

    .line 35
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 1046
    const-string v2, "channel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1047
    invoke-static {p0}, Lcom/instagram/explore/model/q;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/explore/model/a;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/explore/model/f;->a:Lcom/instagram/explore/model/a;

    .line 38
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 1049
    :cond_2
    const-string v2, "media"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1050
    invoke-static {p0}, Lcom/instagram/feed/a/q;->a(Lcom/a/a/a/i;)Lcom/instagram/feed/a/q;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/explore/model/f;->b:Lcom/instagram/feed/a/q;

    goto :goto_2

    .line 1052
    :cond_3
    const-string v2, "interest_selection"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1053
    invoke-static {p0}, Lcom/instagram/explore/model/p;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/explore/model/g;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/explore/model/f;->c:Lcom/instagram/explore/model/g;

    goto :goto_2

    .line 2027
    :cond_4
    iget-object v1, v0, Lcom/instagram/explore/model/f;->a:Lcom/instagram/explore/model/a;

    if-eqz v1, :cond_5

    .line 2028
    sget-object v1, Lcom/instagram/explore/model/h;->c:Lcom/instagram/explore/model/h;

    iput-object v1, v0, Lcom/instagram/explore/model/f;->d:Lcom/instagram/explore/model/h;

    .line 2029
    iget-object v1, v0, Lcom/instagram/explore/model/f;->a:Lcom/instagram/explore/model/a;

    iput-object v1, v0, Lcom/instagram/explore/model/f;->e:Ljava/lang/Object;

    goto :goto_0

    .line 2030
    :cond_5
    iget-object v1, v0, Lcom/instagram/explore/model/f;->b:Lcom/instagram/feed/a/q;

    if-eqz v1, :cond_6

    .line 2031
    sget-object v1, Lcom/instagram/explore/model/h;->b:Lcom/instagram/explore/model/h;

    iput-object v1, v0, Lcom/instagram/explore/model/f;->d:Lcom/instagram/explore/model/h;

    .line 2032
    iget-object v1, v0, Lcom/instagram/explore/model/f;->b:Lcom/instagram/feed/a/q;

    iput-object v1, v0, Lcom/instagram/explore/model/f;->e:Ljava/lang/Object;

    goto :goto_0

    .line 2033
    :cond_6
    iget-object v1, v0, Lcom/instagram/explore/model/f;->c:Lcom/instagram/explore/model/g;

    if-eqz v1, :cond_7

    .line 2034
    sget-object v1, Lcom/instagram/explore/model/h;->d:Lcom/instagram/explore/model/h;

    iput-object v1, v0, Lcom/instagram/explore/model/f;->d:Lcom/instagram/explore/model/h;

    .line 2035
    iget-object v1, v0, Lcom/instagram/explore/model/f;->c:Lcom/instagram/explore/model/g;

    iput-object v1, v0, Lcom/instagram/explore/model/f;->e:Ljava/lang/Object;

    goto :goto_0

    .line 2037
    :cond_7
    sget-object v1, Lcom/instagram/explore/model/h;->a:Lcom/instagram/explore/model/h;

    iput-object v1, v0, Lcom/instagram/explore/model/f;->d:Lcom/instagram/explore/model/h;

    goto :goto_0
.end method
