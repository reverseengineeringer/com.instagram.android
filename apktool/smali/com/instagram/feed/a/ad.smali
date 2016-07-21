.class public final Lcom/instagram/feed/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/feed/a/h;)V
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 86
    iget-object v0, p1, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "pk"

    iget-object v1, p1, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    const-string v0, "created_at"

    iget-wide v2, p1, Lcom/instagram/feed/a/h;->b:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;J)V

    .line 90
    iget-object v0, p1, Lcom/instagram/feed/a/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 91
    const-string v0, "media_id"

    iget-object v1, p1, Lcom/instagram/feed/a/h;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/a/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 94
    const-string v0, "text"

    iget-object v1, p1, Lcom/instagram/feed/a/h;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    iget-object v0, p1, Lcom/instagram/feed/a/h;->e:Lcom/instagram/user/a/q;

    if-eqz v0, :cond_3

    .line 97
    const-string v0, "user"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 98
    iget-object v0, p1, Lcom/instagram/feed/a/h;->e:Lcom/instagram/user/a/q;

    invoke-static {p0, v0}, Lcom/instagram/user/a/y;->a(Lcom/a/a/a/k;Lcom/instagram/user/a/q;)V

    .line 100
    :cond_3
    const-string v0, "has_translation"

    iget-boolean v1, p1, Lcom/instagram/feed/a/h;->f:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 101
    iget v0, p1, Lcom/instagram/feed/a/h;->g:I

    if-eqz v0, :cond_4

    .line 102
    const-string v0, "type"

    iget v1, p1, Lcom/instagram/feed/a/h;->g:I

    invoke-static {v1}, Lcom/instagram/feed/a/f;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 104
    :cond_4
    iget-object v0, p1, Lcom/instagram/feed/a/h;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 105
    const-string v0, "idempotence_token"

    iget-object v1, p1, Lcom/instagram/feed/a/h;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 110
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/a/h;
    .locals 6
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 26
    new-instance v2, Lcom/instagram/feed/a/h;

    invoke-direct {v2}, Lcom/instagram/feed/a/h;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 41
    :goto_0
    return-object v1

    .line 34
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_e

    .line 35
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2046
    const-string v3, "pk"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2047
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 38
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 2047
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2049
    :cond_4
    const-string v3, "created_at"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2133
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 2050
    iput-wide v4, v2, Lcom/instagram/feed/a/h;->b:J

    goto :goto_3

    .line 2052
    :cond_5
    const-string v3, "media_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2053
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/feed/a/h;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2055
    :cond_7
    const-string v3, "text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2056
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_8

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/feed/a/h;->d:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 2058
    :cond_9
    const-string v3, "user"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2059
    invoke-static {p0}, Lcom/instagram/user/a/q;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/q;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/a/h;->e:Lcom/instagram/user/a/q;

    goto :goto_3

    .line 2061
    :cond_a
    const-string v3, "has_translation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2062
    iput-boolean v0, v2, Lcom/instagram/feed/a/h;->f:Z

    goto :goto_3

    .line 2064
    :cond_b
    const-string v3, "type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 3103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2065
    invoke-static {v0}, Lcom/instagram/feed/a/f;->a(I)I

    move-result v0

    iput v0, v2, Lcom/instagram/feed/a/h;->g:I

    goto :goto_3

    .line 2067
    :cond_c
    const-string v3, "idempotence_token"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2068
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_d

    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/instagram/feed/a/h;->h:Ljava/lang/String;

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 3147
    :cond_e
    sget v0, Lcom/instagram/feed/a/e;->f:I

    .line 3197
    iput v0, v2, Lcom/instagram/feed/a/h;->j:I

    move-object v1, v2

    .line 41
    goto/16 :goto_0
.end method
