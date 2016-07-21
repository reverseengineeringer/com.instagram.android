.class final Lcom/instagram/common/analytics/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/common/analytics/o;Lcom/a/a/a/k;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1}, Lcom/a/a/a/k;->d()V

    .line 16
    const-string v0, "seq"

    .line 1078
    iget v1, p0, Lcom/instagram/common/analytics/o;->a:I

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 17
    const-string v0, "app_id"

    .line 1119
    iget-object v1, p0, Lcom/instagram/common/analytics/o;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "app_ver"

    .line 2107
    iget-object v1, p0, Lcom/instagram/common/analytics/o;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "build_num"

    .line 2135
    iget-object v1, p0, Lcom/instagram/common/analytics/o;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "device_id"

    .line 3099
    iget-object v1, p0, Lcom/instagram/common/analytics/o;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "session_id"

    invoke-virtual {p0}, Lcom/instagram/common/analytics/o;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "uid"

    .line 3127
    iget-object v1, p0, Lcom/instagram/common/analytics/o;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/a/a/a/k;->b()V

    .line 4059
    iget-object v0, p0, Lcom/instagram/common/analytics/o;->h:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/e;

    .line 5015
    invoke-virtual {p1}, Lcom/a/a/a/k;->d()V

    .line 5019
    const-string v1, "name"

    .line 5079
    iget-object v5, v0, Lcom/instagram/common/analytics/e;->c:Ljava/lang/String;

    .line 5019
    invoke-virtual {p1, v1, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5020
    const-string v1, "time"

    .line 5086
    iget-wide v6, v0, Lcom/instagram/common/analytics/e;->e:J

    .line 5020
    invoke-static {v6, v7}, Lcom/instagram/common/analytics/u;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6075
    iget-object v1, v0, Lcom/instagram/common/analytics/e;->f:Ljava/lang/String;

    .line 5024
    if-eqz v1, :cond_0

    .line 5025
    const-string v1, "module"

    .line 7075
    iget-object v5, v0, Lcom/instagram/common/analytics/e;->f:Ljava/lang/String;

    .line 5025
    invoke-virtual {p1, v1, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7143
    :cond_0
    iget-object v1, v0, Lcom/instagram/common/analytics/e;->d:Lcom/instagram/common/analytics/g;

    .line 8091
    iget-object v1, v1, Lcom/instagram/common/analytics/g;->c:Lcom/instagram/common/analytics/j;

    .line 9080
    iget v1, v1, Lcom/instagram/common/analytics/j;->b:I

    if-nez v1, :cond_2

    move v1, v2

    .line 7143
    :goto_1
    if-nez v1, :cond_3

    move v1, v2

    .line 5028
    :goto_2
    if-eqz v1, :cond_1

    .line 5029
    const-string v1, "extra"

    invoke-virtual {p1, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 9147
    iget-object v0, v0, Lcom/instagram/common/analytics/e;->d:Lcom/instagram/common/analytics/g;

    .line 5030
    invoke-virtual {v0, p1}, Lcom/instagram/common/analytics/g;->a(Lcom/a/a/a/k;)V

    .line 5033
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/a/k;->e()V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 9080
    goto :goto_1

    :cond_3
    move v1, v3

    .line 7143
    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p1}, Lcom/a/a/a/k;->c()V

    .line 31
    const-string v0, "log_type"

    const-string v1, "client_event"

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/a/a/a/k;->e()V

    .line 34
    return-void
.end method
