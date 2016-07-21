.class public final Lcom/instagram/creation/base/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/instagram/e/e;->V:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/instagram/creation/base/c/a;->a(Lcom/instagram/common/analytics/e;ILjava/lang/String;ILjava/lang/String;)V

    .line 40
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/e;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    const-string v0, "index"

    invoke-virtual {p0, v0, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 60
    const-string v0, "filter"

    invoke-virtual {p0, v0, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 61
    const-string v0, "filter_type"

    invoke-virtual {p0, v0, p3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 62
    const-string v0, "source"

    invoke-virtual {p0, v0, p4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 63
    invoke-virtual {p0}, Lcom/instagram/common/analytics/e;->a()V

    .line 64
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 31
    if-eqz p1, :cond_0

    sget-object v0, Lcom/instagram/e/e;->F:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 34
    :goto_0
    const-string v1, "filter_name"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 35
    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 36
    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/instagram/e/e;->Q:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    sget-object v0, Lcom/instagram/e/e;->Z:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/d;

    .line 1040
    iget v5, v0, Lcom/instagram/creation/base/b/d;->a:I

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    iget-boolean v0, v0, Lcom/instagram/creation/base/b/d;->c:Z

    .line 21
    if-nez v0, :cond_0

    .line 22
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    const-string v4, "active"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 26
    const-string v2, "order"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 27
    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 28
    return-void
.end method

.method public static b(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/instagram/e/e;->W:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/instagram/creation/base/c/a;->a(Lcom/instagram/common/analytics/e;ILjava/lang/String;ILjava/lang/String;)V

    .line 44
    return-void
.end method
