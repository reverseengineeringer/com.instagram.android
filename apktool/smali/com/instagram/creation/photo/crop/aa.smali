.class final Lcom/instagram/creation/photo/crop/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/j/s;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/ab;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Lcom/instagram/creation/photo/crop/ad;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/crop/ab;Landroid/graphics/Matrix;Lcom/instagram/creation/photo/crop/ad;FF)V
    .locals 4

    .prologue
    .line 354
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->b:Landroid/graphics/Matrix;

    .line 357
    new-instance v0, Lcom/instagram/creation/photo/crop/ad;

    invoke-direct {v0}, Lcom/instagram/creation/photo/crop/ad;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->c:Lcom/instagram/creation/photo/crop/ad;

    .line 358
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->c:Lcom/instagram/creation/photo/crop/ad;

    invoke-virtual {v0, p3}, Lcom/instagram/creation/photo/crop/ad;->a(Lcom/instagram/creation/photo/crop/ad;)V

    .line 359
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/ab;->a(Lcom/instagram/creation/photo/crop/ab;)Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/j/r;->a(Lcom/facebook/j/s;)V

    .line 362
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/ab;->b(Lcom/instagram/creation/photo/crop/ab;)Lcom/facebook/j/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aa;->c:Lcom/instagram/creation/photo/crop/ad;

    iget v1, v1, Lcom/instagram/creation/photo/crop/ad;->d:F

    invoke-direct {p0, v0, p4, v1}, Lcom/instagram/creation/photo/crop/aa;->a(Lcom/facebook/j/n;FF)V

    .line 363
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/ab;->c(Lcom/instagram/creation/photo/crop/ab;)Lcom/facebook/j/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aa;->c:Lcom/instagram/creation/photo/crop/ad;

    iget v1, v1, Lcom/instagram/creation/photo/crop/ad;->e:F

    invoke-direct {p0, v0, p5, v1}, Lcom/instagram/creation/photo/crop/aa;->a(Lcom/facebook/j/n;FF)V

    .line 366
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/ab;->d(Lcom/instagram/creation/photo/crop/ab;)Lcom/facebook/j/n;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->a(D)Lcom/facebook/j/n;

    .line 367
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->c:Lcom/instagram/creation/photo/crop/ad;

    iget v0, v0, Lcom/instagram/creation/photo/crop/ad;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 368
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/ab;->d(Lcom/instagram/creation/photo/crop/ab;)Lcom/facebook/j/n;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->c(D)Lcom/facebook/j/n;

    .line 369
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/ab;->d(Lcom/instagram/creation/photo/crop/ab;)Lcom/facebook/j/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aa;->c:Lcom/instagram/creation/photo/crop/ad;

    iget v1, v1, Lcom/instagram/creation/photo/crop/ad;->a:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 371
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/j/n;F)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 405
    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ab;->e(Lcom/instagram/creation/photo/crop/ab;)Lcom/facebook/j/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    .line 1153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 409
    float-to-double v2, p2

    add-double/2addr v0, v2

    .line 1196
    iget-wide v2, p1, Lcom/facebook/j/n;->h:D

    .line 410
    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    .line 411
    invoke-virtual {p1, v0, v1}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    cmpl-float v0, p2, v1

    if-nez v0, :cond_0

    .line 2101
    iget-object v0, p1, Lcom/facebook/j/n;->a:Lcom/facebook/j/o;

    .line 413
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/ab;->f(Lcom/instagram/creation/photo/crop/ab;)Lcom/facebook/j/o;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ab;->f(Lcom/instagram/creation/photo/crop/ab;)Lcom/facebook/j/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    goto :goto_0
.end method

