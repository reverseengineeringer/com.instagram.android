.class public final Lcom/instagram/feed/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/feed/a/q;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    .line 2471
    if-lez p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, v0}, Lcom/instagram/feed/a/q;->d(I)Lcom/instagram/feed/a/q;

    move-result-object v0

    .line 3467
    iget-object v0, v0, Lcom/instagram/feed/a/q;->ae:Ljava/lang/String;

    .line 16
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    sget v0, Lcom/facebook/z;->default_link_text:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_0
    return-object v0

    .line 4467
    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/a/q;->ae:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/instagram/feed/a/q;I)Z
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/instagram/feed/a/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/d/g;->C:Lcom/instagram/d/k;

    .line 5019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/feed/e/b;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/instagram/feed/a/q;I)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/instagram/feed/e/a;->a(Lcom/instagram/feed/a/q;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/d/g;->D:Lcom/instagram/d/k;

    .line 6019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 28
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
