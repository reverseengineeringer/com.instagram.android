.class public Lcom/instagram/android/nux/LandingRotatingBackgroundView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final a:J


# instance fields
.field private final b:[I

.field private final c:[S

.field private final d:[F

.field private final e:[I

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/view/View;

.field private i:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x2

    .line 60
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->b:[I

    .line 37
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->c:[S

    .line 42
    new-array v0, v2, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->d:[F

    .line 50
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->e:[I

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->f:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->g:Landroid/graphics/Paint;

    .line 61
    invoke-direct {p0}, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->a()V

    .line 62
    return-void

    .line 26
    :array_0
    .array-data 4
        -0x59f35a
        -0xff2223
        -0x6a00
        -0x10000
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 37
    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data

    .line 42
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x2

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->b:[I

    .line 37
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->c:[S

    .line 42
    new-array v0, v2, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->d:[F

    .line 50
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->e:[I

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->f:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->g:Landroid/graphics/Paint;

    .line 66
    invoke-direct {p0}, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->a()V

    .line 67
    return-void

    .line 26
    :array_0
    .array-data 4
        -0x59f35a
        -0xff2223
        -0x6a00
        -0x10000
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 37
    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data

    .line 42
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x2

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->b:[I

    .line 37
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->c:[S

    .line 42
    new-array v0, v2, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->d:[F

    .line 50
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->e:[I

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->f:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->g:Landroid/graphics/Paint;

    .line 71
    invoke-direct {p0}, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->a()V

    .line 72
    return-void

    .line 26
    :array_0
    .array-data 4
        -0x59f35a
        -0xff2223
        -0x6a00
        -0x10000
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 37
    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data

    .line 42
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a()V
    .locals 14

    .prologue
    const/16 v1, 0x80

    const/4 v4, 0x0

    .line 75
    .line 1083
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 1084
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1085
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1086
    sget-object v1, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    iget-object v2, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->d:[F

    array-length v2, v2

    iget-object v3, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->d:[F

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->b:[I

    iget-object v9, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->c:[S

    const/4 v11, 0x6

    iget-object v12, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->g:Landroid/graphics/Paint;

    move v6, v4

    move v8, v4

    move v10, v4

    invoke-virtual/range {v0 .. v12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 1100
    const/16 v0, 0x19

    invoke-static {v13, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;I)V

    .line 75
    iput-object v13, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->i:Landroid/graphics/Bitmap;

    .line 76
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v3, 0x1

    const v8, 0x47108800    # 37000.0f

    .line 107
    iget-object v0, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->e:[I

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->getLocationInWindow([I)V

    .line 108
    iget-object v0, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->e:[I

    aget v0, v0, v3

    .line 111
    iget-object v1, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->e:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 113
    iget-object v1, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->e:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 115
    sub-int v0, v1, v0

    .line 119
    :goto_0
    if-gtz v0, :cond_1

    .line 153
    :goto_1
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->getHeight()I

    move-result v0

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 125
    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x3

    .line 128
    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 129
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    iget-object v4, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 132
    int-to-float v1, v1

    sub-float/2addr v1, v2

    .line 133
    int-to-float v0, v0

    sub-float/2addr v0, v2

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->a:J

    sub-long/2addr v4, v6

    long-to-float v2, v4

    rem-float/2addr v2, v8

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v2, v4

    div-float/2addr v2, v8

    .line 142
    iget-object v4, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 144
    iget-object v5, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 145
    iget-object v5, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v4, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 146
    iget-object v2, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 147
    iget-object v2, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 149
    iget-object v0, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->i:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 152
    invoke-virtual {p0}, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->invalidate()V

    goto :goto_1
.end method

.method public setAlignBottomView(Landroid/view/View;)V
    .locals 0
    .param p1, "alignBottomView"    # Landroid/view/View;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/instagram/android/nux/LandingRotatingBackgroundView;->h:Landroid/view/View;

    .line 80
    return-void
.end method
