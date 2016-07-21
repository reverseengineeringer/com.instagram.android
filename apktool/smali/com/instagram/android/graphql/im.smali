.class public final Lcom/instagram/android/graphql/im;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/cw;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 66
    iget-object v0, p1, Lcom/instagram/android/graphql/cw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "label"

    iget-object v1, p1, Lcom/instagram/android/graphql/cw;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    const-string v0, "y"

    iget v1, p1, Lcom/instagram/android/graphql/cw;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 71
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 73
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/cw;
    .locals 4
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 24
    new-instance v2, Lcom/instagram/android/graphql/cw;

    invoke-direct {v2}, Lcom/instagram/android/graphql/cw;-><init>()V

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

    .line 2044
    const-string v3, "label"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2045
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/android/graphql/cw;->a:Ljava/lang/String;

    .line 36
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 2045
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2047
    :cond_3
    const-string v3, "y"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2048
    iput v0, v2, Lcom/instagram/android/graphql/cw;->b:I

    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 39
    goto :goto_0
.end method
