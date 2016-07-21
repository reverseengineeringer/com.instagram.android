.class public Lcom/facebook/p/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Lcom/facebook/p/a/h;

.field public h:I

.field public i:Landroid/view/VelocityTracker;

.field public j:Lcom/facebook/p/a/a;

.field public k:Lcom/facebook/p/a/b;

.field public l:Lcom/facebook/p/a/c;

.field public m:Z

.field private o:Z

.field private p:Landroid/content/Context;

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/p/a/f;

    sput-object v0, Lcom/facebook/p/a/f;->n:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    sget v0, Lcom/facebook/p/a/g;->b:I

    iput v0, p0, Lcom/facebook/p/a/f;->s:I

    .line 172
    iput v2, p0, Lcom/facebook/p/a/f;->c:F

    .line 173
    iput v2, p0, Lcom/facebook/p/a/f;->d:F

    .line 174
    iput v3, p0, Lcom/facebook/p/a/f;->e:F

    .line 175
    iput v3, p0, Lcom/facebook/p/a/f;->f:F

    .line 176
    iput-object v1, p0, Lcom/facebook/p/a/f;->g:Lcom/facebook/p/a/h;

    .line 184
    sget v0, Lcom/facebook/p/a/d;->a:I

    iput v0, p0, Lcom/facebook/p/a/f;->h:I

    .line 186
    iput-object v1, p0, Lcom/facebook/p/a/f;->i:Landroid/view/VelocityTracker;

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/p/a/f;->t:I

    .line 189
    iput-object v1, p0, Lcom/facebook/p/a/f;->j:Lcom/facebook/p/a/a;

    .line 190
    iput-object v1, p0, Lcom/facebook/p/a/f;->k:Lcom/facebook/p/a/b;

    .line 191
    iput-object v1, p0, Lcom/facebook/p/a/f;->l:Lcom/facebook/p/a/c;

    .line 199
    iput-object p1, p0, Lcom/facebook/p/a/f;->p:Landroid/content/Context;

    .line 200
    return-void
.end method

.method private a(FFLcom/facebook/p/a/h;)V
    .locals 2

    .prologue
    .line 448
    iput p1, p0, Lcom/facebook/p/a/f;->c:F

    .line 449
    iput p2, p0, Lcom/facebook/p/a/f;->d:F

    .line 450
    iput-object p3, p0, Lcom/facebook/p/a/f;->g:Lcom/facebook/p/a/h;

    .line 451
    iget v0, p0, Lcom/facebook/p/a/f;->h:I

    .line 452
    sget v1, Lcom/facebook/p/a/d;->c:I

    iput v1, p0, Lcom/facebook/p/a/f;->h:I

    .line 453
    sget v1, Lcom/facebook/p/a/d;->c:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/p/a/f;->k:Lcom/facebook/p/a/b;

    invoke-interface {v0}, Lcom/facebook/p/a/b;->a()Z

    .line 457
    :cond_0
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 267
    sget-object v0, Lcom/facebook/p/a/h;->a:Lcom/facebook/p/a/h;

    iget v1, p0, Lcom/facebook/p/a/f;->t:I

    invoke-virtual {v0, v1}, Lcom/facebook/p/a/h;->a(I)Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 271
    sget-object v0, Lcom/facebook/p/a/h;->b:Lcom/facebook/p/a/h;

    iget v1, p0, Lcom/facebook/p/a/f;->t:I

    invoke-virtual {v0, v1}, Lcom/facebook/p/a/h;->a(I)Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 279
    sget-object v0, Lcom/facebook/p/a/h;->d:Lcom/facebook/p/a/h;

    iget v1, p0, Lcom/facebook/p/a/f;->t:I

    invoke-virtual {v0, v1}, Lcom/facebook/p/a/h;->a(I)Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 291
    iget v0, p0, Lcom/facebook/p/a/f;->h:I

    sget v1, Lcom/facebook/p/a/d;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 460
    invoke-virtual {p0}, Lcom/facebook/p/a/f;->b()Z

    .line 464
    iput v0, p0, Lcom/facebook/p/a/f;->c:F

    .line 465
    iput v0, p0, Lcom/facebook/p/a/f;->d:F

    .line 466
    sget v0, Lcom/facebook/p/a/d;->d:I

    iput v0, p0, Lcom/facebook/p/a/f;->h:I

    .line 467
    iget-object v0, p0, Lcom/facebook/p/a/f;->i:Landroid/view/VelocityTracker;

    .line 468
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/p/a/f;->i:Landroid/view/VelocityTracker;

    .line 469
    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 472
    :cond_0
    return-void
.end method

.method private j()I
    .locals 1

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/facebook/p/a/f;->d()V

    .line 558
    iget v0, p0, Lcom/facebook/p/a/f;->r:I

    return v0
.end method


