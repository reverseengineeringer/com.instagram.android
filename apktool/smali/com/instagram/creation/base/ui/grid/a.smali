.class public final Lcom/instagram/creation/base/ui/grid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private c:F

.field private d:I

.field private e:Landroid/graphics/Rect;

.field private f:[F

.field private g:[F

.field private h:F


# direct methods
.method public constructor <init>(IF)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->a:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->b:Landroid/graphics/Paint;

    .line 30
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->a:Landroid/graphics/Paint;

    const v1, -0x70000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x2c000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    iput v2, p0, Lcom/instagram/creation/base/ui/grid/a;->c:F

    .line 35
    iput p2, p0, Lcom/instagram/creation/base/ui/grid/a;->h:F

    .line 36
    iput p1, p0, Lcom/instagram/creation/base/ui/grid/a;->d:I

    .line 38
    add-int/lit8 v0, p1, -0x1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->f:[F

    .line 39
    add-int/lit8 v0, p1, -0x1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->g:[F

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->e:Landroid/graphics/Rect;

    .line 42
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;[FFFFFLandroid/graphics/Paint;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 155
    aget v0, p1, v6

    sub-float v3, v0, p5

    move-object v0, p0

    move v1, p3

    move v2, p2

    move v4, p2

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 157
    :goto_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    .line 158
    aget v0, p1, v6

    add-float v1, v0, v7

    add-int/lit8 v0, v6, 0x1

    aget v0, p1, v0

    sub-float v3, v0, p5

    move-object v0, p0

    move v2, p2

    move v4, p2

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 157
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 161
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, p1, v0

    add-float v1, v0, v7

    move-object v0, p0

    move v2, p2

    move v3, p4

    move v4, p2

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 162
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;[FFFFIFLandroid/graphics/Paint;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 174
    aget v0, p1, v6

    sub-float v4, v0, p6

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p2

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 176
    :goto_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    .line 177
    aget v0, p1, v6

    add-float/2addr v0, v7

    int-to-float v1, p5

    add-float v2, v0, v1

    add-int/lit8 v0, v6, 0x1

    aget v0, p1, v0

    sub-float v4, v0, p6

    move-object v0, p0

    move v1, p2

    move v3, p2

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 176
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 180
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, p1, v0

    add-float/2addr v0, v7

    int-to-float v1, p5

    add-float v2, v0, v1

    move-object v0, p0

    move v1, p2

    move v3, p2

    move v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 181
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 77
    iget v0, p0, Lcom/instagram/creation/base/ui/grid/a;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 145
    :cond_0
    return-void

    :cond_1
    move v6, v8

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->f:[F

    array-length v0, v0

    if-ge v6, v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->f:[F

    aget v2, v0, v6

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->f:[F

    aget v4, v0, v6

    iget-object v5, p0, Lcom/instagram/creation/base/ui/grid/a;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 82
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_2
    move v9, v8

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->g:[F

    array-length v0, v0

    if-ge v9, v0, :cond_3

    .line 93
    iget-object v1, p0, Lcom/instagram/creation/base/ui/grid/a;->f:[F

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->g:[F

    aget v2, v0, v9

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget v0, p0, Lcom/instagram/creation/base/ui/grid/a;->h:F

    sub-float v6, v0, v10

    iget-object v7, p0, Lcom/instagram/creation/base/ui/grid/a;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v5, v8

    invoke-static/range {v0 .. v7}, Lcom/instagram/creation/base/ui/grid/a;->a(Landroid/graphics/Canvas;[FFFFIFLandroid/graphics/Paint;)V

    .line 92
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_3
    move v7, v8

    .line 105
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->f:[F

    array-length v0, v0

    if-ge v7, v0, :cond_4

    .line 106
    iget-object v1, p0, Lcom/instagram/creation/base/ui/grid/a;->g:[F

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->f:[F

    aget v0, v0, v7

    iget v2, p0, Lcom/instagram/creation/base/ui/grid/a;->h:F

    sub-float v2, v0, v2

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, p0, Lcom/instagram/creation/base/ui/grid/a;->h:F

    sub-float v5, v0, v10

    iget-object v6, p0, Lcom/instagram/creation/base/ui/grid/a;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/instagram/creation/base/ui/grid/a;->a(Landroid/graphics/Canvas;[FFFFFLandroid/graphics/Paint;)V

    .line 114
    iget-object v1, p0, Lcom/instagram/creation/base/ui/grid/a;->g:[F

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->f:[F

    aget v0, v0, v7

    add-float v2, v0, v10

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, p0, Lcom/instagram/creation/base/ui/grid/a;->h:F

    sub-float v5, v0, v10

    iget-object v6, p0, Lcom/instagram/creation/base/ui/grid/a;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/instagram/creation/base/ui/grid/a;->a(Landroid/graphics/Canvas;[FFFFFLandroid/graphics/Paint;)V

    .line 105
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 125
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->g:[F

    array-length v0, v0

    if-ge v8, v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/instagram/creation/base/ui/grid/a;->f:[F

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->g:[F

    aget v0, v0, v8

    iget v2, p0, Lcom/instagram/creation/base/ui/grid/a;->h:F

    sub-float v2, v0, v2

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget v6, p0, Lcom/instagram/creation/base/ui/grid/a;->h:F

    iget-object v7, p0, Lcom/instagram/creation/base/ui/grid/a;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v5, v11

    invoke-static/range {v0 .. v7}, Lcom/instagram/creation/base/ui/grid/a;->a(Landroid/graphics/Canvas;[FFFFIFLandroid/graphics/Paint;)V

    .line 135
    iget-object v1, p0, Lcom/instagram/creation/base/ui/grid/a;->f:[F

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->g:[F

    aget v0, v0, v8

    add-float v2, v0, v10

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget v6, p0, Lcom/instagram/creation/base/ui/grid/a;->h:F

    iget-object v7, p0, Lcom/instagram/creation/base/ui/grid/a;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v5, v11

    invoke-static/range {v0 .. v7}, Lcom/instagram/creation/base/ui/grid/a;->a(Landroid/graphics/Canvas;[FFFFIFLandroid/graphics/Paint;)V

    .line 125
    add-int/lit8 v8, v8, 0x1

    goto :goto_3
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 61
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 62
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/instagram/creation/base/ui/grid/a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/creation/base/ui/grid/a;->d:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 63
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/instagram/creation/base/ui/grid/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/instagram/creation/base/ui/grid/a;->d:I

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 66
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->f:[F

    iget-object v3, p0, Lcom/instagram/creation/base/ui/grid/a;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    aput v3, v0, v4

    .line 68
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->g:[F

    iget-object v3, p0, Lcom/instagram/creation/base/ui/grid/a;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    aput v3, v0, v4

    .line 70
    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Lcom/instagram/creation/base/ui/grid/a;->d:I

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 71
    iget-object v3, p0, Lcom/instagram/creation/base/ui/grid/a;->f:[F

    iget-object v4, p0, Lcom/instagram/creation/base/ui/grid/a;->f:[F

    add-int/lit8 v5, v0, -0x1

    aget v4, v4, v5

    add-float/2addr v4, v2

    aput v4, v3, v0

    .line 72
    iget-object v3, p0, Lcom/instagram/creation/base/ui/grid/a;->g:[F

    iget-object v4, p0, Lcom/instagram/creation/base/ui/grid/a;->g:[F

    add-int/lit8 v5, v0, -0x1

    aget v4, v4, v5

    add-float/2addr v4, v1

    aput v4, v3, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public final a(F)Z
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/instagram/creation/base/ui/grid/a;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 52
    iput p1, p0, Lcom/instagram/creation/base/ui/grid/a;->c:F

    .line 53
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->a:Landroid/graphics/Paint;

    const v1, -0x70000001

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/a;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x2c000000

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
