.class public final Lcom/instagram/p/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/p/a/e;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 73
    const-string v0, "hashtags"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 74
    iget-object v0, p1, Lcom/instagram/p/a/e;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 76
    iget-object v0, p1, Lcom/instagram/p/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/p/a/b;

    .line 77
    if-eqz v0, :cond_0

    .line 1063
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 1065
    iget-object v2, v0, Lcom/instagram/p/a/b;->d:Lcom/instagram/model/d/a;

    if-eqz v2, :cond_1

    .line 1066
    const-string v2, "hashtag"

    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 1067
    iget-object v2, v0, Lcom/instagram/p/a/b;->d:Lcom/instagram/model/d/a;

    invoke-static {p0, v2}, Lcom/instagram/model/d/b;->a(Lcom/a/a/a/k;Lcom/instagram/model/d/a;)V

    .line 1069
    :cond_1
    invoke-static {p0, v0}, Lcom/instagram/p/a/i;->a(Lcom/a/a/a/k;Lcom/instagram/p/a/a;)V

    .line 1071
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 87
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 89
    return-void

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_1
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/p/a/e;
    .locals 5
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 24
    new-instance v2, Lcom/instagram/p/a/e;

    invoke-direct {v2}, Lcom/instagram/p/a/e;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 39
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 1055
    :cond_1
    iput-object v0, v2, Lcom/instagram/p/a/e;->a:Ljava/util/List;

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 1044
    const-string v3, "hashtags"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1046
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 1047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 1049
    invoke-static {p0}, Lcom/instagram/p/a/m;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/p/a/b;

    move-result-object v3

    .line 1050
    if-eqz v3, :cond_4

    .line 1051
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 39
    goto :goto_0
.end method
