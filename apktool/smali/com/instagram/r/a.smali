.class public final Lcom/instagram/r/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-static {}, Lcom/instagram/r/g;->a()Lcom/instagram/r/g;

    move-result-object v2

    .line 1039
    iget-object v0, v2, Lcom/instagram/r/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1040
    iget-object v0, v2, Lcom/instagram/r/g;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/r/c;

    .line 1041
    iget-object v5, v2, Lcom/instagram/r/g;->b:Landroid/content/Context;

    invoke-virtual {v0, v5, v3}, Lcom/instagram/r/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    const/4 v0, 0x1

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 1548
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "num_unseen_activities"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 13
    if-lez v0, :cond_4

    .line 14
    add-int/lit8 v0, v0, 0x0

    .line 16
    :goto_1
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/a/b/b;->d(I)I

    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    add-int/2addr v0, v1

    .line 20
    :cond_1
    invoke-static {}, Lcom/instagram/r/g;->a()Lcom/instagram/r/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/r/g;->a(I)V

    .line 22
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 1045
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
