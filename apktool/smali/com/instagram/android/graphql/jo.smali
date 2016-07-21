.class public final Lcom/instagram/android/graphql/jo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/da;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/android/graphql/da;

    invoke-direct {v0}, Lcom/instagram/android/graphql/da;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 29
    const/4 v0, 0x0

    .line 39
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 1044
    const-string v2, "insights_data_ordering"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1045
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/graphql/enums/d;->a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/d;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/graphql/da;->a:Lcom/instagram/android/graphql/enums/d;

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 1047
    :cond_3
    const-string v2, "page_type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1048
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/graphql/enums/g;->a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/g;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/graphql/da;->b:Lcom/instagram/android/graphql/enums/g;

    goto :goto_1

    .line 1050
    :cond_4
    const-string v2, "timeframe"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1051
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/graphql/enums/h;->a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/h;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/graphql/da;->c:Lcom/instagram/android/graphql/enums/h;

    goto :goto_1
.end method
