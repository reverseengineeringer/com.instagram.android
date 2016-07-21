.class public final Lcom/instagram/creation/photo/edit/effectfilter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {}, Lcom/instagram/creation/base/b/e;->a()Ljava/util/List;

    move-result-object v0

    .line 1020
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/d;

    .line 1040
    iget v0, v0, Lcom/instagram/creation/base/b/d;->a:I

    .line 1022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/instagram/creation/photo/edit/effectfilter/b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/photo/edit/effectfilter/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/effectfilter/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {}, Lcom/instagram/creation/base/b/e;->a()Ljava/util/List;

    move-result-object v0

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/d;

    .line 1048
    iget-boolean v1, v0, Lcom/instagram/creation/base/b/d;->c:Z

    .line 50
    if-nez v1, :cond_0

    .line 2040
    iget v1, v0, Lcom/instagram/creation/base/b/d;->a:I

    .line 51
    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/b;->a(I)Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/d;

    .line 2056
    iget-boolean v4, v0, Lcom/instagram/creation/base/b/d;->d:Z

    .line 3048
    iget-boolean v0, v0, Lcom/instagram/creation/base/b/d;->c:Z

    .line 53
    invoke-virtual {v1, v4, v0}, Lcom/instagram/creation/photo/edit/effectfilter/d;->a(ZZ)V

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    return-object v2
.end method
