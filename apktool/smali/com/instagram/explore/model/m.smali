.class public final Lcom/instagram/explore/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/explore/model/c;
    .locals 5
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 24
    new-instance v2, Lcom/instagram/explore/model/c;

    invoke-direct {v2}, Lcom/instagram/explore/model/c;-><init>()V

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

    if-eq v0, v3, :cond_b

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 1044
    const-string v3, "title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1045
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/explore/model/c;->a:Ljava/lang/String;

    .line 36
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 1045
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1047
    :cond_3
    const-string v3, "row_items"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1049
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    .line 1050
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_6

    .line 1052
    invoke-static {p0}, Lcom/instagram/explore/model/q;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/explore/model/a;

    move-result-object v3

    .line 1053
    if-eqz v3, :cond_4

    .line 1054
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 1058
    :cond_6
    iput-object v0, v2, Lcom/instagram/explore/model/c;->b:Ljava/util/List;

    goto :goto_3

    .line 1060
    :cond_7
    const-string v3, "carousel_items"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1062
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_9

    .line 1063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_a

    .line 1065
    invoke-static {p0}, Lcom/instagram/explore/model/q;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/explore/model/a;

    move-result-object v3

    .line 1066
    if-eqz v3, :cond_8

    .line 1067
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v0, v1

    .line 1071
    :cond_a
    iput-object v0, v2, Lcom/instagram/explore/model/c;->c:Ljava/util/List;

    goto :goto_3

    .line 2034
    :cond_b
    iget-object v0, v2, Lcom/instagram/explore/model/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 2035
    sget-object v0, Lcom/instagram/explore/model/d;->d:Lcom/instagram/explore/model/d;

    iput-object v0, v2, Lcom/instagram/explore/model/c;->d:Lcom/instagram/explore/model/d;

    .line 2036
    iget-object v0, v2, Lcom/instagram/explore/model/c;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/explore/model/c;->e:Ljava/lang/Object;

    :goto_6
    move-object v1, v2

    .line 39
    goto/16 :goto_0

    .line 2037
    :cond_c
    iget-object v0, v2, Lcom/instagram/explore/model/c;->b:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 2038
    sget-object v0, Lcom/instagram/explore/model/d;->b:Lcom/instagram/explore/model/d;

    iput-object v0, v2, Lcom/instagram/explore/model/c;->d:Lcom/instagram/explore/model/d;

    .line 2039
    iget-object v0, v2, Lcom/instagram/explore/model/c;->b:Ljava/util/List;

    iput-object v0, v2, Lcom/instagram/explore/model/c;->e:Ljava/lang/Object;

    goto :goto_6

    .line 2040
    :cond_d
    iget-object v0, v2, Lcom/instagram/explore/model/c;->c:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 2041
    sget-object v0, Lcom/instagram/explore/model/d;->c:Lcom/instagram/explore/model/d;

    iput-object v0, v2, Lcom/instagram/explore/model/c;->d:Lcom/instagram/explore/model/d;

    .line 2042
    iget-object v0, v2, Lcom/instagram/explore/model/c;->c:Ljava/util/List;

    iput-object v0, v2, Lcom/instagram/explore/model/c;->e:Ljava/lang/Object;

    goto :goto_6

    .line 2044
    :cond_e
    sget-object v0, Lcom/instagram/explore/model/d;->a:Lcom/instagram/explore/model/d;

    iput-object v0, v2, Lcom/instagram/explore/model/c;->d:Lcom/instagram/explore/model/d;

    goto :goto_6
.end method
