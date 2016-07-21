.class public Lcom/instagram/creation/photo/crop/CropImageView;
.super Lcom/instagram/creation/photo/crop/ab;
.source "SourceFile"


# instance fields
.field a:Lcom/instagram/creation/photo/crop/ac;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Rect;

.field private g:Lcom/instagram/creation/base/e/b;

.field private final h:Lcom/instagram/creation/photo/crop/x;

.field private i:Z

.field private j:Lcom/instagram/creation/photo/crop/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/photo/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/photo/crop/ab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->e:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->f:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Lcom/instagram/creation/photo/crop/x;

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/crop/x;-><init>(Lcom/instagram/creation/photo/crop/CropImageView;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->h:Lcom/instagram/creation/photo/crop/x;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->i:Z

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/CropImageView;)Lcom/instagram/creation/photo/crop/ac;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/CropImageView;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/CropImageView;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/photo/crop/CropImageView;)Lcom/instagram/creation/photo/crop/v;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->j:Lcom/instagram/creation/photo/crop/v;

    return-object v0
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/ac;

    .line 1068
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ac;->c:Lcom/instagram/creation/base/ui/grid/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 86
    :goto_0
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->h:Lcom/instagram/creation/photo/crop/x;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/x;->cancel()V

    .line 88
    if-nez p1, :cond_2

    .line 89
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->h:Lcom/instagram/creation/photo/crop/x;

    .line 1119
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 2024
    iget-object v1, v1, Lcom/instagram/creation/photo/crop/CropImageView;->h:Lcom/instagram/creation/photo/crop/x;

    .line 1119
    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/photo/crop/x;->setStartTime(J)V

    .line 1120
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 3024
    iget-object v1, v1, Lcom/instagram/creation/photo/crop/CropImageView;->h:Lcom/instagram/creation/photo/crop/x;

    .line 1120
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/photo/crop/x;->setStartOffset(J)V

    .line 1121
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 4024
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/CropImageView;->h:Lcom/instagram/creation/photo/crop/x;

    .line 1121
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/photo/crop/x;->setDuration(J)V

    .line 90
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->h:Lcom/instagram/creation/photo/crop/x;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    :cond_0
    :goto_1
    return-void

    .line 1068
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/ac;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/ac;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropImageView;->invalidate()V

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/instagram/creation/base/e/b;

    invoke-direct {v0}, Lcom/instagram/creation/base/e/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->g:Lcom/instagram/creation/base/e/b;

    .line 133
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->g:Lcom/instagram/creation/base/e/b;

    .line 4061
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/instagram/creation/base/e/b;->b:F

    .line 134
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->g:Lcom/instagram/creation/base/e/b;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->g:Lcom/instagram/creation/base/e/b;

    new-instance v1, Lcom/instagram/creation/photo/crop/y;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/y;-><init>(Lcom/instagram/creation/photo/crop/CropImageView;)V

    .line 5057
    iput-object v1, v0, Lcom/instagram/creation/base/e/b;->a:Lcom/instagram/creation/base/e/c;

    .line 197
    return-void
.end method

.method public final bridge synthetic a(FFLandroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/creation/photo/crop/ab;->a(FFLandroid/graphics/RectF;)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->d:Landroid/graphics/RectF;

    .line 74
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/creation/photo/a/g;[F)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/crop/ab;->a(Lcom/instagram/creation/photo/a/g;[F)V

    return-void
.end method

.method protected final a(Z)V
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->i:Z

    if-eq p1, v0, :cond_0

    .line 79
    iput-boolean p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->i:Z

    .line 80
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/crop/ab;->a(Z)V

    .line 81
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->c(Z)V

    .line 83
    :cond_0
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->g:Lcom/instagram/creation/base/e/b;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->g:Lcom/instagram/creation/base/e/b;

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/b;->a()V

    .line 202
    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 203
    iput-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->g:Lcom/instagram/creation/base/e/b;

    .line 205
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Z)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/crop/ab;->b(Z)V

    return-void
.end method

.method public final bridge synthetic c()Z
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/instagram/creation/photo/crop/ab;->c()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0}, Lcom/instagram/creation/photo/crop/ab;->d()V

    return-void
.end method

