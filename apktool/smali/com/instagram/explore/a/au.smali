.class public final Lcom/instagram/explore/a/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/singlescrolllistview/b;
.implements Lcom/instagram/ui/widget/singlescrolllistview/f;
.implements Lcom/instagram/ui/widget/singlescrolllistview/g;
.implements Lcom/instagram/ui/widget/singlescrolllistview/i;


# instance fields
.field final a:Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;

.field final b:Landroid/view/View;

.field public final c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/instagram/ui/widget/likebutton/a;

.field public final i:Lcom/instagram/explore/a/bf;

.field j:Z

.field public k:I

.field l:F

.field m:F

.field n:F

.field o:F

.field public final p:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final q:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final r:Lcom/instagram/explore/ui/d;

.field public s:Lcom/instagram/feed/a/q;

.field public t:Lcom/instagram/explore/ui/a;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;Landroid/widget/ImageView;Landroid/view/View;Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-object p1, p0, Lcom/instagram/explore/a/au;->p:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 336
    iput-object p2, p0, Lcom/instagram/explore/a/au;->q:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 338
    iput-object p3, p0, Lcom/instagram/explore/a/au;->g:Landroid/widget/ImageView;

    .line 339
    iput-object p5, p0, Lcom/instagram/explore/a/au;->a:Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;

    .line 340
    iput-object p6, p0, Lcom/instagram/explore/a/au;->b:Landroid/view/View;

    .line 341
    iput-object p7, p0, Lcom/instagram/explore/a/au;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 342
    iput-object p8, p0, Lcom/instagram/explore/a/au;->d:Landroid/widget/TextView;

    .line 343
    iput-object p9, p0, Lcom/instagram/explore/a/au;->e:Landroid/widget/TextView;

    .line 344
    iput-object p10, p0, Lcom/instagram/explore/a/au;->f:Landroid/view/View;

    .line 346
    iget-object v0, p0, Lcom/instagram/explore/a/au;->f:Landroid/view/View;

    invoke-static {p11, v0}, Lcom/instagram/explore/a/bg;->a(Landroid/view/ViewStub;Landroid/view/View;)Lcom/instagram/explore/a/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/a/au;->i:Lcom/instagram/explore/a/bf;

    .line 350
    new-instance v0, Lcom/instagram/explore/a/at;

    invoke-direct {v0, p0}, Lcom/instagram/explore/a/at;-><init>(Lcom/instagram/explore/a/au;)V

    iput-object v0, p0, Lcom/instagram/explore/a/au;->h:Lcom/instagram/ui/widget/likebutton/a;

    .line 363
    new-instance v0, Lcom/instagram/explore/ui/d;

    invoke-direct {v0, p4}, Lcom/instagram/explore/ui/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/explore/a/au;->r:Lcom/instagram/explore/ui/d;

    .line 364
    return-void
.end method

.method private c(F)V
    .locals 3

    .prologue
    .line 499
    iget v0, p0, Lcom/instagram/explore/a/au;->n:F

    iget v1, p0, Lcom/instagram/explore/a/au;->n:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/explore/a/au;->a(F)V

    .line 502
    iget v0, p0, Lcom/instagram/explore/a/au;->o:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/instagram/explore/a/au;->o:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/explore/a/au;->b(F)V

    .line 505
    return-void
.end method

.method private d(F)V
    .locals 3

    .prologue
    .line 508
    iget v0, p0, Lcom/instagram/explore/a/au;->n:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/instagram/explore/a/au;->n:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/explore/a/au;->a(F)V

    .line 511
    iget v0, p0, Lcom/instagram/explore/a/au;->o:F

    iget v1, p0, Lcom/instagram/explore/a/au;->o:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/explore/a/au;->b(F)V

    .line 514
    return-void
.end method


# virtual methods
.method public final Q_()V
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/explore/a/au;->j:Z

    .line 429
    return-void
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/instagram/explore/a/au;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/instagram/explore/a/au;->a:Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;

    invoke-virtual {v0, p1}, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->setCustomAlpha(F)V

    .line 518
    iput p1, p0, Lcom/instagram/explore/a/au;->l:F

    .line 519
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/instagram/explore/a/au;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/explore/a/au;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/explore/a/au;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/explore/a/au;->p:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/explore/a/au;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/explore/a/au;->p:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    .line 458
    sget-object v0, Lcom/instagram/d/g;->bo:Lcom/instagram/d/b;

    .line 4102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 458
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/explore/a/au;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 462
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/explore/a/au;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/explore/a/au;->p:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/explore/a/au;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/instagram/explore/a/au;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 476
    :cond_0
    :goto_1
    return-void

    .line 458
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/instagram/explore/a/au;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_1

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/instagram/explore/a/au;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/explore/a/au;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/a/au;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/a/au;->p:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/explore/a/au;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/a/au;->p:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/a/au;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/instagram/explore/a/au;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Lcom/instagram/explore/a/au;->k:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 421
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/explore/a/au;->a(F)V

    .line 422
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/instagram/explore/a/au;->b(F)V

    .line 424
    :cond_0
    return-void
