.class public final Lcom/instagram/creation/video/filters/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/ui/effectpicker/b;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v1, v0

    .line 43
    check-cast v1, Lcom/instagram/creation/base/ui/effectpicker/n;

    .line 1040
    iget-object v1, v1, Lcom/instagram/creation/base/ui/effectpicker/n;->a:Lcom/instagram/creation/base/b/d;

    .line 1048
    iget-boolean v1, v1, Lcom/instagram/creation/base/b/d;->c:Z

    .line 44
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 45
    if-eqz v1, :cond_0

    move v2, v3

    .line 51
    :cond_0
    :goto_1
    return v2

    .line 47
    :cond_1
    if-nez v1, :cond_3

    .line 48
    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v2, v0

    .line 50
    goto :goto_0

    :cond_2
    move v2, v3

    .line 51
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;I)Lcom/instagram/creation/video/filters/VideoFilter;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-static {p1}, Lcom/instagram/creation/a/a;->a(I)Lcom/instagram/creation/a/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/video/filters/VideoFilter;-><init>(Landroid/content/Context;Lcom/instagram/creation/a/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/creation/video/filters/VideoFilter;
    .locals 2

    .prologue
    .line 61
    .line 1641
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->al:I

    .line 61
    invoke-static {p0, v0}, Lcom/instagram/creation/video/filters/d;->a(Landroid/content/Context;I)Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    .line 2633
    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->ak:I

    .line 3209
    iput v1, v0, Lcom/instagram/creation/video/filters/VideoFilter;->h:I

    .line 63
    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/video/filters/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {}, Lcom/instagram/creation/base/b/e;->a()Ljava/util/List;

    move-result-object v0

    .line 1028
    new-instance v1, Lcom/instagram/creation/video/filters/c;

    invoke-direct {v1}, Lcom/instagram/creation/video/filters/c;-><init>()V

    .line 1029
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/d;

    .line 1031
    new-instance v4, Lcom/instagram/creation/video/filters/a;

    invoke-direct {v4, v0, v1}, Lcom/instagram/creation/video/filters/a;-><init>(Lcom/instagram/creation/base/b/d;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    return-object v2
.end method

.method public static b()Lcom/instagram/creation/video/filters/VideoFilter;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/instagram/creation/video/filters/VideoFilter;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/creation/a/a;->D:Lcom/instagram/creation/a/a;

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/video/filters/VideoFilter;-><init>(Landroid/content/Context;Lcom/instagram/creation/a/a;)V

    return-object v0
.end method
