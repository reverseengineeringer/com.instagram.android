.class public final Lcom/instagram/feed/ui/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/ViewStub;)Lcom/instagram/feed/ui/b/p;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/instagram/feed/ui/b/p;

    invoke-direct {v0, p0}, Lcom/instagram/feed/ui/b/p;-><init>(Landroid/view/ViewStub;)V

    return-object v0
.end method

.method public static a(Lcom/instagram/feed/ui/b/p;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/instagram/feed/ui/b/p;->a()V

    .line 6118
    iget-object v0, p0, Lcom/instagram/feed/ui/b/p;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 41
    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7118
    iget-object v2, p0, Lcom/instagram/feed/ui/b/p;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 44
    sget v0, Lcom/facebook/t;->chain:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    sget v3, Lcom/instagram/ui/widget/slideouticon/j;->a:I

    .line 7342
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "carousel_nux_countdown"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 48
    if-lez v3, :cond_2

    .line 7540
    iget-boolean v0, p1, Lcom/instagram/feed/a/q;->aj:Z

    .line 48
    if-nez v0, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8136
    iget v0, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/feed/a/q;->e(I)Lcom/instagram/feed/a/q;

    move-result-object v0

    .line 8475
    iget-object v0, v0, Lcom/instagram/feed/a/q;->ah:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 54
    sget v0, Lcom/facebook/z;->nux_carousel_ads_text:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setText(Ljava/lang/String;)V

    .line 58
    sget v1, Lcom/facebook/t;->chain:I

    sget-object v2, Lcom/instagram/ui/widget/slideouticon/b;->f:Lcom/instagram/ui/widget/slideouticon/b;

    invoke-virtual {p2, v1, v0, v2}, Lcom/instagram/feed/ui/i;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;)V

    .line 63
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    add-int/lit8 v1, v3, -0x1

    .line 9346
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "carousel_nux_countdown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    :goto_1
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setText(Ljava/lang/String;)V

    .line 66
    sget v0, Lcom/facebook/t;->chain:I

    sget-object v1, Lcom/instagram/ui/widget/slideouticon/b;->g:Lcom/instagram/ui/widget/slideouticon/b;

    invoke-virtual {p2, v0, v5, v1}, Lcom/instagram/feed/ui/i;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;)V

    goto :goto_1
.end method

.method public static a(Lcom/instagram/feed/ui/b/p;Lcom/instagram/feed/ui/i;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/instagram/feed/ui/b/p;->a()V

    .line 2118
    iget-object v1, p0, Lcom/instagram/feed/ui/b/p;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 2293
    iget-object v0, p1, Lcom/instagram/feed/ui/i;->x:Lcom/instagram/ui/widget/slideouticon/i;

    if-eqz v0, :cond_2

    .line 2294
    iget-object v0, p1, Lcom/instagram/feed/ui/i;->x:Lcom/instagram/ui/widget/slideouticon/i;

    .line 3104
    iget v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->a:I

    .line 3305
    :goto_0
    iget v2, p1, Lcom/instagram/feed/ui/i;->z:I

    .line 4301
    iget-object v3, p1, Lcom/instagram/feed/ui/i;->y:Ljava/lang/String;

    .line 5081
    sget v4, Lcom/instagram/ui/widget/slideouticon/a;->a:I

    if-eq v0, v4, :cond_0

    .line 5082
    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setVisibility(I)V

    .line 5083
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setText(Ljava/lang/String;)V

    .line 5084
    invoke-virtual {v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5086
    :cond_0
    sget v2, Lcom/instagram/ui/widget/slideouticon/a;->b:I

    if-ne v0, v2, :cond_3

    .line 5087
    iget-object v0, v1, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5118
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/feed/ui/b/p;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 36
    invoke-virtual {p1, v0}, Lcom/instagram/feed/ui/i;->a(Lcom/instagram/ui/widget/slideouticon/h;)V

    .line 37
    return-void

    .line 2296
    :cond_2
    sget v0, Lcom/instagram/ui/widget/slideouticon/a;->a:I

    goto :goto_0

    .line 5088
    :cond_3
    sget v2, Lcom/instagram/ui/widget/slideouticon/a;->c:I

    if-ne v0, v2, :cond_1

    .line 5089
    iget-object v0, v1, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
