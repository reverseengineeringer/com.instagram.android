.class public final Lcom/instagram/u/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/u/b;
    .locals 4
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 24
    new-instance v2, Lcom/instagram/u/b;

    invoke-direct {v2}, Lcom/instagram/u/b;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 2024
    :cond_0
    :goto_0
    return-object v1

    .line 32
    :cond_1
    :goto_1
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
    const-string v3, "profile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1045
    invoke-static {p0}, Lcom/instagram/u/e;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/u/a;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/u/b;->a:Lcom/instagram/u/a;

    .line 36
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 1047
    :cond_3
    const-string v3, "access_token"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1048
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/u/b;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2023
    :cond_5
    iget-object v0, v2, Lcom/instagram/u/b;->a:Lcom/instagram/u/a;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/u/b;->a:Lcom/instagram/u/a;

    iget-object v0, v0, Lcom/instagram/u/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/u/b;->a:Lcom/instagram/u/a;

    iget-object v0, v0, Lcom/instagram/u/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/u/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v2

    .line 39
    goto :goto_0
.end method
