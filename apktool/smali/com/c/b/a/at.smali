.class public final Lcom/c/b/a/at;
.super Lcom/c/b/a/al;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private A:F

.field final f:Lcom/c/b/a/ap;

.field private final g:Lcom/c/b/a/av;

.field private final h:J

.field private final i:I

.field private final j:I

.field private k:Landroid/view/Surface;

.field private l:Z

.field private m:Z

.field private n:J

.field private o:J

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/c/b/a/s;Lcom/c/b/a/ao;IJLandroid/os/Handler;Lcom/c/b/a/ap;I)V
    .locals 7

    .prologue
    .line 202
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/c/b/a/al;-><init>(Lcom/c/b/a/s;Lcom/c/b/a/ao;Lcom/c/b/a/b/e;ZLandroid/os/Handler;Lcom/c/b/a/ag;)V

    .line 204
    new-instance v0, Lcom/c/b/a/av;

    invoke-direct {v0, p1}, Lcom/c/b/a/av;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/c/b/a/at;->g:Lcom/c/b/a/av;

    .line 205
    const/4 v0, 0x1

    iput v0, p0, Lcom/c/b/a/at;->i:I

    .line 206
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/c/b/a/at;->h:J

    .line 207
    iput-object p8, p0, Lcom/c/b/a/at;->f:Lcom/c/b/a/ap;

    .line 208
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/b/a/at;->j:I

    .line 209
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/c/b/a/at;->n:J

    .line 210
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/b/a/at;->t:I

    .line 211
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/b/a/at;->u:I

    .line 212
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/c/b/a/at;->w:F

    .line 213
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/c/b/a/at;->s:F

    .line 214
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/b/a/at;->x:I

    .line 215
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/b/a/at;->y:I

    .line 216
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/c/b/a/at;->A:F

    .line 217
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/c/b/a/s;Lcom/c/b/a/ao;Landroid/os/Handler;Lcom/c/b/a/ap;)V
    .locals 11

    .prologue
    .line 173
    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lcom/c/b/a/at;-><init>(Landroid/content/Context;Lcom/c/b/a/s;Lcom/c/b/a/ao;IJLandroid/os/Handler;Lcom/c/b/a/ap;I)V

    .line 175
    return-void
.end method