.method private a(Lcom/facebook/j/n;FF)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 381
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    float-to-double v0, p2

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/facebook/j/n;->c(D)Lcom/facebook/j/n;

    .line 384
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ab;->e(Lcom/instagram/creation/photo/crop/ab;)Lcom/facebook/j/o;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    move-result-object v0

    float-to-double v2, p3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 387
    return-void

    :cond_0
    move-wide v0, v2

    .line 381
    goto :goto_0

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ab;->f(Lcom/instagram/creation/photo/crop/ab;)Lcom/facebook/j/o;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/ab;->g(Lcom/instagram/creation/photo/crop/ab;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    invoke-static {v2}, Lcom/instagram/creation/photo/crop/ab;->h(Lcom/instagram/creation/photo/crop/ab;)Lcom/instagram/creation/photo/crop/ad;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/photo/crop/ab;->a(Landroid/graphics/Matrix;Lcom/instagram/creation/photo/crop/ad;)V

    .line 395
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ab;->b(Lcom/instagram/creation/photo/crop/ab;)Lcom/facebook/j/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/ab;->h(Lcom/instagram/creation/photo/crop/ab;)Lcom/instagram/creation/photo/crop/ad;

    move-result-object v1

    iget v1, v1, Lcom/instagram/creation/photo/crop/ad;->d:F

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/photo/crop/aa;->a(Lcom/facebook/j/n;F)V

    .line 396
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ab;->c(Lcom/instagram/creation/photo/crop/ab;)Lcom/facebook/j/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/ab;->h(Lcom/instagram/creation/photo/crop/ab;)Lcom/instagram/creation/photo/crop/ad;

    move-result-object v1

    iget v1, v1, Lcom/instagram/creation/photo/crop/ad;->e:F

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/photo/crop/aa;->a(Lcom/facebook/j/n;F)V

    .line 397
    return-void
.end method

.method public final a(Lcom/facebook/j/f;)V
    .locals 4

    .prologue
    .line 426
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ab;->g(Lcom/instagram/creation/photo/crop/ab;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aa;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 427
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ab;->h(Lcom/instagram/creation/photo/crop/ab;)Lcom/instagram/creation/photo/crop/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aa;->c:Lcom/instagram/creation/photo/crop/ad;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/ad;->a(Lcom/instagram/creation/photo/crop/ad;)V

    .line 428
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ab;->h(Lcom/instagram/creation/photo/crop/ab;)Lcom/instagram/creation/photo/crop/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/ab;->b(Lcom/instagram/creation/photo/crop/ab;)Lcom/facebook/j/n;

    move-result-object v1

    .line 2153
    iget-object v1, v1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v1, Lcom/facebook/j/m;->a:D

    .line 428
    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/crop/ad;->d:F

    .line 429
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ab;->h(Lcom/instagram/creation/photo/crop/ab;)Lcom/instagram/creation/photo/crop/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/ab;->c(Lcom/instagram/creation/photo/crop/ab;)Lcom/facebook/j/n;

    move-result-object v1

    .line 3153
    iget-object v1, v1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v1, Lcom/facebook/j/m;->a:D

    .line 429
    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/crop/ad;->e:F

    .line 430
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ab;->h(Lcom/instagram/creation/photo/crop/ab;)Lcom/instagram/creation/photo/crop/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/ab;->d(Lcom/instagram/creation/photo/crop/ab;)Lcom/facebook/j/n;

    move-result-object v1

    .line 4153
    iget-object v1, v1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v1, Lcom/facebook/j/m;->a:D

    .line 430
    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/crop/ad;->a:F

    .line 431
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ab;->h(Lcom/instagram/creation/photo/crop/ab;)Lcom/instagram/creation/photo/crop/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/ab;->g(Lcom/instagram/creation/photo/crop/ab;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/ad;->a(Landroid/graphics/Matrix;)V

    .line 432
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/ab;->g(Lcom/instagram/creation/photo/crop/ab;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/ab;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 5054
    iget-boolean v0, p1, Lcom/facebook/j/f;->d:Z

    .line 435
    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/ab;->a(Z)V

    .line 437
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ab;->a(Lcom/instagram/creation/photo/crop/ab;)Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/j/r;->b(Lcom/facebook/j/s;)V

    .line 439
    :cond_0
    return-void
.end method
