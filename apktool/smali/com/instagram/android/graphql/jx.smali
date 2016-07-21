.class public final Lcom/instagram/android/graphql/jx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/ds;
    .locals 4
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 24
    new-instance v2, Lcom/instagram/android/graphql/ds;

    invoke-direct {v2}, Lcom/instagram/android/graphql/ds;-><init>()V

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

    if-eq v0, v3, :cond_7

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 1044
    const-string v3, "budget"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1045
    invoke-static {p0}, Lcom/instagram/android/graphql/iu;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/dk;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/ds;->a:Lcom/instagram/android/graphql/dk;

    .line 36
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 1047
    :cond_2
    const-string v3, "cost_per"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1048
    invoke-static {p0}, Lcom/instagram/android/graphql/jr;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/dm;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/ds;->b:Lcom/instagram/android/graphql/dm;

    goto :goto_2

    .line 1050
    :cond_3
    const-string v3, "insights"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1051
    invoke-static {p0}, Lcom/instagram/android/graphql/jm;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/do;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/ds;->c:Lcom/instagram/android/graphql/do;

    goto :goto_2

    .line 1053
    :cond_4
    const-string v3, "spent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1054
    invoke-static {p0}, Lcom/instagram/android/graphql/jf;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/dq;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/ds;->d:Lcom/instagram/android/graphql/dq;

    goto :goto_2

    .line 1056
    :cond_5
    const-string v3, "time_remaining"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/android/graphql/ds;->e:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v1, v2

    .line 39
    goto :goto_0
.end method
