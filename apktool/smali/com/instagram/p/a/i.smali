.class public final Lcom/instagram/p/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/p/a/a;)V
    .locals 4

    .prologue
    .line 69
    const-string v0, "timestamp"

    iget-wide v2, p1, Lcom/instagram/p/a/a;->a:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;J)V

    .line 70
    const-string v0, "type"

    iget v1, p1, Lcom/instagram/p/a/a;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 71
    const-string v0, "position"

    iget v1, p1, Lcom/instagram/p/a/a;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 75
    return-void
.end method

.method public static a(Lcom/instagram/p/a/a;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 44
    const-string v1, "timestamp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2133
    invoke-virtual {p2}, Lcom/a/a/a/i;->l()J

    move-result-wide v2

    .line 45
    iput-wide v2, p0, Lcom/instagram/p/a/a;->a:J

    .line 54
    :goto_0
    return v0

    .line 47
    :cond_0
    const-string v1, "type"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3103
    invoke-virtual {p2}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 48
    iput v1, p0, Lcom/instagram/p/a/a;->b:I

    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "position"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4103
    invoke-virtual {p2}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 51
    iput v1, p0, Lcom/instagram/p/a/a;->c:I

    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/p/a/a;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/p/a/a;

    invoke-direct {v0}, Lcom/instagram/p/a/a;-><init>()V

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

    .line 35
    invoke-static {v0, v1, p0}, Lcom/instagram/p/a/i;->a(Lcom/instagram/p/a/a;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method