.method public bridge synthetic getCropMatrixValues()[F
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/instagram/creation/photo/crop/ab;->getCropMatrixValues()[F

    move-result-object v0

    return-object v0
.end method

.method public getHighlightView()Lcom/instagram/creation/photo/crop/ac;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/ac;

    return-object v0
.end method

.method public bridge synthetic getRotateBitmap()Lcom/instagram/creation/photo/a/g;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/instagram/creation/photo/crop/ab;->getRotateBitmap()Lcom/instagram/creation/photo/a/g;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 209
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/crop/ab;->onDraw(Landroid/graphics/Canvas;)V

    .line 211
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->j:Lcom/instagram/creation/photo/crop/v;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->j:Lcom/instagram/creation/photo/crop/v;

    .line 6024
    invoke-super {p0}, Lcom/instagram/creation/photo/crop/ab;->c()Z

    move-result v3

    .line 212
    invoke-interface {v0, v3}, Lcom/instagram/creation/photo/crop/v;->a(Z)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/ac;

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 219
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 222
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 223
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 224
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropImageView;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 225
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropImageView;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 226
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/ac;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->f:Landroid/graphics/Rect;

    .line 6141
    iget-object v4, v0, Lcom/instagram/creation/photo/crop/ac;->c:Lcom/instagram/creation/base/ui/grid/a;

    if-eqz v4, :cond_1

    .line 6142
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ac;->c:Lcom/instagram/creation/base/ui/grid/a;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/grid/a;->a(Landroid/graphics/Rect;)V

    .line 228
    :cond_1
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/ac;

    .line 7072
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/ac;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_4

    .line 7073
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/ac;->e:Landroid/graphics/Path;

    iget-object v1, v3, Lcom/instagram/creation/photo/crop/ac;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7077
    :cond_2
    :goto_0
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/ac;->c:Lcom/instagram/creation/base/ui/grid/a;

    if-eqz v0, :cond_3

    .line 7078
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/ac;->c:Lcom/instagram/creation/base/ui/grid/a;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/ui/grid/a;->a(Landroid/graphics/Canvas;)V

    .line 230
    :cond_3
    return-void

    .line 7084
    :cond_4
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/ac;->a:Landroid/view/View;

    iget-object v4, v3, Lcom/instagram/creation/photo/crop/ac;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7085
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/ac;->f:Landroid/graphics/Rect;

    iget-object v4, v3, Lcom/instagram/creation/photo/crop/ac;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 7086
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/ac;->f:Landroid/graphics/Rect;

    iget-object v4, v3, Lcom/instagram/creation/photo/crop/ac;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7089
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/ac;->a:Landroid/view/View;

    iget-object v4, v3, Lcom/instagram/creation/photo/crop/ac;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7090
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/ac;->f:Landroid/graphics/Rect;

    iget-object v4, v3, Lcom/instagram/creation/photo/crop/ac;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 7091
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/ac;->f:Landroid/graphics/Rect;

    iget-object v4, v3, Lcom/instagram/creation/photo/crop/ac;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7093
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/ac;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, v3, Lcom/instagram/creation/photo/crop/ac;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-ge v0, v4, :cond_6

    move v0, v1

    .line 7094
    :goto_1
    iget-object v4, v3, Lcom/instagram/creation/photo/crop/ac;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, v3, Lcom/instagram/creation/photo/crop/ac;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-le v4, v5, :cond_7

    .line 7095
    :goto_2
    if-eqz v0, :cond_5

    .line 7097
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/ac;->a:Landroid/view/View;

    iget-object v2, v3, Lcom/instagram/creation/photo/crop/ac;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7098
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/ac;->f:Landroid/graphics/Rect;

    iget-object v2, v3, Lcom/instagram/creation/photo/crop/ac;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 7099
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/ac;->f:Landroid/graphics/Rect;

    iget-object v2, v3, Lcom/instagram/creation/photo/crop/ac;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 7100
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/ac;->f:Landroid/graphics/Rect;

    iget-object v2, v3, Lcom/instagram/creation/photo/crop/ac;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 7101
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/ac;->f:Landroid/graphics/Rect;

    iget-object v2, v3, Lcom/instagram/creation/photo/crop/ac;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7104
    :cond_5
    if-eqz v1, :cond_2

    .line 7106
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/ac;->a:Landroid/view/View;

    iget-object v1, v3, Lcom/instagram/creation/photo/crop/ac;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7107
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/ac;->f:Landroid/graphics/Rect;

    iget-object v1, v3, Lcom/instagram/creation/photo/crop/ac;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 7108
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/ac;->f:Landroid/graphics/Rect;

    iget-object v1, v3, Lcom/instagram/creation/photo/crop/ac;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 7109
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/ac;->f:Landroid/graphics/Rect;

    iget-object v1, v3, Lcom/instagram/creation/photo/crop/ac;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 7110
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/ac;->f:Landroid/graphics/Rect;

    iget-object v1, v3, Lcom/instagram/creation/photo/crop/ac;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 7093
    goto :goto_1

    :cond_7
    move v1, v2

    .line 7094
    goto :goto_2
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/crop/ab;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setHighlightView(Lcom/instagram/creation/photo/crop/ac;)V
    .locals 0
    .param p1, "hv"    # Lcom/instagram/creation/photo/crop/ac;

    .prologue
    .line 233
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/ac;

    .line 234
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropImageView;->invalidate()V

    .line 235
    return-void
.end method

.method public bridge synthetic setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/crop/ab;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setListener(Lcom/instagram/creation/photo/crop/v;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/creation/photo/crop/v;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->j:Lcom/instagram/creation/photo/crop/v;

    .line 70
    return-void
.end method