# virtual methods
.method public final varargs a([Lcom/facebook/p/a/h;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 219
    iput v0, p0, Lcom/facebook/p/a/f;->t:I

    .line 1232
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 1233
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 1234
    aget-object v1, p1, v0

    .line 2030
    iget v1, v1, Lcom/facebook/p/a/h;->e:I

    .line 2228
    iget v2, p0, Lcom/facebook/p/a/f;->t:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/p/a/f;->t:I

    .line 1232
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcom/facebook/p/a/f;->t:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 295
    iget-object v0, p0, Lcom/facebook/p/a/f;->k:Lcom/facebook/p/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/p/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 340
    :cond_1
    :goto_0
    return v0

    .line 299
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 301
    iget-boolean v0, p0, Lcom/facebook/p/a/f;->m:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 302
    :goto_1
    iget-boolean v3, p0, Lcom/facebook/p/a/f;->m:Z

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    move v4, v3

    .line 304
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 340
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/p/a/f;->b()Z

    move-result v0

    goto :goto_0

    .line 301
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_1

    .line 302
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    move v4, v3

    goto :goto_2

    .line 306
    :pswitch_0
    sget v3, Lcom/facebook/p/a/d;->b:I

    iput v3, p0, Lcom/facebook/p/a/f;->h:I

    .line 307
    iput v6, p0, Lcom/facebook/p/a/f;->e:F

    .line 308
    iput v6, p0, Lcom/facebook/p/a/f;->f:F

    .line 2538
    iget-object v3, p0, Lcom/facebook/p/a/f;->j:Lcom/facebook/p/a/a;

    if-eqz v3, :cond_6

    .line 2539
    iget-object v3, p0, Lcom/facebook/p/a/f;->j:Lcom/facebook/p/a/a;

    invoke-interface {v3, v4}, Lcom/facebook/p/a/a;->a(F)Z

    move-result v3

    .line 310
    :goto_4
    if-nez v3, :cond_7

    .line 311
    invoke-direct {p0}, Lcom/facebook/p/a/f;->i()V

    move v0, v1

    .line 312
    goto :goto_0

    :cond_6
    move v3, v2

    .line 2541
    goto :goto_4

    .line 315
    :cond_7
    iput v0, p0, Lcom/facebook/p/a/f;->c:F

    .line 316
    iput v4, p0, Lcom/facebook/p/a/f;->d:F

    .line 2545
    iget-object v3, p0, Lcom/facebook/p/a/f;->j:Lcom/facebook/p/a/a;

    if-eqz v3, :cond_8

    move v1, v2

    .line 318
    :cond_8
    if-eqz v1, :cond_3

    .line 3481
    iget-object v1, p0, Lcom/facebook/p/a/f;->g:Lcom/facebook/p/a/h;

    if-eqz v1, :cond_9

    .line 3482
    iget-object v1, p0, Lcom/facebook/p/a/f;->g:Lcom/facebook/p/a/h;

    .line 319
    :goto_5
    invoke-direct {p0, v0, v4, v1}, Lcom/facebook/p/a/f;->a(FFLcom/facebook/p/a/h;)V

    goto :goto_3

    .line 3484
    :cond_9
    invoke-direct {p0}, Lcom/facebook/p/a/f;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3485
    sget-object v1, Lcom/facebook/p/a/h;->d:Lcom/facebook/p/a/h;

    goto :goto_5

    .line 3487
    :cond_a
    invoke-direct {p0}, Lcom/facebook/p/a/f;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3488
    sget-object v1, Lcom/facebook/p/a/h;->b:Lcom/facebook/p/a/h;

    goto :goto_5

    .line 3490
    :cond_b
    invoke-direct {p0}, Lcom/facebook/p/a/f;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3491
    sget-object v1, Lcom/facebook/p/a/h;->a:Lcom/facebook/p/a/h;

    goto :goto_5

    .line 3493
    :cond_c
    sget-object v1, Lcom/facebook/p/a/h;->c:Lcom/facebook/p/a/h;

    goto :goto_5

    .line 3497
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/p/a/f;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/p/a/f;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3552
    invoke-virtual {p0}, Lcom/facebook/p/a/f;->d()V

    .line 3553
    iget v1, p0, Lcom/facebook/p/a/f;->q:I

    .line 3502
    invoke-direct {p0}, Lcom/facebook/p/a/f;->j()I

    move-result v2

    .line 3504
    iget v3, p0, Lcom/facebook/p/a/f;->c:F

    sub-float v3, v0, v3

    float-to-int v3, v3

    .line 3505
    iget v5, p0, Lcom/facebook/p/a/f;->d:F

    sub-float v5, v4, v5

    float-to-int v5, v5

    .line 3506
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 3507
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 3509
    iget v8, p0, Lcom/facebook/p/a/f;->e:F

    int-to-float v9, v3

    add-float/2addr v8, v9

    iput v8, p0, Lcom/facebook/p/a/f;->e:F

    .line 3510
    iget v8, p0, Lcom/facebook/p/a/f;->f:F

    int-to-float v9, v5

    add-float/2addr v8, v9

    iput v8, p0, Lcom/facebook/p/a/f;->f:F

    .line 3512
    if-le v7, v2, :cond_10

    iget v2, p0, Lcom/facebook/p/a/f;->s:I

    sget v8, Lcom/facebook/p/a/g;->b:I

    if-eq v2, v8, :cond_d

    int-to-float v2, v7

    mul-float/2addr v2, v10

    int-to-float v8, v6

    cmpl-float v2, v2, v8

    if-lez v2, :cond_10

    .line 3516
    :cond_d
    if-gez v5, :cond_e

    invoke-direct {p0}, Lcom/facebook/p/a/f;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3517
    sget-object v1, Lcom/facebook/p/a/h;->a:Lcom/facebook/p/a/h;

    invoke-direct {p0, v0, v4, v1}, Lcom/facebook/p/a/f;->a(FFLcom/facebook/p/a/h;)V

    goto/16 :goto_3

    .line 3518
    :cond_e
    if-lez v5, :cond_f

    invoke-direct {p0}, Lcom/facebook/p/a/f;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3519
    sget-object v1, Lcom/facebook/p/a/h;->b:Lcom/facebook/p/a/h;

    invoke-direct {p0, v0, v4, v1}, Lcom/facebook/p/a/f;->a(FFLcom/facebook/p/a/h;)V

    goto/16 :goto_3

    .line 3521
    :cond_f
    invoke-direct {p0}, Lcom/facebook/p/a/f;->i()V

    goto/16 :goto_3

    .line 3523
    :cond_10
    if-le v6, v1, :cond_3

    iget v1, p0, Lcom/facebook/p/a/f;->s:I

    sget v2, Lcom/facebook/p/a/g;->a:I

    if-eq v1, v2, :cond_11

    int-to-float v1, v6

    mul-float/2addr v1, v10

    int-to-float v2, v7

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 3527
    :cond_11
    if-gez v3, :cond_12

    .line 4275
    sget-object v1, Lcom/facebook/p/a/h;->c:Lcom/facebook/p/a/h;

    iget v2, p0, Lcom/facebook/p/a/f;->t:I

    invoke-virtual {v1, v2}, Lcom/facebook/p/a/h;->a(I)Z

    move-result v1

    .line 3527
    if-eqz v1, :cond_12

    .line 3528
    sget-object v1, Lcom/facebook/p/a/h;->c:Lcom/facebook/p/a/h;

    invoke-direct {p0, v0, v4, v1}, Lcom/facebook/p/a/f;->a(FFLcom/facebook/p/a/h;)V

    goto/16 :goto_3

    .line 3529
    :cond_12
    if-lez v3, :cond_13

    invoke-direct {p0}, Lcom/facebook/p/a/f;->g()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3530
    sget-object v1, Lcom/facebook/p/a/h;->d:Lcom/facebook/p/a/h;

    invoke-direct {p0, v0, v4, v1}, Lcom/facebook/p/a/f;->a(FFLcom/facebook/p/a/h;)V

    goto/16 :goto_3

    .line 3532
    :cond_13
    invoke-direct {p0}, Lcom/facebook/p/a/f;->i()V

    goto/16 :goto_3

    .line 327
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/p/a/f;->l:Lcom/facebook/p/a/c;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/facebook/p/a/f;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/p/a/f;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/p/a/f;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 328
    iget-object v1, p0, Lcom/facebook/p/a/f;->l:Lcom/facebook/p/a/c;

    invoke-interface {v1, v0, v4}, Lcom/facebook/p/a/c;->a(FF)Z

    move-result v0

    .line 329
    if-nez v0, :cond_1

    .line 330
    invoke-direct {p0}, Lcom/facebook/p/a/f;->i()V

    goto/16 :goto_0

    .line 304
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 287
    iget v0, p0, Lcom/facebook/p/a/f;->h:I

    sget v1, Lcom/facebook/p/a/d;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/facebook/p/a/f;->j()I

    move-result v0

    .line 443
    iget v1, p0, Lcom/facebook/p/a/f;->e:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, p0, Lcom/facebook/p/a/f;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 572
    iget-boolean v0, p0, Lcom/facebook/p/a/f;->o:Z

    if-nez v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/facebook/p/a/f;->p:Landroid/content/Context;

    .line 4581
    if-nez v0, :cond_0

    .line 4582
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Init Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4585
    :cond_0
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 4586
    invoke-static {v0}, Landroid/support/v4/view/ce;->a(Landroid/view/ViewConfiguration;)I

    move-result v1

    .line 4588
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 4589
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    .line 4590
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    .line 4605
    iput v1, p0, Lcom/facebook/p/a/f;->q:I

    .line 4606
    iput v2, p0, Lcom/facebook/p/a/f;->r:I

    .line 4607
    iput v3, p0, Lcom/facebook/p/a/f;->a:I

    .line 4608
    iput v0, p0, Lcom/facebook/p/a/f;->b:I

    .line 4610
    iput-boolean v4, p0, Lcom/facebook/p/a/f;->o:Z

    .line 574
    iput-boolean v4, p0, Lcom/facebook/p/a/f;->o:Z

    .line 575
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/p/a/f;->p:Landroid/content/Context;

    .line 577
    :cond_1
    return-void
.end method
