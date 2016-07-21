.class public final Lcom/instagram/android/feed/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 374
    if-eqz p0, :cond_0

    .line 375
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 377
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 354
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 355
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;Lcom/instagram/android/feed/a/a/k;Lcom/instagram/user/a/q;)V
    .locals 3

    .prologue
    .line 296
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->blue_5_whiteout:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 299
    new-instance v0, Lcom/instagram/android/feed/a/a/g;

    invoke-direct {v0, p2, p3}, Lcom/instagram/android/feed/a/a/g;-><init>(Lcom/instagram/android/feed/a/a/k;Lcom/instagram/user/a/q;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1022
    sget-object v0, Lcom/instagram/d/g;->dz:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "narrower_contact_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v0}, Lcom/instagram/android/feed/a/a/l;->a(Landroid/view/View;F)V

    .line 310
    :goto_0
    return-void

    .line 308
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/instagram/android/feed/a/a/l;->a(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/content/Context;Lcom/instagram/android/feed/a/a/k;Lcom/instagram/user/a/q;)V
    .locals 3

    .prologue
    .line 362
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 365
    new-instance v0, Lcom/instagram/android/feed/a/a/i;

    invoke-direct {v0, p2, p3}, Lcom/instagram/android/feed/a/a/i;-><init>(Lcom/instagram/android/feed/a/a/k;Lcom/instagram/user/a/q;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/content/Context;Lcom/instagram/android/feed/a/a/k;Lcom/instagram/user/a/q;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 334
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    invoke-virtual {p3}, Lcom/instagram/user/a/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->orange_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 337
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->exclamation_tintable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 338
    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 339
    invoke-virtual {p0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 343
    :goto_0
    new-instance v0, Lcom/instagram/android/feed/a/a/h;

    invoke-direct {v0, p2}, Lcom/instagram/android/feed/a/a/h;-><init>(Lcom/instagram/android/feed/a/a/k;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    return-void

    .line 341
    :cond_0
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/android/feed/a/a/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 268
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/j;->n:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/j;->n:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v2}, Lcom/instagram/user/follow/FollowButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/j;->o:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/j;->o:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v2}, Lcom/instagram/user/follow/FollowButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/j;->p:Lcom/instagram/user/follow/ChainingButton;

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/ChainingButton;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/j;->p:Lcom/instagram/user/follow/ChainingButton;

    invoke-virtual {v0, v2}, Lcom/instagram/user/follow/ChainingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    return-void
.end method

.method public static a(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/a/q;Lcom/instagram/android/feed/a/a/k;)V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 1150
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/a/q;ZLcom/instagram/user/follow/m;)V

    .line 327
    return-void
.end method

.method public static a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 384
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
