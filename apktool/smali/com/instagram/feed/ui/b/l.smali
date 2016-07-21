.class public final Lcom/instagram/feed/ui/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 2

    .prologue
    .line 26
    sget v0, Lcom/facebook/u;->key_media_id:I

    .line 1765
    iget-object v1, p0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setTag(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lcom/instagram/feed/widget/IgProgressImageView;->clearAnimation()V

    .line 2491
    iget-object v0, p0, Lcom/instagram/feed/a/q;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/instagram/d/g;->aH:Lcom/instagram/d/b;

    .line 3102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_1

    sget v0, Lcom/instagram/feed/widget/b;->b:I

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setLoadingIndicatorType$104b68e3(I)V

    .line 34
    sget-object v0, Lcom/instagram/d/g;->cF:Lcom/instagram/d/b;

    .line 4102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 34
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Lcom/instagram/feed/i/b;->a(Lcom/instagram/feed/a/q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/i/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/instagram/feed/i/b;->a(Lcom/instagram/feed/a/q;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/feed/i/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->a(Ljava/lang/String;Z)V

    .line 51
    :goto_1
    return-void

    .line 29
    :cond_1
    sget v0, Lcom/instagram/feed/widget/b;->a:I

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4202
    iget-object v0, p0, Lcom/instagram/feed/a/q;->r:Landroid/net/Uri;

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_1
.end method
