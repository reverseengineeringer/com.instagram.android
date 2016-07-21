.class public final Lcom/instagram/w/az;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/w/a;
    .locals 5
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 26
    new-instance v2, Lcom/instagram/w/a;

    invoke-direct {v2}, Lcom/instagram/w/a;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 41
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 2057
    :cond_1
    iput-object v0, v2, Lcom/instagram/w/a;->o:Ljava/util/List;

    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_8

    .line 35
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2046
    const-string v3, "groups"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2048
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 2049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2050
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 2051
    invoke-static {p0}, Lcom/instagram/user/recommended/h;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/user/recommended/g;

    move-result-object v3

    .line 2052
    if-eqz v3, :cond_3

    .line 2053
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2059
    :cond_4
    const-string v3, "max_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2060
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/w/a;->p:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2062
    :cond_6
    const-string v3, "more_available"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2063
    iput-boolean v0, v2, Lcom/instagram/w/a;->q:Z

    goto :goto_1

    .line 2066
    :cond_7
    invoke-static {v2, v0, p0}, Lcom/instagram/api/d/i;->a(Lcom/instagram/api/d/g;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_1

    .line 3047
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/instagram/w/a;->r:Ljava/util/List;

    .line 3048
    iget-object v0, v2, Lcom/instagram/w/a;->o:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/instagram/w/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3049
    iget-object v0, v2, Lcom/instagram/w/a;->o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/g;

    .line 3050
    iget-object v1, v2, Lcom/instagram/w/a;->r:Ljava/util/List;

    .line 4020
    iget-object v0, v0, Lcom/instagram/user/recommended/g;->a:Ljava/util/List;

    .line 3050
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    move-object v1, v2

    .line 41
    goto/16 :goto_0
.end method
