.class public Lcom/instagram/ui/widget/drawing/ColourPalette;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/ui/widget/drawing/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:F

.field private final d:Landroid/graphics/Paint;

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:Landroid/view/GestureDetector;

.field private final j:Lcom/facebook/j/n;

.field private final k:Lcom/facebook/j/p;

.field private l:Lcom/instagram/ui/widget/drawing/d;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/ColourPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/ColourPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v4, 0x1

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v0, Lcom/instagram/ui/widget/drawing/b;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/drawing/b;-><init>(Lcom/instagram/ui/widget/drawing/ColourPalette;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->k:Lcom/facebook/j/p;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->a:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->b:Ljava/util/ArrayList;

    .line 85
    const/4 v1, 0x0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/facebook/ab;->ColourPalette:[I

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 88
    sget v0, Lcom/facebook/ab;->ColourPalette_circle_stroke_width:I

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->c:F

    .line 89
    sget v0, Lcom/facebook/ab;->ColourPalette_circle_spacing:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->e:F

    .line 90
    sget v0, Lcom/facebook/ab;->ColourPalette_left_spacing:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->f:F

    .line 91
    sget v0, Lcom/facebook/ab;->ColourPalette_right_spacing:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->g:F

    .line 92
    sget v0, Lcom/facebook/ab;->ColourPalette_bottom_spacing:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->d:Landroid/graphics/Paint;

    .line 100
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/instagram/ui/widget/drawing/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/ui/widget/drawing/e;-><init>(Lcom/instagram/ui/widget/drawing/ColourPalette;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->i:Landroid/view/GestureDetector;

    .line 106
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/n;->c()Lcom/facebook/j/n;

    move-result-object v0

    .line 1262
    iput-boolean v4, v0, Lcom/facebook/j/n;->b:Z

    .line 106
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->k:Lcom/facebook/j/p;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->j:Lcom/facebook/j/n;

    .line 112
    return-void

    .line 94
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw v0
.end method

.method public static a(FF)F
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    sub-float/2addr v0, p1

    mul-float/2addr v0, p0

    add-float/2addr v0, p1

    return v0
.end method

.method private static a(FII)I
    .locals 8

    .prologue
    .line 397
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 398
    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 399
    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 400
    and-int/lit16 v3, p1, 0xff

    .line 401
    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    .line 402
    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    .line 403
    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    .line 404
    and-int/lit16 v7, p2, 0xff

    .line 405
    sub-int/2addr v4, v0

    int-to-float v4, v4

    mul-float/2addr v4, p0

    float-to-int v4, v4

    add-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x18

    sub-int v4, v5, v1

    int-to-float v4, v4

    mul-float/2addr v4, p0

    float-to-int v4, v4

    add-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int v1, v6, v2

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int v1, v1

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    sub-int v1, v7, v3

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int v1, v1

    add-int/2addr v1, v3

    or-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/instagram/ui/widget/drawing/ColourPalette;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(FLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

    .prologue
    .line 389
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    .line 390
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p0

    add-float/2addr v1, v2

    .line 391
    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p0

    add-float/2addr v2, v3

    .line 392
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p0

    add-float/2addr v3, v4

    .line 393
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 394
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 204
    iput p1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->m:I

    .line 206
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->l:Lcom/instagram/ui/widget/drawing/d;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->l:Lcom/instagram/ui/widget/drawing/d;

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/d;->a(I)V

    .line 209
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/drawing/ColourPalette;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/drawing/ColourPalette;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->l:Lcom/instagram/ui/widget/drawing/d;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->l:Lcom/instagram/ui/widget/drawing/d;

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/d;->a(Z)V

    .line 215
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/ui/widget/drawing/ColourPalette;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->c:F

    return v0
.end method

.method static synthetic b(Lcom/instagram/ui/widget/drawing/ColourPalette;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/drawing/ColourPalette;->setMode$2f37b6c0(I)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/ui/widget/drawing/ColourPalette;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method private setMode$2f37b6c0(I)V
    .locals 4
    .param p1, "mode"    # I

    .prologue
    .line 180
    iget v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->n:I

    if-ne v0, p1, :cond_0

    .line 193
    :goto_0
    return-void

    .line 184
    :cond_0
    iput p1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->n:I

    .line 186
    sget v0, Lcom/instagram/ui/widget/drawing/c;->a:I

    if-ne p1, v0, :cond_1

    .line 187
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->a(Z)V

    .line 188
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->j:Lcom/facebook/j/n;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    goto :goto_0

    .line 190
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->a(Z)V

    .line 191
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->j:Lcom/facebook/j/n;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/f;

    .line 1334
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/f;->k:Lcom/instagram/ui/widget/drawing/ColourPalette;

    .line 2196
    iget-object v1, v1, Lcom/instagram/ui/widget/drawing/ColourPalette;->j:Lcom/facebook/j/n;

    invoke-virtual {v1}, Lcom/facebook/j/n;->b()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 1334
    :goto_1
    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/f;->k:Lcom/instagram/ui/widget/drawing/ColourPalette;

    .line 3031
    iget v1, v1, Lcom/instagram/ui/widget/drawing/ColourPalette;->n:I

    .line 1334
    sget v3, Lcom/instagram/ui/widget/drawing/c;->b:I

    if-ne v1, v3, :cond_2

    .line 1335
    :cond_1
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/f;->i:Landroid/graphics/RectF;

    iget v3, v0, Lcom/instagram/ui/widget/drawing/f;->j:F

    iget v4, v0, Lcom/instagram/ui/widget/drawing/f;->j:F

    iget-object v5, v0, Lcom/instagram/ui/widget/drawing/f;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1338
    :cond_2
    iget-boolean v1, v0, Lcom/instagram/ui/widget/drawing/f;->a:Z

    if-eqz v1, :cond_0

    .line 1339
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/f;->i:Landroid/graphics/RectF;

    iget v3, v0, Lcom/instagram/ui/widget/drawing/f;->j:F

    iget v4, v0, Lcom/instagram/ui/widget/drawing/f;->j:F

    iget-object v5, v0, Lcom/instagram/ui/widget/drawing/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1340
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/f;->i:Landroid/graphics/RectF;

    iget v3, v0, Lcom/instagram/ui/widget/drawing/f;->j:F

    iget v4, v0, Lcom/instagram/ui/widget/drawing/f;->j:F

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/f;->k:Lcom/instagram/ui/widget/drawing/ColourPalette;

    .line 4031
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->d:Landroid/graphics/Paint;

    .line 1340
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 2196
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 164
    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 18
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 116
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 118
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 119
    add-int/lit8 v1, v16, -0x1

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->e:F

    mul-float/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->f:F

    add-float/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->g:F

    add-float/2addr v1, v2

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v1, v2, v1

    move/from16 v0, v16

    int-to-float v2, v0

    div-float v17, v1, v2

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->getWidth()I

    move-result v1

    div-int v1, v1, v16

    int-to-float v15, v1

    .line 123
    const/4 v4, 0x0

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->getHeight()I

    move-result v1

    int-to-float v6, v1

    .line 128
    move-object/from16 v0, p0

    iget v7, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->f:F

    .line 129
    add-float v9, v7, v17

    .line 130
    move/from16 v0, p5

    int-to-float v1, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->h:F

    sub-float v10, v1, v2

    .line 131
    sub-float v8, v10, v17

    .line 133
    const/4 v1, 0x0

    move v14, v1

    move v5, v15

    :goto_0
    move/from16 v0, v16

    if-ge v14, v0, :cond_2

    .line 134
    new-instance v1, Lcom/instagram/ui/widget/drawing/f;

    if-eqz v14, :cond_0

    const/4 v3, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/lit8 v2, v14, 0x1

    move/from16 v0, v16

    if-ge v2, v0, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->a:Ljava/util/ArrayList;

    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_2
    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v13}, Lcom/instagram/ui/widget/drawing/f;-><init>(Lcom/instagram/ui/widget/drawing/ColourPalette;ZFFFFFFFIII)V

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    add-float v2, v5, v15

    .line 154
    move-object/from16 v0, p0

    iget v1, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->e:F

    add-float v1, v1, v17

    add-float/2addr v7, v1

    .line 155
    add-float v9, v7, v17

    .line 133
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    move v4, v5

    move v5, v2

    goto :goto_0

    .line 134
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v13, -0x1

    goto :goto_2

    .line 157
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    .line 219
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 222
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 223
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->n:I

    sget v1, Lcom/instagram/ui/widget/drawing/c;->b:I

    if-ne v0, v1, :cond_2

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 226
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/f;

    .line 227
    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/drawing/f;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4349
    iget-object v3, v0, Lcom/instagram/ui/widget/drawing/f;->k:Lcom/instagram/ui/widget/drawing/ColourPalette;

    .line 5031
    iget v3, v3, Lcom/instagram/ui/widget/drawing/ColourPalette;->n:I

    .line 4349
    sget v4, Lcom/instagram/ui/widget/drawing/c;->a:I

    if-ne v3, v4, :cond_3

    .line 4350
    iget v0, v0, Lcom/instagram/ui/widget/drawing/f;->e:I

    .line 228
    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->a(I)V

    .line 237
    :cond_2
    :goto_1
    return v6

    .line 4353
    :cond_3
    iget-object v3, v0, Lcom/instagram/ui/widget/drawing/f;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    iget-object v3, v0, Lcom/instagram/ui/widget/drawing/f;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v1, v3

    .line 4354
    iget v3, v0, Lcom/instagram/ui/widget/drawing/f;->f:I

    iget v4, v0, Lcom/instagram/ui/widget/drawing/f;->g:I

    invoke-static {v1, v3, v4}, Lcom/instagram/ui/widget/drawing/ColourPalette;->a(FII)I

    move-result v1

    .line 4356
    iget-object v3, v0, Lcom/instagram/ui/widget/drawing/f;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_4

    .line 4357
    iget-object v3, v0, Lcom/instagram/ui/widget/drawing/f;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/f;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v5

    div-float v0, v2, v0

    .line 4358
    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lcom/instagram/ui/widget/drawing/ColourPalette;->a(FII)I

    move-result v0

    goto :goto_0

    .line 4360
    :cond_4
    iget-object v3, v0, Lcom/instagram/ui/widget/drawing/f;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v3, v2

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/f;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v5

    div-float v0, v2, v0

    .line 4362
    const/high16 v2, -0x1000000

    invoke-static {v0, v2, v1}, Lcom/instagram/ui/widget/drawing/ColourPalette;->a(FII)I

    move-result v0

    goto :goto_0

    .line 233
    :cond_5
    if-eq v0, v6, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 234
    :cond_6
    sget v0, Lcom/instagram/ui/widget/drawing/c;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->setMode$2f37b6c0(I)V

    goto :goto_1
.end method

.method public setColourStops(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    .local p1, "colours":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 172
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->m:I

    .line 176
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->forceLayout()V

    goto :goto_0
.end method

.method public setInteractionListener(Lcom/instagram/ui/widget/drawing/d;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/ui/widget/drawing/d;

    .prologue
    .line 200
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->l:Lcom/instagram/ui/widget/drawing/d;

    .line 201
    return-void
.end method
