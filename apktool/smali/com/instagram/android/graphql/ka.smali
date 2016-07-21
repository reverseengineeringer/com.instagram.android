.class public final Lcom/instagram/android/graphql/ka;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/dd;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 69
    iget-object v0, p1, Lcom/instagram/android/graphql/dd;->a:Lcom/instagram/android/graphql/enums/d;

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "insights_data_ordering"

    iget-object v1, p1, Lcom/instagram/android/graphql/dd;->a:Lcom/instagram/android/graphql/enums/d;

    invoke-virtual {v1}, Lcom/instagram/android/graphql/enums/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p1, Lcom/instagram/android/graphql/dd;->b:Lcom/instagram/android/graphql/enums/g;

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "page_type"

    iget-object v1, p1, Lcom/instagram/android/graphql/dd;->b:Lcom/instagram/android/graphql/enums/g;

    invoke-virtual {v1}, Lcom/instagram/android/graphql/enums/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    iget-object v0, p1, Lcom/instagram/android/graphql/dd;->c:Lcom/instagram/android/graphql/enums/h;

    if-eqz v0, :cond_2

    .line 76
    const-string v0, "timeframe"

    iget-object v1, p1, Lcom/instagram/android/graphql/dd;->c:Lcom/instagram/android/graphql/enums/h;

    invoke-virtual {v1}, Lcom/instagram/android/graphql/enums/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 81
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/dd;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/android/graphql/dd;

    invoke-direct {v0}, Lcom/instagram/android/graphql/dd;-><init>()V

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

    iput-object v1, v0, Lcom/instagram/android/graphql/dd;->a:Lcom/instagram/android/graphql/enums/d;

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

    iput-object v1, v0, Lcom/instagram/android/graphql/dd;->b:Lcom/instagram/android/graphql/enums/g;

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

    iput-object v1, v0, Lcom/instagram/android/graphql/dd;->c:Lcom/instagram/android/graphql/enums/h;

    goto :goto_1
.end method
