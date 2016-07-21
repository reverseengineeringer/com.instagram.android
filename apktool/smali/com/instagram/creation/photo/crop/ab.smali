.class Lcom/instagram/creation/photo/crop/ab;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field final b:Landroid/graphics/Matrix;

.field c:Landroid/graphics/PointF;

.field private final d:Lcom/instagram/creation/photo/a/g;

.field private final e:Lcom/instagram/creation/photo/crop/ad;

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/RectF;

.field private final h:[F

.field private i:F

.field private j:F

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private m:Lcom/facebook/j/r;

.field private n:Lcom/facebook/j/o;

.field private o:Lcom/facebook/j/o;

.field private p:Lcom/facebook/j/n;

.field private q:Lcom/facebook/j/n;

.field private r:Lcom/facebook/j/n;

.field private s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/graphics/Matrix;

    .line 68
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->b:Landroid/graphics/Matrix;

    .line 71
    new-instance v0, Lcom/instagram/creation/photo/a/g;

    invoke-direct {v0}, Lcom/instagram/creation/photo/a/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->d:Lcom/instagram/creation/photo/a/g;

    .line 74
    new-instance v0, Lcom/instagram/creation/photo/crop/ad;

    invoke-direct {v0}, Lcom/instagram/creation/photo/crop/ad;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->e:Lcom/instagram/creation/photo/crop/ad;

    .line 75
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->f:Landroid/graphics/Matrix;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->g:Landroid/graphics/RectF;

    .line 77
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->h:[F

    .line 79
    iput v1, p0, Lcom/instagram/creation/photo/crop/ab;->i:F

    iput v1, p0, Lcom/instagram/creation/photo/crop/ab;->j:F

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->k:Landroid/graphics/RectF;

    .line 83
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->l:Landroid/graphics/RectF;

    .line 85
    iput-object v2, p0, Lcom/instagram/creation/photo/crop/ab;->c:Landroid/graphics/PointF;

    .line 187
    iput-object v2, p0, Lcom/instagram/creation/photo/crop/ab;->s:Ljava/lang/Runnable;

    .line 100
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ab;->a()V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/graphics/Matrix;

    .line 68
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->b:Landroid/graphics/Matrix;

    .line 71
    new-instance v0, Lcom/instagram/creation/photo/a/g;

    invoke-direct {v0}, Lcom/instagram/creation/photo/a/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->d:Lcom/instagram/creation/photo/a/g;

    .line 74
    new-instance v0, Lcom/instagram/creation/photo/crop/ad;

    invoke-direct {v0}, Lcom/instagram/creation/photo/crop/ad;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->e:Lcom/instagram/creation/photo/crop/ad;

    .line 75
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->f:Landroid/graphics/Matrix;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->g:Landroid/graphics/RectF;

    .line 77
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->h:[F

    .line 79
    iput v1, p0, Lcom/instagram/creation/photo/crop/ab;->i:F

    iput v1, p0, Lcom/instagram/creation/photo/crop/ab;->j:F

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->k:Landroid/graphics/RectF;

    .line 83
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->l:Landroid/graphics/RectF;

    .line 85
    iput-object v2, p0, Lcom/instagram/creation/photo/crop/ab;->c:Landroid/graphics/PointF;

    .line 187
    iput-object v2, p0, Lcom/instagram/creation/photo/crop/ab;->s:Ljava/lang/Runnable;

    .line 105
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ab;->a()V

    .line 106
    return-void
.end method

.method private a(Landroid/graphics/Matrix;)F
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->h:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 520
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->h:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 521
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ab;->h:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    .line 522
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/ab;)Lcom/facebook/j/r;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->m:Lcom/facebook/j/r;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 109
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/ab;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/ab;->setCropToPadding(Z)V

    .line 112
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->m:Lcom/facebook/j/r;

    .line 113
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->n:Lcom/facebook/j/o;

    .line 116
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->o:Lcom/facebook/j/o;

    .line 118
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->m:Lcom/facebook/j/r;

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ab;->n:Lcom/facebook/j/o;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->p:Lcom/facebook/j/n;

    .line 120
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ab;->b()Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->q:Lcom/facebook/j/n;

    .line 121
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ab;->b()Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->r:Lcom/facebook/j/n;

    .line 122
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 160
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->d:Lcom/instagram/creation/photo/a/g;

    .line 3053
    iput-object p1, v0, Lcom/instagram/creation/photo/a/g;->a:Landroid/graphics/Bitmap;

    .line 161
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->d:Lcom/instagram/creation/photo/a/g;

    .line 4041
    iput p2, v0, Lcom/instagram/creation/photo/a/g;->b:I

    .line 162
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/crop/ab;->setHighQuality(Z)V

    .line 163
    return-void
.end method

.method private b()Lcom/facebook/j/n;
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->m:Lcom/facebook/j/r;

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    .line 1244
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/facebook/j/n;->k:D

    .line 2226
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    iput-wide v2, v0, Lcom/facebook/j/n;->j:D

    .line 2262
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/j/n;->b:Z

    .line 125
    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/crop/ab;)Lcom/facebook/j/n;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->q:Lcom/facebook/j/n;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/photo/crop/ab;)Lcom/facebook/j/n;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->r:Lcom/facebook/j/n;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/photo/crop/ab;)Lcom/facebook/j/n;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->p:Lcom/facebook/j/n;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/photo/crop/ab;)Lcom/facebook/j/o;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->n:Lcom/facebook/j/o;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/creation/photo/crop/ab;)Lcom/facebook/j/o;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->o:Lcom/facebook/j/o;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/creation/photo/crop/ab;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private g()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 225
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ab;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 226
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ab;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 228
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ab;->d:Lcom/instagram/creation/photo/a/g;

    invoke-virtual {v2}, Lcom/instagram/creation/photo/a/g;->b()I

    move-result v2

    int-to-float v2, v2

    .line 229
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/ab;->d:Lcom/instagram/creation/photo/a/g;

    invoke-virtual {v3}, Lcom/instagram/creation/photo/a/g;->a()I

    move-result v3

    int-to-float v3, v3

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v4, v5

    .line 234
    iget-object v5, p0, Lcom/instagram/creation/photo/crop/ab;->d:Lcom/instagram/creation/photo/a/g;

    iget-object v6, p0, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/graphics/Matrix;

    .line 6064
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 6065
    iget v7, v5, Lcom/instagram/creation/photo/a/g;->b:I

    if-eqz v7, :cond_0

    .line 6106
    iget-object v7, v5, Lcom/instagram/creation/photo/a/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 6066
    neg-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v9

    .line 6110
    iget-object v8, v5, Lcom/instagram/creation/photo/a/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 6066
    neg-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6067
    iget v7, v5, Lcom/instagram/creation/photo/a/g;->b:I

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 6068
    invoke-virtual {v5}, Lcom/instagram/creation/photo/a/g;->b()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v9

    invoke-virtual {v5}, Lcom/instagram/creation/photo/a/g;->a()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v9

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 235
    :cond_0
    iget-object v5, p0, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 236
    iget-object v5, p0, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/graphics/Matrix;

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v9

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v9

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 238
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ab;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ab;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 239
    return-void