.method private a(Landroid/media/MediaCodec;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 478
    invoke-direct {p0}, Lcom/c/b/a/at;->t()V

    .line 479
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/c/b/a/e/p;->a(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 481
    invoke-static {}, Lcom/c/b/a/e/p;->a()V

    .line 482
    iget-object v0, p0, Lcom/c/b/a/at;->b:Lcom/c/b/a/b;

    iget v1, v0, Lcom/c/b/a/b;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/c/b/a/b;->f:I

    .line 483
    iput-boolean v2, p0, Lcom/c/b/a/at;->m:Z

    .line 484
    invoke-direct {p0}, Lcom/c/b/a/at;->u()V

    .line 485
    return-void
.end method

.method private a(Landroid/media/MediaCodec;IJ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 489
    invoke-direct {p0}, Lcom/c/b/a/at;->t()V

    .line 490
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/c/b/a/e/p;->a(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 492
    invoke-static {}, Lcom/c/b/a/e/p;->a()V

    .line 493
    iget-object v0, p0, Lcom/c/b/a/at;->b:Lcom/c/b/a/b;

    iget v1, v0, Lcom/c/b/a/b;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/c/b/a/b;->f:I

    .line 494
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/b/a/at;->m:Z

    .line 495
    invoke-direct {p0}, Lcom/c/b/a/at;->u()V

    .line 496
    return-void
.end method

.method private t()V
    .locals 7

    .prologue
    .line 550
    iget-object v0, p0, Lcom/c/b/a/at;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/b/a/at;->f:Lcom/c/b/a/ap;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/c/b/a/at;->x:I

    iget v1, p0, Lcom/c/b/a/at;->t:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/c/b/a/at;->y:I

    iget v1, p0, Lcom/c/b/a/at;->u:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/c/b/a/at;->z:I

    iget v1, p0, Lcom/c/b/a/at;->v:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/c/b/a/at;->A:F

    iget v1, p0, Lcom/c/b/a/at;->w:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    iget v2, p0, Lcom/c/b/a/at;->t:I

    .line 558
    iget v3, p0, Lcom/c/b/a/at;->u:I

    .line 559
    iget v4, p0, Lcom/c/b/a/at;->v:I

    .line 560
    iget v5, p0, Lcom/c/b/a/at;->w:F

    .line 561
    iget-object v6, p0, Lcom/c/b/a/at;->c:Landroid/os/Handler;

    new-instance v0, Lcom/c/b/a/aq;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/c/b/a/aq;-><init>(Lcom/c/b/a/at;IIIF)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 569
    iput v2, p0, Lcom/c/b/a/at;->x:I

    .line 570
    iput v3, p0, Lcom/c/b/a/at;->y:I

    .line 571
    iput v4, p0, Lcom/c/b/a/at;->z:I

    .line 572
    iput v5, p0, Lcom/c/b/a/at;->A:F

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lcom/c/b/a/at;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/b/a/at;->f:Lcom/c/b/a/ap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/c/b/a/at;->l:Z

    if-eqz v0, :cond_1

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/c/b/a/at;->k:Landroid/view/Surface;

    .line 581
    iget-object v1, p0, Lcom/c/b/a/at;->c:Landroid/os/Handler;

    new-instance v2, Lcom/c/b/a/ar;

    invoke-direct {v2, p0, v0}, Lcom/c/b/a/ar;-><init>(Lcom/c/b/a/at;Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 588
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/b/a/at;->l:Z

    goto :goto_0
.end method

.method private v()V
    .locals 7

    .prologue
    .line 592
    iget-object v0, p0, Lcom/c/b/a/at;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/b/a/at;->f:Lcom/c/b/a/ap;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/c/b/a/at;->p:I

    if-nez v0, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 597
    iget v2, p0, Lcom/c/b/a/at;->p:I

    .line 598
    iget-wide v4, p0, Lcom/c/b/a/at;->o:J

    sub-long v4, v0, v4

    .line 599
    iget-object v3, p0, Lcom/c/b/a/at;->c:Landroid/os/Handler;

    new-instance v6, Lcom/c/b/a/as;

    invoke-direct {v6, p0, v2, v4, v5}, Lcom/c/b/a/as;-><init>(Lcom/c/b/a/at;IJ)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 606
    const/4 v2, 0x0

    iput v2, p0, Lcom/c/b/a/at;->p:I

    .line 607
    iput-wide v0, p0, Lcom/c/b/a/at;->o:J

    goto :goto_0
.end method


# virtual methods
.method protected final a(IJZ)V
    .locals 4

    .prologue
    .line 230
    invoke-super {p0, p1, p2, p3, p4}, Lcom/c/b/a/al;->a(IJZ)V

    .line 231
    if-eqz p4, :cond_0

    iget-wide v0, p0, Lcom/c/b/a/at;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/c/b/a/at;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/c/b/a/at;->n:J

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/c/b/a/at;->g:Lcom/c/b/a/av;

    .line 1089
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/c/b/a/av;->h:Z

    .line 1090
    iget-boolean v1, v0, Lcom/c/b/a/av;->b:Z

    if-eqz v1, :cond_1

    .line 1091
    iget-object v0, v0, Lcom/c/b/a/av;->a:Lcom/c/b/a/au;

    .line 1244
    iget-object v0, v0, Lcom/c/b/a/au;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 235
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 294
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 295
    check-cast p2, Landroid/view/Surface;

    .line 2306
    iget-object v0, p0, Lcom/c/b/a/at;->k:Landroid/view/Surface;

    if-eq v0, p2, :cond_1

    .line 2309
    iput-object p2, p0, Lcom/c/b/a/at;->k:Landroid/view/Surface;

    .line 2310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/b/a/at;->l:Z

    .line 3097
    iget v0, p0, Lcom/c/b/a/j;->a:I

    .line 2312
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2313
    :cond_0
    invoke-virtual {p0}, Lcom/c/b/a/at;->s()V

    .line 2314
    invoke-virtual {p0}, Lcom/c/b/a/at;->q()V

    .line 299
    :cond_1
    :goto_0
    return-void

    .line 297
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/c/b/a/al;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x2

    .line 327
    .line 3500
    const-string v0, "max-input-size"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3504
    const-string v0, "height"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 3505
    if-eqz p2, :cond_0

    const-string v1, "max-height"

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3506
    const-string v1, "max-height"

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3508
    :cond_0
    const-string v1, "width"

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 3509
    if-eqz p2, :cond_1

    const-string v4, "max-width"

    invoke-virtual {p3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3510
    const-string v1, "max-width"

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3514
    :cond_1
    const-string v4, "mime"

    invoke-virtual {p3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_2
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 328
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/c/b/a/at;->k:Landroid/view/Surface;

    invoke-virtual {p1, p3, v0, p4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 329
    iget v0, p0, Lcom/c/b/a/at;->i:I

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 330
    return-void

    .line 3514
    :sswitch_0
    const-string v7, "video/3gpp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v5

    goto :goto_0

    :sswitch_1
    const-string v7, "video/mp4v-es"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v7, "video/avc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v7, "video/x-vnd.on2.vp8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v7, "video/hevc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v3

    goto :goto_0

    :sswitch_5
    const-string v7, "video/x-vnd.on2.vp9"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    .line 3517
    :pswitch_0
    mul-int/2addr v0, v1

    move v1, v0

    move v0, v2

    .line 3545
    :goto_2
    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v0, v0, 0x2

    div-int v0, v1, v0

    .line 3546
    const-string v1, "max-input-size"

    invoke-virtual {p3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    .line 3521
    :pswitch_1
    const-string v3, "BRAVIA 4K 2015"

    sget-object v4, Lcom/c/b/a/e/r;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3527
    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x10

    add-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x10

    move v1, v0

    move v0, v2

    .line 3529
    goto :goto_2

    .line 3532
    :pswitch_2
    mul-int/2addr v0, v1

    move v1, v0

    move v0, v2

    .line 3534
    goto :goto_2

    .line 3537
    :pswitch_3
    mul-int/2addr v0, v1

    move v1, v0

    move v0, v3

    .line 3539
    goto :goto_2

    .line 3514
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_1
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected final a(Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 350
    const-string v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-left"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-top"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 353
    :goto_0
    if-eqz v1, :cond_3

    const-string v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-left"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, p0, Lcom/c/b/a/at;->t:I

    .line 356
    if-eqz v1, :cond_4

    const-string v0, "crop-bottom"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "crop-top"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_2
    iput v0, p0, Lcom/c/b/a/at;->u:I

    .line 359
    iget v0, p0, Lcom/c/b/a/at;->s:F

    iput v0, p0, Lcom/c/b/a/at;->w:F

    .line 360
    sget v0, Lcom/c/b/a/e/r;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 364
    iget v0, p0, Lcom/c/b/a/at;->r:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/c/b/a/at;->r:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 365
    :cond_0
    iget v0, p0, Lcom/c/b/a/at;->t:I

    .line 366
    iget v1, p0, Lcom/c/b/a/at;->u:I

    iput v1, p0, Lcom/c/b/a/at;->t:I

    .line 367
    iput v0, p0, Lcom/c/b/a/at;->u:I

    .line 368
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/c/b/a/at;->w:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/c/b/a/at;->w:F

    .line 374
    :cond_1
    :goto_3
    return-void

    .line 350
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 353
    :cond_3
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 356
    :cond_4
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 372
    :cond_5
    iget v0, p0, Lcom/c/b/a/at;->r:I

    iput v0, p0, Lcom/c/b/a/at;->v:I

    goto :goto_3
.end method

.method protected final a(Lcom/c/b/a/t;)V
    .locals 2

    .prologue
    .line 334
    invoke-super {p0, p1}, Lcom/c/b/a/al;->a(Lcom/c/b/a/t;)V

    .line 335
    iget-object v0, p1, Lcom/c/b/a/t;->a:Lcom/c/b/a/l;

    iget v0, v0, Lcom/c/b/a/l;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/c/b/a/at;->s:F

    .line 337
    iget-object v0, p1, Lcom/c/b/a/t;->a:Lcom/c/b/a/l;

    iget v0, v0, Lcom/c/b/a/l;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/c/b/a/at;->r:I

    .line 339
    return-void

    .line 335
    :cond_0
    iget-object v0, p1, Lcom/c/b/a/t;->a:Lcom/c/b/a/l;

    iget v0, v0, Lcom/c/b/a/l;->m:F

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p1, Lcom/c/b/a/t;->a:Lcom/c/b/a/l;

    iget v0, v0, Lcom/c/b/a/l;->l:I

    goto :goto_1
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 23

    .prologue
    .line 387
    if-eqz p9, :cond_0

    .line 4457
    const-string v4, "skipVideoBuffer"

    invoke-static {v4}, Lcom/c/b/a/e/p;->a(Ljava/lang/String;)V

    .line 4458
    const/4 v4, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4459
    invoke-static {}, Lcom/c/b/a/e/p;->a()V

    .line 4460
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/b/a/at;->b:Lcom/c/b/a/b;

    iget v5, v4, Lcom/c/b/a/b;->g:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/c/b/a/b;->g:I

    .line 389
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/c/b/a/at;->q:I

    .line 390
    const/4 v4, 0x1

    .line 453
    :goto_0
    return v4

    .line 393
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/c/b/a/at;->m:Z

    if-nez v4, :cond_2

    .line 394
    sget v4, Lcom/c/b/a/e/r;->a:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    .line 395
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/c/b/a/at;->a(Landroid/media/MediaCodec;IJ)V

    .line 399
    :goto_1
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/c/b/a/at;->q:I

    .line 400
    const/4 v4, 0x1

    goto :goto_0

    .line 397
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    invoke-direct {v0, v1, v2}, Lcom/c/b/a/at;->a(Landroid/media/MediaCodec;I)V

    goto :goto_1

    .line 5097
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/c/b/a/j;->a:I

    .line 403
    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    .line 404
    const/4 v4, 0x0

    goto :goto_0

    .line 408
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long v4, v4, p3

    .line 409
    move-object/from16 v0, p7

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v6, v6, p1

    sub-long v4, v6, v4

    .line 412
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 413
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long v6, v12, v4

    .line 416
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/c/b/a/at;->g:Lcom/c/b/a/av;

    move-object/from16 v0, p7

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v16, v0

    .line 5114
    const-wide/16 v4, 0x3e8

    mul-long v10, v16, v4

    .line 5120
    iget-boolean v4, v14, Lcom/c/b/a/av;->h:Z

    if-eqz v4, :cond_a

    .line 5122
    iget-wide v4, v14, Lcom/c/b/a/av;->e:J

    cmp-long v4, v16, v4

    if-eqz v4, :cond_4

    .line 5123
    iget-wide v4, v14, Lcom/c/b/a/av;->k:J

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    iput-wide v4, v14, Lcom/c/b/a/av;->k:J

    .line 5124
    iget-wide v4, v14, Lcom/c/b/a/av;->g:J

    iput-wide v4, v14, Lcom/c/b/a/av;->f:J

    .line 5126
    :cond_4
    iget-wide v4, v14, Lcom/c/b/a/av;->k:J

    const-wide/16 v8, 0x6

    cmp-long v4, v4, v8

    if-ltz v4, :cond_9

    .line 5131
    iget-wide v4, v14, Lcom/c/b/a/av;->j:J

    sub-long v4, v10, v4

    iget-wide v8, v14, Lcom/c/b/a/av;->k:J

    div-long/2addr v4, v8

    .line 5134
    iget-wide v8, v14, Lcom/c/b/a/av;->f:J

    add-long/2addr v8, v4

    .line 5136
    invoke-virtual {v14, v8, v9, v6, v7}, Lcom/c/b/a/av;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 5137
    const/4 v4, 0x0

    iput-boolean v4, v14, Lcom/c/b/a/av;->h:Z

    move-wide v4, v6

    move-wide v8, v10

    .line 5153
    :goto_2
    iget-boolean v15, v14, Lcom/c/b/a/av;->h:Z

    if-nez v15, :cond_5

    .line 5154
    iput-wide v10, v14, Lcom/c/b/a/av;->j:J

    .line 5155
    iput-wide v6, v14, Lcom/c/b/a/av;->i:J

    .line 5156
    const-wide/16 v6, 0x0

    iput-wide v6, v14, Lcom/c/b/a/av;->k:J

    .line 5157
    const/4 v6, 0x1

    iput-boolean v6, v14, Lcom/c/b/a/av;->h:Z

    .line 5161
    :cond_5
    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/c/b/a/av;->e:J

    .line 5162
    iput-wide v8, v14, Lcom/c/b/a/av;->g:J

    .line 5164
    iget-object v6, v14, Lcom/c/b/a/av;->a:Lcom/c/b/a/au;

    if-eqz v6, :cond_6

    iget-object v6, v14, Lcom/c/b/a/av;->a:Lcom/c/b/a/au;

    iget-wide v6, v6, Lcom/c/b/a/au;->a:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_b

    .line 418
    :cond_6
    :goto_3
    sub-long v6, v4, v12

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 420
    const-wide/16 v8, -0x7530

    cmp-long v8, v6, v8

    if-gez v8, :cond_e

    .line 5464
    const-string v4, "dropVideoBuffer"

    invoke-static {v4}, Lcom/c/b/a/e/p;->a(Ljava/lang/String;)V

    .line 5465
    const/4 v4, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5466
    invoke-static {}, Lcom/c/b/a/e/p;->a()V

    .line 5467
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/b/a/at;->b:Lcom/c/b/a/b;

    iget v5, v4, Lcom/c/b/a/b;->h:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/c/b/a/b;->h:I

    .line 5468
    move-object/from16 v0, p0

    iget v4, v0, Lcom/c/b/a/at;->p:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/c/b/a/at;->p:I

    .line 5469
    move-object/from16 v0, p0

    iget v4, v0, Lcom/c/b/a/at;->q:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/c/b/a/at;->q:I

    .line 5470
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/b/a/at;->b:Lcom/c/b/a/b;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/c/b/a/at;->q:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/b/a/at;->b:Lcom/c/b/a/b;

    iget v6, v6, Lcom/c/b/a/b;->i:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Lcom/c/b/a/b;->i:I

    .line 5472
    move-object/from16 v0, p0

    iget v4, v0, Lcom/c/b/a/at;->p:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/c/b/a/at;->j:I

    if-ne v4, v5, :cond_7

    .line 5473
    invoke-direct/range {p0 .. p0}, Lcom/c/b/a/at;->v()V

    .line 423
    :cond_7
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 5140
    :cond_8
    iget-wide v4, v14, Lcom/c/b/a/av;->i:J

    add-long/2addr v4, v8

    iget-wide v0, v14, Lcom/c/b/a/av;->j:J

    move-wide/from16 v18, v0

    sub-long v4, v4, v18

    .line 5143
    goto/16 :goto_2

    .line 5146
    :cond_9
    invoke-virtual {v14, v10, v11, v6, v7}, Lcom/c/b/a/av;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 5147
    const/4 v4, 0x0

    iput-boolean v4, v14, Lcom/c/b/a/av;->h:Z

    :cond_a
    move-wide v4, v6

    move-wide v8, v10

    goto/16 :goto_2

    .line 5169
    :cond_b
    iget-object v6, v14, Lcom/c/b/a/av;->a:Lcom/c/b/a/au;

    iget-wide v6, v6, Lcom/c/b/a/au;->a:J

    iget-wide v8, v14, Lcom/c/b/a/av;->c:J

    .line 5186
    sub-long v10, v4, v6

    div-long/2addr v10, v8

    .line 5187
    mul-long/2addr v10, v8

    add-long/2addr v6, v10

    .line 5190
    cmp-long v10, v4, v6

    if-gtz v10, :cond_c

    .line 5191
    sub-long v8, v6, v8

    .line 5197
    :goto_4
    sub-long v10, v6, v4

    .line 5198
    sub-long/2addr v4, v8

    .line 5199
    cmp-long v4, v10, v4

    if-gez v4, :cond_d

    move-wide v4, v6

    .line 5172
    :goto_5
    iget-wide v6, v14, Lcom/c/b/a/av;->d:J

    sub-long/2addr v4, v6

    goto/16 :goto_3

    .line 5195
    :cond_c
    add-long/2addr v8, v6

    move-wide/from16 v20, v8

    move-wide v8, v6

    move-wide/from16 v6, v20

    goto :goto_4

    :cond_d
    move-wide v4, v8

    .line 5199
    goto :goto_5

    .line 426
    :cond_e
    sget v8, Lcom/c/b/a/e/r;->a:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_f

    .line 428
    const-wide/32 v8, 0xc350

    cmp-long v6, v6, v8

    if-gez v6, :cond_11

    .line 429
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/c/b/a/at;->a(Landroid/media/MediaCodec;IJ)V

    .line 430
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/c/b/a/at;->q:I

    .line 431
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 435
    :cond_f
    const-wide/16 v4, 0x7530

    cmp-long v4, v6, v4

    if-gez v4, :cond_11

    .line 436
    const-wide/16 v4, 0x2af8

    cmp-long v4, v6, v4

    if-lez v4, :cond_10

    .line 441
    const-wide/16 v4, 0x2710

    sub-long v4, v6, v4

    const-wide/16 v6, 0x3e8

    :try_start_0
    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :cond_10
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    invoke-direct {v0, v1, v2}, Lcom/c/b/a/at;->a(Landroid/media/MediaCodec;I)V

    .line 447
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/c/b/a/at;->q:I

    .line 448
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 443
    :catch_0
    move-exception v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_6

    .line 453
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/c/b/a/ao;Lcom/c/b/a/l;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 222
    iget-object v1, p2, Lcom/c/b/a/l;->b:Ljava/lang/String;

    .line 223
    invoke-static {v1}, Lcom/c/b/a/e/m;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "video/x-unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1, v0}, Lcom/c/b/a/ao;->a(Ljava/lang/String;Z)Lcom/c/b/a/d;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected final a(ZLcom/c/b/a/l;Lcom/c/b/a/l;)Z
    .locals 2

    .prologue
    .line 379
    iget-object v0, p3, Lcom/c/b/a/l;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/c/b/a/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget v0, p2, Lcom/c/b/a/l;->h:I

    iget v1, p3, Lcom/c/b/a/l;->h:I

    if-ne v0, v1, :cond_1

    iget v0, p2, Lcom/c/b/a/l;->i:I

    iget v1, p3, Lcom/c/b/a/l;->i:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(J)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 239
    invoke-super {p0, p1, p2}, Lcom/c/b/a/al;->c(J)V

    .line 240
    iput-boolean v0, p0, Lcom/c/b/a/at;->m:Z

    .line 241
    iput v0, p0, Lcom/c/b/a/at;->q:I

    .line 242
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/c/b/a/at;->n:J

    .line 243
    return-void
.end method

.method protected final d()Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 247
    invoke-super {p0}, Lcom/c/b/a/al;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/c/b/a/at;->m:Z

    if-nez v2, :cond_0

    .line 1422
    iget-object v2, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    if-eqz v2, :cond_2

    move v2, v0

    .line 247
    :goto_0
    if-eqz v2, :cond_0

    .line 1861
    iget v2, p0, Lcom/c/b/a/al;->e:I

    .line 247
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 250
    :cond_0
    iput-wide v6, p0, Lcom/c/b/a/at;->n:J

    .line 261
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 1422
    goto :goto_0

    .line 252
    :cond_3
    iget-wide v2, p0, Lcom/c/b/a/at;->n:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    move v0, v1

    .line 254
    goto :goto_1

    .line 255
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/c/b/a/at;->n:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 260
    iput-wide v6, p0, Lcom/c/b/a/at;->n:J

    move v0, v1

    .line 261
    goto :goto_1
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 267
    invoke-super {p0}, Lcom/c/b/a/al;->j()V

    .line 268
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/b/a/at;->p:I

    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/c/b/a/at;->o:J

    .line 270
    return-void
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 274
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/c/b/a/at;->n:J

    .line 275
    invoke-direct {p0}, Lcom/c/b/a/at;->v()V

    .line 276
    invoke-super {p0}, Lcom/c/b/a/al;->l()V

    .line 277
    return-void
.end method

.method protected final m()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, -0x1

    .line 281
    iput v0, p0, Lcom/c/b/a/at;->t:I

    .line 282
    iput v0, p0, Lcom/c/b/a/at;->u:I

    .line 283
    iput v1, p0, Lcom/c/b/a/at;->w:F

    .line 284
    iput v1, p0, Lcom/c/b/a/at;->s:F

    .line 285
    iput v0, p0, Lcom/c/b/a/at;->x:I

    .line 286
    iput v0, p0, Lcom/c/b/a/at;->y:I

    .line 287
    iput v1, p0, Lcom/c/b/a/at;->A:F

    .line 288
    iget-object v0, p0, Lcom/c/b/a/at;->g:Lcom/c/b/a/av;

    .line 2099
    iget-boolean v1, v0, Lcom/c/b/a/av;->b:Z

    if-eqz v1, :cond_0

    .line 2100
    iget-object v0, v0, Lcom/c/b/a/av;->a:Lcom/c/b/a/au;

    .line 2252
    iget-object v0, v0, Lcom/c/b/a/au;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 289
    :cond_0
    invoke-super {p0}, Lcom/c/b/a/al;->m()V

    .line 290
    return-void
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 320
    invoke-super {p0}, Lcom/c/b/a/al;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/b/a/at;->k:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/b/a/at;->k:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
