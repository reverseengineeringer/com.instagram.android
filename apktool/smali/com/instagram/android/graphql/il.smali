.class public final Lcom/instagram/android/graphql/il;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/df;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 66
    iget-object v0, p1, Lcom/instagram/android/graphql/df;->a:Lcom/instagram/android/graphql/dd;

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "query"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p1, Lcom/instagram/android/graphql/df;->a:Lcom/instagram/android/graphql/dd;

    invoke-static {p0, v0}, Lcom/instagram/android/graphql/ka;->a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/dd;)V

    .line 70
    :cond_0
    iget-object v0, p1, Lcom/instagram/android/graphql/df;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "title"

    iget-object v1, p1, Lcom/instagram/android/graphql/df;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 76
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/df;
    .locals 4
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 24
    new-instance v2, Lcom/instagram/android/graphql/df;

    invoke-direct {v2}, Lcom/instagram/android/graphql/df;-><init>()V

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

    if-eq v0, v3, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 1044
    const-string v3, "query"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1045
    invoke-static {p0}, Lcom/instagram/android/graphql/ka;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/dd;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/df;->a:Lcom/instagram/android/graphql/dd;

    .line 36
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 1047
    :cond_2
    const-string v3, "title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1048
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/android/graphql/df;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 39
    goto :goto_0
.end method
