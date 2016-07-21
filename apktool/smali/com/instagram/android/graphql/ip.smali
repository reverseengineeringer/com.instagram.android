.class public final Lcom/instagram/android/graphql/ip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/cu;
    .locals 5
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 25
    new-instance v2, Lcom/instagram/android/graphql/cu;

    invoke-direct {v2}, Lcom/instagram/android/graphql/cu;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 40
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 1056
    :cond_1
    iput-object v0, v2, Lcom/instagram/android/graphql/cu;->a:Ljava/util/List;

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_c

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 1045
    const-string v3, "media_ordering_tabs"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1047
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 1048
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 1050
    invoke-static {p0}, Lcom/instagram/android/graphql/il;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/df;

    move-result-object v3

    .line 1051
    if-eqz v3, :cond_4

    .line 1052
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1058
    :cond_5
    const-string v3, "query"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1059
    invoke-static {p0}, Lcom/instagram/android/graphql/jv;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/cs;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/cu;->b:Lcom/instagram/android/graphql/cs;

    goto :goto_1

    .line 1061
    :cond_6
    const-string v3, "timeframe_tabs"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1063
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_8

    .line 1064
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_9

    .line 1066
    invoke-static {p0}, Lcom/instagram/android/graphql/il;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/df;

    move-result-object v3

    .line 1067
    if-eqz v3, :cond_7

    .line 1068
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 1072
    :cond_9
    iput-object v0, v2, Lcom/instagram/android/graphql/cu;->c:Ljava/util/List;

    goto :goto_1

    .line 1074
    :cond_a
    const-string v3, "title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1075
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_b

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/android/graphql/cu;->d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v1, v2

    .line 40
    goto/16 :goto_0
.end method
