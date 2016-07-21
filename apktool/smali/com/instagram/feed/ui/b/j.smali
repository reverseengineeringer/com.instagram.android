.class public final Lcom/instagram/feed/ui/b/j;
.super Lcom/facebook/j/l;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;

.field g:I

.field h:Lcom/facebook/j/n;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/instagram/feed/ui/b/j;->a:Landroid/view/ViewStub;

    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 125
    sget-object v0, Lcom/instagram/d/g;->A:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->c()I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/ui/b/j;->g:I

    .line 126
    iget v0, p0, Lcom/instagram/feed/ui/b/j;->g:I

    if-nez v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/instagram/feed/ui/b/j;->a:Landroid/view/ViewStub;

    sget v1, Lcom/facebook/w;->view_ads_overlay:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/ui/b/j;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    sget v1, Lcom/facebook/u;->ads_overlay_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/feed/ui/b/j;->d:Landroid/widget/TextView;

    .line 137
    iget v0, p0, Lcom/instagram/feed/ui/b/j;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    sget v1, Lcom/facebook/u;->ads_overlay_text_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/ui/b/j;->c:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    sget v1, Lcom/facebook/u;->ads_overlay_subtext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/feed/ui/b/j;->e:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/instagram/feed/ui/b/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    sget v1, Lcom/facebook/u;->ads_overlay_blur_layer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/feed/ui/b/j;->f:Landroid/widget/ImageView;

    .line 145
    iget-object v0, p0, Lcom/instagram/feed/ui/b/j;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/feed/ui/b/j;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->black_25_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/ui/b/j;->h:Lcom/facebook/j/n;

    if-nez v0, :cond_2

    .line 150
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/ui/b/j;->h:Lcom/facebook/j/n;

    .line 152
    :cond_2
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/ui/b/j;->a:Landroid/view/ViewStub;

    sget v1, Lcom/facebook/w;->view_ads_overlay_v2_two_lines:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/j/n;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 313
    .line 7153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v6, v0, Lcom/facebook/j/m;->a:D

    .line 315
    iget-object v8, p0, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    sub-double v0, v4, v6

    invoke-static/range {v0 .. v5}, Lcom/facebook/j/t;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 317
    const-wide/high16 v8, 0x3ff4000000000000L    # 1.25

    move-wide v0, v6

    move-wide v6, v4

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 323
    invoke-virtual {p0}, Lcom/instagram/feed/ui/b/j;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 324
    invoke-virtual {p0}, Lcom/instagram/feed/ui/b/j;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 325
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/ui/b/a;)V
    .locals 6

    .prologue
    .line 188
    new-instance v0, Lcom/instagram/feed/ui/b/f;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/ui/b/f;-><init>(Lcom/instagram/feed/ui/b/j;Lcom/instagram/feed/ui/b/a;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    .line 216
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6136
    iget v1, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 216
    invoke-virtual {p1, v1}, Lcom/instagram/feed/a/q;->e(I)Lcom/instagram/feed/a/q;

    move-result-object p1

    .line 218
    :cond_0
    iget v1, p0, Lcom/instagram/feed/ui/b/j;->g:I

    if-nez v1, :cond_1

    .line 219
    iget-object v1, p0, Lcom/instagram/feed/ui/b/j;->d:Landroid/widget/TextView;

    .line 6528
    iget-object v2, p1, Lcom/instagram/feed/a/q;->al:Ljava/lang/String;

    .line 219
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v1, p0, Lcom/instagram/feed/ui/b/j;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 226
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v1, p0, Lcom/instagram/feed/ui/b/j;->d:Landroid/widget/TextView;

    .line 6532
    iget-object v2, p1, Lcom/instagram/feed/a/q;->am:Ljava/lang/String;

    .line 222
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v1, p0, Lcom/instagram/feed/ui/b/j;->e:Landroid/widget/TextView;

    .line 6536
    iget-object v2, p1, Lcom/instagram/feed/a/q;->an:Ljava/lang/String;

    .line 223
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v1, p0, Lcom/instagram/feed/ui/b/j;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/feed/ui/b/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/instagram/feed/ui/b/j;->a()V

    .line 115
    invoke-virtual/range {p0 .. p5}, Lcom/instagram/feed/ui/b/j;->b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/feed/ui/b/a;)V

    .line 116
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/instagram/feed/ui/b/j;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/ui/b/a;)V

    .line 117
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2136
    iget v0, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 3132
    :goto_0
    iput v0, p2, Lcom/instagram/feed/ui/i;->q:I

    .line 3269
    iget-object v0, p0, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3270
    iget v0, p0, Lcom/instagram/feed/ui/b/j;->g:I

    if-nez v0, :cond_2

    .line 3271
    iget-object v0, p0, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3272
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3273
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3274
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3275
    new-instance v1, Lcom/instagram/feed/ui/b/h;

    invoke-direct {v1, p0}, Lcom/instagram/feed/ui/b/h;-><init>(Lcom/instagram/feed/ui/b/j;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3283
    iget-object v1, p0, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3284
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 117
    goto :goto_0

    .line 3285
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/ui/b/j;->h:Lcom/facebook/j/n;

    invoke-static {}, Lcom/instagram/feed/ui/b/k;->b()Lcom/facebook/j/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    .line 4262
    iput-boolean v1, v0, Lcom/facebook/j/n;->b:Z

    .line 3285
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->a(D)Lcom/facebook/j/n;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    goto :goto_1
.end method

.method final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/instagram/feed/ui/b/j;->c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/ui/b/j;->d:Landroid/widget/TextView;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/ui/b/j;->c:Landroid/view/View;

    goto :goto_0
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 2

    .prologue
    .line 329
    .line 8101
    iget-object v0, p1, Lcom/facebook/j/n;->a:Lcom/facebook/j/o;

    .line 330
    invoke-static {}, Lcom/instagram/feed/ui/b/k;->a()Lcom/facebook/j/o;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/feed/ui/b/a;)V
    .locals 6

    .prologue
    .line 160
    .line 5229
    if-eqz p4, :cond_0

    .line 5257
    iget-object v0, p4, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()Z

    move-result v0

    .line 5229
    if-eqz v0, :cond_0

    .line 5230
    iget-object v1, p0, Lcom/instagram/feed/ui/b/j;->f:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 162
    :cond_0
    new-instance v0, Lcom/instagram/feed/ui/b/c;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/ui/b/c;-><init>(Lcom/instagram/feed/ui/b/j;Lcom/instagram/feed/ui/i;Lcom/instagram/feed/ui/b/a;Lcom/instagram/feed/a/q;I)V

    .line 180
    iget-object v1, p0, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    new-instance v1, Lcom/instagram/feed/ui/b/i;

    invoke-direct {v1, p0}, Lcom/instagram/feed/ui/b/i;-><init>(Lcom/instagram/feed/ui/b/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 309
    return-void
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 2

    .prologue
    .line 337
    .line 9101
    iget-object v0, p1, Lcom/facebook/j/n;->a:Lcom/facebook/j/o;

    .line 338
    invoke-static {}, Lcom/instagram/feed/ui/b/k;->b()Lcom/facebook/j/o;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 339
    iget-object v0, p0, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    invoke-virtual {p0}, Lcom/instagram/feed/ui/b/j;->c()V

    .line 342
    :cond_0
    return-void
.end method
