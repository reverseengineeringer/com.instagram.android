.class public final Lcom/instagram/feed/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/feed/a/s;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 75
    const-string v0, "candidates"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, p1, Lcom/instagram/feed/a/s;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 78
    iget-object v0, p1, Lcom/instagram/feed/a/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/a/c;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-static {p0, v0}, Lcom/instagram/model/a/d;->a(Lcom/a/a/a/k;Lcom/instagram/model/a/c;)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 89
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 91
    return-void

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_1
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/a/s;
    .locals 5
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 26
    new-instance v2, Lcom/instagram/feed/a/s;

    invoke-direct {v2}, Lcom/instagram/feed/a/s;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 41
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 1057
    :cond_1
    iput-object v0, v2, Lcom/instagram/feed/a/s;->a:Ljava/util/List;

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 1046
    const-string v3, "candidates"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1048
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 1049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 1051
    invoke-static {p0}, Lcom/instagram/model/a/d;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/a/c;

    move-result-object v3

    .line 1052
    if-eqz v3, :cond_4

    .line 1053
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 41
    goto :goto_0
.end method
