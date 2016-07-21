.class public final Lcom/instagram/android/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/user/a/q;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/user/a/q;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    if-nez p0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 26
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2041
    iget-object v0, p0, Lcom/instagram/user/a/q;->B:Ljava/util/List;

    .line 28
    if-eqz v0, :cond_3

    .line 3041
    iget-object v0, p0, Lcom/instagram/user/a/q;->B:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 3910
    iget-object v3, v0, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 30
    sget-object v4, Lcom/instagram/user/a/j;->a:Lcom/instagram/user/a/j;

    if-ne v3, v4, :cond_2

    .line 31
    sget-object v3, Lcom/instagram/user/a/j;->c:Lcom/instagram/user/a/j;

    .line 3914
    iput-object v3, v0, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 4910
    :cond_2
    iget-object v3, v0, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 34
    sget-object v4, Lcom/instagram/user/a/j;->c:Lcom/instagram/user/a/j;

    if-ne v3, v4, :cond_1

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 40
    goto :goto_0
.end method

.method public static a(Lcom/instagram/common/analytics/h;Lcom/instagram/android/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 56
    const-string v0, "topic_feed"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "topic_id_based_on"

    .line 59
    :goto_0
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    .line 5027
    iget-object v2, p1, Lcom/instagram/android/e/a;->j:Ljava/lang/String;

    .line 59
    invoke-static {v2, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "uid"

    invoke-virtual {v0, v2, p3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "view"

    invoke-virtual {v0, v2, p4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 64
    return-void

    .line 56
    :cond_0
    const-string v0, "uid_based_on"

    goto :goto_0
.end method