.end method

.method static synthetic h(Lcom/instagram/creation/photo/crop/ab;)Lcom/instagram/creation/photo/crop/ad;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->e:Lcom/instagram/creation/photo/crop/ad;

    return-object v0
.end method

.method private setHighQuality(Z)V
    .locals 2
    .param p1, "highQuality"    # Z

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ab;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 172
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 173
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    .line 174
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    .line 175
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 177
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(FF)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 264
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ab;->e()V

    .line 266
    return-void
.end method

.method public a(FFLandroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 256
    iput p1, p0, Lcom/instagram/creation/photo/crop/ab;->i:F

    .line 257
    iput p2, p0, Lcom/instagram/creation/photo/crop/ab;->j:F

    .line 258
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 259
    return-void
.end method

.method protected final a(Landroid/graphics/Matrix;Lcom/instagram/creation/photo/crop/ad;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 464
    .line 8042
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p2, Lcom/instagram/creation/photo/crop/ad;->a:F

    .line 8043
    iput v6, p2, Lcom/instagram/creation/photo/crop/ad;->e:F

    iput v6, p2, Lcom/instagram/creation/photo/crop/ad;->d:F

    iput v6, p2, Lcom/instagram/creation/photo/crop/ad;->c:F

    iput v6, p2, Lcom/instagram/creation/photo/crop/ad;->b:F

    .line 465
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/ab;->a(Landroid/graphics/Matrix;)F

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, v1}, Lcom/instagram/creation/photo/crop/ab;->a(Landroid/graphics/Matrix;)F

    move-result v1

    div-float/2addr v0, v1

    .line 466
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ab;->f:Landroid/graphics/Matrix;

    .line 467
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 468
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ab;->c:Landroid/graphics/PointF;

    if-nez v2, :cond_6

    .line 469
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ab;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iput v2, p2, Lcom/instagram/creation/photo/crop/ad;->b:F

    .line 470
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ab;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iput v2, p2, Lcom/instagram/creation/photo/crop/ad;->c:F

    .line 476
    :goto_0
    iget v2, p0, Lcom/instagram/creation/photo/crop/ab;->i:F

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/instagram/creation/photo/crop/ab;->j:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 477
    :cond_0
    iget v2, p0, Lcom/instagram/creation/photo/crop/ab;->i:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_7

    iget v2, p0, Lcom/instagram/creation/photo/crop/ab;->i:F

    div-float v0, v2, v0

    .line 478
    :goto_1
    iget v2, p2, Lcom/instagram/creation/photo/crop/ad;->b:F

    iget v3, p2, Lcom/instagram/creation/photo/crop/ad;->c:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 479
    iput v0, p2, Lcom/instagram/creation/photo/crop/ad;->a:F

    .line 483
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ab;->g:Landroid/graphics/RectF;

    .line 484
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->d:Lcom/instagram/creation/photo/a/g;

    .line 8106
    iget-object v0, v0, Lcom/instagram/creation/photo/a/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 484
    int-to-float v0, v0

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/ab;->d:Lcom/instagram/creation/photo/a/g;

    .line 8110
    iget-object v3, v3, Lcom/instagram/creation/photo/a/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 484
    int-to-float v3, v3

    invoke-virtual {v2, v6, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 485
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 490
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 491
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 492
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/ab;->l:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    .line 493
    cmpl-float v4, v3, v6

    if-lez v4, :cond_2

    .line 494
    div-float v4, v3, v5

    add-float/2addr v1, v4

    .line 495
    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    .line 497
    :cond_2
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_8

    .line 498
    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float v0, v1, v0

    iput v0, p2, Lcom/instagram/creation/photo/crop/ad;->d:F

    .line 503
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 504
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 505
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/ab;->l:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    .line 506
    cmpl-float v4, v3, v6

    if-lez v4, :cond_4

    .line 507
    div-float v4, v3, v5

    add-float/2addr v1, v4

    .line 508
    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    .line 510
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_9

    .line 511
    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float v0, v1, v0

    iput v0, p2, Lcom/instagram/creation/photo/crop/ad;->e:F

    .line 515
    :cond_5
    :goto_3
    return-void

    .line 472
    :cond_6
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ab;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, p2, Lcom/instagram/creation/photo/crop/ad;->b:F

    .line 473
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ab;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, p2, Lcom/instagram/creation/photo/crop/ad;->c:F

    goto/16 :goto_0

    .line 477
    :cond_7
    iget v2, p0, Lcom/instagram/creation/photo/crop/ab;->j:F

    div-float v0, v2, v0

    goto/16 :goto_1

    .line 499
    :cond_8
    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    .line 500
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/instagram/creation/photo/crop/ad;->d:F

    goto :goto_2

    .line 512
    :cond_9
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_5

    .line 513
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/instagram/creation/photo/crop/ad;->e:F

    goto :goto_3
.end method

.method public a(Lcom/instagram/creation/photo/a/g;[F)V
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ab;->getWidth()I

    move-result v0

    .line 198
    if-gtz v0, :cond_0

    .line 199
    new-instance v0, Lcom/instagram/creation/photo/crop/z;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/creation/photo/crop/z;-><init>(Lcom/instagram/creation/photo/crop/ab;Lcom/instagram/creation/photo/a/g;[F)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->s:Ljava/lang/Runnable;

    .line 221
    :goto_0
    return-void

    .line 4049
    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/photo/a/g;->a:Landroid/graphics/Bitmap;

    .line 207
    if-eqz v0, :cond_1

    .line 5049
    iget-object v0, p1, Lcom/instagram/creation/photo/a/g;->a:Landroid/graphics/Bitmap;

    .line 6045
    iget v1, p1, Lcom/instagram/creation/photo/a/g;->b:I

    .line 208
    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/photo/crop/ab;->a(Landroid/graphics/Bitmap;I)V

    .line 209
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ab;->g()V

    .line 215
    :goto_1
    if-nez p2, :cond_2

    .line 216
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 220
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/ab;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/ab;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_2
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/ab;->setHighQuality(Z)V

    .line 167
    return-void
.end method

.method protected final b(FF)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 332
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ab;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 334
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ab;->e:Lcom/instagram/creation/photo/crop/ad;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/crop/ab;->a(Landroid/graphics/Matrix;Lcom/instagram/creation/photo/crop/ad;)V

    .line 335
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->e:Lcom/instagram/creation/photo/crop/ad;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v2

    if-nez v0, :cond_0

    cmpl-float v0, p2, v2

    if-eqz v0, :cond_1

    .line 336
    :cond_0
    new-instance v0, Lcom/instagram/creation/photo/crop/aa;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ab;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/ab;->e:Lcom/instagram/creation/photo/crop/ad;

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/photo/crop/aa;-><init>(Lcom/instagram/creation/photo/crop/ab;Landroid/graphics/Matrix;Lcom/instagram/creation/photo/crop/ad;FF)V

    .line 340
    :goto_0
    return-void

    .line 338
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/ab;->a(Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 537
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->d:Lcom/instagram/creation/photo/a/g;

    .line 9049
    iget-object v0, v0, Lcom/instagram/creation/photo/a/g;->a:Landroid/graphics/Bitmap;

    .line 537
    if-eqz v0, :cond_1

    .line 538
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ab;->g()V

    .line 539
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 543
    if-eqz p1, :cond_0

    .line 544
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/instagram/creation/photo/crop/ab;->i:F

    iget v2, p0, Lcom/instagram/creation/photo/crop/ab;->i:F

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ab;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ab;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/ab;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 548
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->c:Landroid/graphics/PointF;

    .line 550
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 531
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ab;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/crop/ab;->a(Landroid/graphics/Matrix;)F

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, v1}, Lcom/instagram/creation/photo/crop/ab;->a(Landroid/graphics/Matrix;)F

    move-result v1

    div-float/2addr v0, v1

    .line 533
    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ab;->e:Lcom/instagram/creation/photo/crop/ad;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/crop/ab;->a(Landroid/graphics/Matrix;Lcom/instagram/creation/photo/crop/ad;)V

    .line 447
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->e:Lcom/instagram/creation/photo/crop/ad;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/ad;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->e:Lcom/instagram/creation/photo/crop/ad;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ab;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/ad;->a(Landroid/graphics/Matrix;)V

    .line 449
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/ab;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 450
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->c:Landroid/graphics/PointF;

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->m:Lcom/facebook/j/r;

    .line 7190
    iget-object v0, v0, Lcom/facebook/j/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 454
    return-void
.end method

.method final e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 304
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ab;->e:Lcom/instagram/creation/photo/crop/ad;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/crop/ab;->a(Landroid/graphics/Matrix;Lcom/instagram/creation/photo/crop/ad;)V

    .line 305
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->e:Lcom/instagram/creation/photo/crop/ad;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/ab;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 323
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->f:Landroid/graphics/Matrix;

    .line 311
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ab;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 313
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ab;->e:Lcom/instagram/creation/photo/crop/ad;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ab;->e:Lcom/instagram/creation/photo/crop/ad;

    iget v2, v2, Lcom/instagram/creation/photo/crop/ad;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/instagram/creation/photo/crop/ad;->a:F

    .line 314
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ab;->e:Lcom/instagram/creation/photo/crop/ad;

    iget v1, v1, Lcom/instagram/creation/photo/crop/ad;->d:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_1

    .line 315
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ab;->e:Lcom/instagram/creation/photo/crop/ad;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ab;->e:Lcom/instagram/creation/photo/crop/ad;

    iget v2, v2, Lcom/instagram/creation/photo/crop/ad;->d:F

    float-to-double v2, v2

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/ab;->l:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Lcom/instagram/creation/c/b;->a(DD)F

    move-result v2

    iput v2, v1, Lcom/instagram/creation/photo/crop/ad;->d:F

    .line 317
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ab;->e:Lcom/instagram/creation/photo/crop/ad;

    iget v1, v1, Lcom/instagram/creation/photo/crop/ad;->e:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_2

    .line 318
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ab;->e:Lcom/instagram/creation/photo/crop/ad;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ab;->e:Lcom/instagram/creation/photo/crop/ad;

    iget v2, v2, Lcom/instagram/creation/photo/crop/ad;->e:F

    float-to-double v2, v2

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/ab;->l:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Lcom/instagram/creation/c/b;->a(DD)F

    move-result v2

    iput v2, v1, Lcom/instagram/creation/photo/crop/ad;->e:F

    .line 320
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ab;->e:Lcom/instagram/creation/photo/crop/ad;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/crop/ad;->a(Landroid/graphics/Matrix;)V

    .line 321
    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/ab;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->m:Lcom/facebook/j/r;

    .line 6190
    iget-object v0, v0, Lcom/facebook/j/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 327
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/ab;->a(Z)V

    .line 328
    return-void
.end method

.method protected getBaseMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected getCropMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getCropMatrixValues()[F
    .locals 2

    .prologue
    .line 250
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 251
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ab;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 252
    return-object v0
.end method

.method public getRotateBitmap()Lcom/instagram/creation/photo/a/g;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->d:Lcom/instagram/creation/photo/a/g;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 146
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 148
    const/4 v0, 0x1

    .line 150
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 133
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 134
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->s:Ljava/lang/Runnable;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/creation/photo/crop/ab;->s:Ljava/lang/Runnable;

    .line 137
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->d:Lcom/instagram/creation/photo/a/g;

    .line 3049
    iget-object v0, v0, Lcom/instagram/creation/photo/a/g;->a:Landroid/graphics/Bitmap;

    .line 139
    if-eqz v0, :cond_1

    .line 140
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ab;->g()V

    .line 142
    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/photo/crop/ab;->a(Landroid/graphics/Bitmap;I)V

    .line 156
    return-void
.end method
