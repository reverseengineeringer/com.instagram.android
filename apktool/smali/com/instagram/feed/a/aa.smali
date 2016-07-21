.class public final Lcom/instagram/feed/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/feed/a/v;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 69
    iget-object v0, p1, Lcom/instagram/feed/a/v;->a:Lcom/instagram/feed/a/s;

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "image_versions2"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 71
    iget-object v0, p1, Lcom/instagram/feed/a/v;->a:Lcom/instagram/feed/a/s;

    invoke-static {p0, v0}, Lcom/instagram/feed/a/ag;->a(Lcom/a/a/a/k;Lcom/instagram/feed/a/s;)V

    .line 73
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/a/v;->b:Lcom/instagram/model/b/b;

    if-eqz v0, :cond_1

    .line 74
    const-string v0, "media_type"

    iget-object v1, p1, Lcom/instagram/feed/a/v;->b:Lcom/instagram/model/b/b;

    .line 3033
    iget v1, v1, Lcom/instagram/model/b/b;->e:I

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 76
    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/a/v;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 77
    const-string v0, "id"

    iget-object v1, p1, Lcom/instagram/feed/a/v;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 82
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/a/v;
    .locals 4
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 24
    new-instance v2, Lcom/instagram/feed/a/v;

    invoke-direct {v2}, Lcom/instagram/feed/a/v;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 39
    :goto_0
    return-object v1

    .line 32
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2044
    const-string v3, "image_versions2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2045
    invoke-static {p0}, Lcom/instagram/feed/a/ag;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/a/s;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/a/v;->a:Lcom/instagram/feed/a/s;

    .line 36
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 2047
    :cond_2
    const-string v3, "media_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2048
    invoke-static {v0}, Lcom/instagram/model/b/b;->a(I)Lcom/instagram/model/b/b;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/a/v;->b:Lcom/instagram/model/b/b;

    goto :goto_2

    .line 2050
    :cond_3
    const-string v3, "id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2051
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/feed/a/v;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v1, v2

    .line 39
    goto :goto_0
.end method
