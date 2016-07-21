.class public final Lcom/instagram/model/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/model/d/a;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 74
    iget-object v0, p1, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "name"

    iget-object v1, p1, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    const-string v0, "media_count"

    iget v1, p1, Lcom/instagram/model/d/a;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 78
    iget-object v0, p1, Lcom/instagram/model/d/a;->c:Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "media"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 80
    iget-object v0, p1, Lcom/instagram/model/d/a;->c:Lcom/instagram/feed/a/q;

    invoke-static {p0, v0}, Lcom/instagram/feed/a/ae;->a(Lcom/a/a/a/k;Lcom/instagram/feed/a/q;)V

    .line 82
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/d/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 83
    const-string v0, "id"

    iget-object v1, p1, Lcom/instagram/model/d/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 88
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/d/a;
    .locals 4
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 26
    new-instance v2, Lcom/instagram/model/d/a;

    invoke-direct {v2}, Lcom/instagram/model/d/a;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 41
    :goto_0
    return-object v1

    .line 34
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_7

    .line 35
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2046
    const-string v3, "name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2047
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 38
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 2047
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2049
    :cond_3
    const-string v3, "media_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2050
    iput v0, v2, Lcom/instagram/model/d/a;->b:I

    goto :goto_3

    .line 2052
    :cond_4
    const-string v3, "media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2053
    invoke-static {p0}, Lcom/instagram/feed/a/q;->a(Lcom/a/a/a/i;)Lcom/instagram/feed/a/q;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/d/a;->c:Lcom/instagram/feed/a/q;

    goto :goto_3

    .line 2055
    :cond_5
    const-string v3, "id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2056
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/model/d/a;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v1, v2

    .line 41
    goto :goto_0
.end method
