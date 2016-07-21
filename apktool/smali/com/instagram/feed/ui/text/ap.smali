.class public final Lcom/instagram/feed/ui/text/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;)I
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/instagram/d/g;->aO:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->c()I

    move-result v0

    .line 22
    const/4 v1, 0x1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/instagram/feed/ui/text/BulletAwareTextView;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/instagram/d/g;->aM:Lcom/instagram/d/k;

    .line 1019
    invoke-virtual {v1}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    invoke-static {v0}, Lcom/instagram/feed/ui/text/ap;->a(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->setSpacingAdd(I)V

    .line 67
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->setIncludeFontPadding(Z)V

    .line 68
    invoke-static {v0}, Lcom/instagram/feed/ui/text/ap;->b(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    .line 76
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->setIncludeFontPadding(Z)V

    .line 73
    sget v1, Lcom/facebook/s;->bullet_aware_text_view_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->setSpacingAdd(I)V

    goto :goto_0
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 37
    sget v0, Lcom/facebook/s;->feed_comment_gap_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 38
    invoke-static {p0}, Lcom/instagram/feed/ui/text/ap;->a(Landroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