.end method

.method public final a(IFI)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 436
    iget v0, p0, Lcom/instagram/explore/a/au;->k:I

    if-ne v0, p3, :cond_1

    .line 437
    invoke-virtual {p0, p2}, Lcom/instagram/explore/a/au;->a(F)V

    .line 438
    sub-float v0, v2, p2

    invoke-virtual {p0, v0}, Lcom/instagram/explore/a/au;->b(F)V

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget v0, p0, Lcom/instagram/explore/a/au;->k:I

    add-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_2

    if-ltz p1, :cond_3

    :cond_2
    iget v0, p0, Lcom/instagram/explore/a/au;->k:I

    add-int/lit8 v1, p3, -0x1

    if-ne v0, v1, :cond_0

    if-lez p1, :cond_0

    .line 441
    :cond_3
    sub-float v0, v2, p2

    invoke-virtual {p0, v0}, Lcom/instagram/explore/a/au;->a(F)V

    .line 442
    invoke-virtual {p0, p2}, Lcom/instagram/explore/a/au;->b(F)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/j/n;III)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 372
    .line 1153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 1196
    iget-wide v2, p1, Lcom/facebook/j/n;->h:D

    .line 372
    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 373
    sget-object v1, Lcom/instagram/explore/a/av;->a:[I

    add-int/lit8 v2, p2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 392
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled animation state"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :pswitch_0
    iget v1, p0, Lcom/instagram/explore/a/au;->k:I

    if-ne v1, p3, :cond_1

    .line 378
    invoke-direct {p0, v0}, Lcom/instagram/explore/a/au;->c(F)V

    .line 394
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 379
    :cond_1
    iget v1, p0, Lcom/instagram/explore/a/au;->k:I

    if-ne v1, p4, :cond_0

    .line 380
    invoke-direct {p0, v0}, Lcom/instagram/explore/a/au;->d(F)V

    goto :goto_0

    .line 384
    :pswitch_2
    iget v1, p0, Lcom/instagram/explore/a/au;->k:I

    if-ne v1, p3, :cond_2

    .line 385
    invoke-direct {p0, v0}, Lcom/instagram/explore/a/au;->c(F)V

    goto :goto_0

    .line 386
    :cond_2
    iget v1, p0, Lcom/instagram/explore/a/au;->k:I

    add-int/lit8 v2, p3, 0x1

    if-ne v1, v2, :cond_3

    .line 2196
    iget-wide v2, p1, Lcom/facebook/j/n;->h:D

    .line 386
    cmpg-double v1, v2, v4

    if-ltz v1, :cond_4

    :cond_3
    iget v1, p0, Lcom/instagram/explore/a/au;->k:I

    add-int/lit8 v2, p3, -0x1

    if-ne v1, v2, :cond_0

    .line 3196
    iget-wide v2, p1, Lcom/facebook/j/n;->h:D

    .line 386
    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 388
    :cond_4
    invoke-direct {p0, v0}, Lcom/instagram/explore/a/au;->d(F)V

    goto :goto_0

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/instagram/explore/a/au;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 523
    iput p1, p0, Lcom/instagram/explore/a/au;->m:F

    .line 524
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 398
    iput v0, p0, Lcom/instagram/explore/a/au;->n:F

    .line 399
    iput v0, p0, Lcom/instagram/explore/a/au;->o:F

    .line 401
    sget v0, Lcom/instagram/ui/widget/singlescrolllistview/a;->b:I

    if-ne p1, v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/instagram/explore/a/au;->i:Lcom/instagram/explore/a/bf;

    iget-object v1, p0, Lcom/instagram/explore/a/au;->t:Lcom/instagram/explore/ui/a;

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a/bf;->a(Lcom/instagram/explore/ui/a;)V

    .line 404
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 408
    iget v0, p0, Lcom/instagram/explore/a/au;->l:F

    iput v0, p0, Lcom/instagram/explore/a/au;->n:F

    .line 409
    iget v0, p0, Lcom/instagram/explore/a/au;->m:F

    iput v0, p0, Lcom/instagram/explore/a/au;->o:F

    .line 410
    return-void
.end method

.method public final x_()V
    .locals 2

    .prologue
    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/explore/a/au;->j:Z

    .line 415
    iget-object v0, p0, Lcom/instagram/explore/a/au;->i:Lcom/instagram/explore/a/bf;

    iget-object v1, p0, Lcom/instagram/explore/a/au;->t:Lcom/instagram/explore/ui/a;

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a/bf;->a(Lcom/instagram/explore/ui/a;)V

    .line 416
    return-void
.end method
