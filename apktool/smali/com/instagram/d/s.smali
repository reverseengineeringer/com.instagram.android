.class public final Lcom/instagram/d/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/a/a/a/k;Lcom/instagram/d/t;)V
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 63
    const-string v0, "last_sync_timestamp_in_ms"

    .line 1038
    iget-wide v2, p1, Lcom/instagram/d/t;->b:J

    .line 63
    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;J)V

    .line 2030
    iget-object v0, p1, Lcom/instagram/d/t;->a:Ljava/util/Map;

    .line 66
    if-eqz v0, :cond_2

    .line 67
    const-string v0, "experiments"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->f(Ljava/lang/String;)V

    .line 3030
    iget-object v0, p1, Lcom/instagram/d/t;->a:Ljava/util/Map;

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->f(Ljava/lang/String;)V

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/d/q;

    .line 3079
    iget-object v0, v0, Lcom/instagram/d/q;->d:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 81
    return-void
.end method
