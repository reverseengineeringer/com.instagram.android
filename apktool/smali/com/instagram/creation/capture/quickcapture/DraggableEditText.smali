.class public Lcom/instagram/creation/capture/quickcapture/DraggableEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lcom/instagram/common/ui/widget/c/b;
.implements Lcom/instagram/ui/e/b;


# instance fields
.field a:I

.field b:I

.field c:Z

.field private final d:Landroid/view/GestureDetector;

.field private final e:Landroid/view/ScaleGestureDetector;

.field private final f:Lcom/instagram/ui/e/c;

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/PointF;

.field private final j:Landroid/graphics/PointF;

.field private final k:I

.field private final l:I

.field private m:Landroid/graphics/Rect;

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->g:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->h:Landroid/graphics/Matrix;

    .line 53
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->n:I

    .line 62
    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->w:F

    .line 63
    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->x:F

    .line 65
    iput-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->y:Z

    .line 66
    iput-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->z:Z

    .line 79
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->d:Landroid/view/GestureDetector;

    .line 80
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->e:Landroid/view/ScaleGestureDetector;

    .line 81
    new-instance v0, Lcom/instagram/ui/e/c;

    invoke-direct {v0, p1, p0}, Lcom/instagram/ui/e/c;-><init>(Landroid/content/Context;Lcom/instagram/ui/e/b;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->f:Lcom/instagram/ui/e/c;

    .line 83
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->i:Landroid/graphics/PointF;

    .line 84
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->j:Landroid/graphics/PointF;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->text_overlay_default_touch_area_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->k:I

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->text_overlay_touch_area_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->l:I

    .line 90
    return-void
.end method

.method private a(F)V
    .locals 0

    .prologue
    .line 372
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->q:F

    .line 373
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->invalidate()V

    .line 374
    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private b(F)V
    .locals 0

    .prologue
    .line 384
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->r:F

    .line 385
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->invalidate()V

    .line 386
    return-void
.end method

.method private b()Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const/4 v7, 0x0

    .line 110
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->m:Landroid/graphics/Rect;

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->getWidth()I

    move-result v3

    .line 116
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->getHeight()I

    move-result v8

    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->k:I

    .line 124
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->k:I

    .line 146
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->m:Landroid/graphics/Rect;

    div-int/lit8 v4, v3, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 147
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->m:Landroid/graphics/Rect;

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 148
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->m:Landroid/graphics/Rect;

    div-int/lit8 v2, v8, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 149
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->m:Landroid/graphics/Rect;

    div-int/lit8 v2, v8, 0x2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 151
    return v7

    .line 126
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->getGravity()I

    move-result v4

    const/16 v5, 0x11

    if-ne v4, v5, :cond_3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 136
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->n:I

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    .line 137
    :goto_2
    invoke-static {v0}, Lcom/instagram/ui/text/d;->a(Landroid/text/Layout;)I

    move-result v2

    iget v4, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->l:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->k:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1051
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-gt v2, v5, :cond_2

    .line 1053
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    .line 1054
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v5

    .line 1055
    sub-int v7, v5, v2

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v9

    sub-float/2addr v7, v9

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v9

    div-float/2addr v7, v9

    .line 1056
    sub-int v2, v5, v2

    int-to-float v2, v2

    sub-float/2addr v2, v7

    .line 1057
    cmpl-float v5, v2, v6

    if-ltz v5, :cond_5

    .line 1058
    float-to-double v6, v2

    add-double/2addr v6, v10

    double-to-int v7, v6

    .line 1063
    :cond_2
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    sub-int/2addr v2, v7

    .line 140
    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->l:I

    add-int/2addr v2, v5

    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->k:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 143
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->n:I

    move v0, v2

    move v7, v1

    move v1, v4

    goto/16 :goto_0

    .line 126
    :cond_3
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_4
    move v1, v7

    .line 136
    goto :goto_2

    .line 1060
    :cond_5
    neg-float v2, v2

    float-to-double v6, v2

    add-double/2addr v6, v10

    double-to-int v2, v6

    neg-int v7, v2

    goto :goto_3
.end method

.method private c()V
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->b(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->b:I

    .line 186
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->b:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->b(F)V

    .line 187
    return-void
.end method

.method private c(F)V
    .locals 0

    .prologue
    .line 389
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->o:F

    .line 390
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->invalidate()V

    .line 391
    return-void
.end method

.method private d(F)V
    .locals 0

    .prologue
    .line 394
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->w:F

    .line 395
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->invalidate()V

    .line 396
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 410
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->p:F

    .line 411
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->x:F

    .line 412
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->s:F

    .line 413
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->t:F

    .line 415
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->c(F)V

    .line 416
    invoke-direct {p0, v1}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->d(F)V

    .line 417
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->a(F)V

    .line 418
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->b(F)V

    .line 419
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->a:I

    if-ge v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->c:Z

    .line 204
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->c:Z

    if-eqz v0, :cond_2

    .line 205
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->b(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->b:I

    .line 206
    invoke-direct {p0, v1}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->c(F)V

    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->d(F)V

    .line 208
    invoke-direct {p0, v1}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->a(F)V

    .line 209
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->b:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->b(F)V

    .line 218
    :cond_0
    :goto_1
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->a:I

    .line 219
    return-void

    .line 203
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 210
    :cond_2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->a:I

    if-le v0, p1, :cond_0

    .line 211
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->p:F

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->c(F)V

    .line 212
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->x:F

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->d(F)V

    .line 213
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->s:F

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->a(F)V

    .line 214
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->t:F

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->b(F)V

    .line 215
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->clearFocus()V

    goto :goto_1
.end method

.method public final a(Lcom/instagram/ui/e/c;)Z
    .locals 5

    .prologue
    .line 320
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->o:F

    .line 3482
    iget v1, p1, Lcom/instagram/ui/e/c;->m:F

    iget v2, p1, Lcom/instagram/ui/e/c;->l:F

    iget v3, p1, Lcom/instagram/ui/e/c;->i:F

    iget v4, p1, Lcom/instagram/ui/e/c;->h:F

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/ui/e/c;->a(FFFF)F

    move-result v1

    .line 320
    sub-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->o:F

    .line 321
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->invalidate()V

    .line 322
    const/4 v0, 0x1

    return v0
.end method

.method public getTextOffsetY()F
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->r:F

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 261
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 263
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->q:F

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->u:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->r:F

    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->v:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 266
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->o:F

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 269
    :cond_0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 270
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->w:F

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->w:F

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 273
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 274
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 275
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 315
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 94
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 95
    if-eqz p1, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->b()Z

    .line 97
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->c()V

    .line 99
    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 311
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    .line 337
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->j:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 338
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->j:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 341
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->i:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 342
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->i:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 344
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->w:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->w:F

    .line 345
    const/high16 v0, 0x40c00000    # 6.0f

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->w:F

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->w:F

    .line 347
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->invalidate()V

    .line 348
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    .line 353
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->j:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 354
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->j:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 355
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->i:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 356
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->i:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 357
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    .line 362
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    .line 295
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float p3, v0, v1

    .line 299
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float p4, v0, v1

    .line 302
    :cond_0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->u:F

    sub-float/2addr v0, p3

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->u:F

    .line 303
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->v:F

    sub-float/2addr v0, p4

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->v:F

    .line 305
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->invalidate()V

    .line 306
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 284
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->requestFocus()Z

    .line 289
    invoke-static {p0}, Lcom/instagram/common/e/j;->b(Landroid/view/View;)V

    .line 290
    const/4 v0, 0x1

    return v0
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "lengthBefore"    # I
    .param p4, "lengthAfter"    # I

    .prologue
    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 104
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->c()V

    .line 107
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 223
    const/4 v2, 0x0

    .line 225
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->y:Z

    if-eqz v3, :cond_0

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v13

    .line 227
    if-nez v13, :cond_2

    .line 1158
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 1159
    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v2, v3

    .line 1160
    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    aput v4, v2, v3

    .line 1162
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->getWidth()I

    move-result v3

    .line 1163
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->getHeight()I

    move-result v4

    .line 1165
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->g:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 1166
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->g:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->q:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->u:F

    add-float/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->r:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->v:F

    add-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1167
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->g:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->o:F

    div-int/lit8 v7, v3, 0x2

    int-to-float v7, v7

    div-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 1168
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->g:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->w:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->w:F

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v5, v6, v7, v3, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 1170
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 1171
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->g:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1172
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1174
    const/4 v3, 0x0

    aget v3, v2, v3

    float-to-int v3, v3

    .line 1175
    const/4 v4, 0x1

    aget v2, v2, v4

    float-to-int v2, v2

    .line 1176
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-lt v3, v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    if-gt v3, v4, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_1

    const/4 v2, 0x1

    .line 227
    :goto_0
    if-nez v2, :cond_2

    .line 228
    const/4 v2, 0x0

    .line 256
    :cond_0
    :goto_1
    return v2

    .line 1176
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 231
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->z:Z

    if-eqz v2, :cond_27

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->e:Landroid/view/ScaleGestureDetector;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 233
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->f:Lcom/instagram/ui/e/c;

    .line 1251
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v15

    .line 1253
    const/4 v2, 0x1

    if-eq v15, v2, :cond_3

    const/4 v2, 0x3

    if-ne v15, v2, :cond_7

    :cond_3
    const/4 v2, 0x1

    .line 1256
    :goto_2
    if-eqz v15, :cond_4

    if-eqz v2, :cond_8

    .line 1260
    :cond_4
    iget-boolean v3, v14, Lcom/instagram/ui/e/c;->p:Z

    if-eqz v3, :cond_5

    .line 1262
    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/instagram/ui/e/c;->p:Z

    .line 1265
    :cond_5
    if-eqz v2, :cond_8

    .line 2231
    const/high16 v2, 0x7fc00000    # NaNf

    iput v2, v14, Lcom/instagram/ui/e/c;->s:F

    .line 2232
    const/high16 v2, 0x7fc00000    # NaNf

    iput v2, v14, Lcom/instagram/ui/e/c;->t:F

    .line 2233
    const/high16 v2, 0x7fc00000    # NaNf

    iput v2, v14, Lcom/instagram/ui/e/c;->u:F

    .line 2234
    const/4 v2, 0x0

    iput v2, v14, Lcom/instagram/ui/e/c;->v:I

    .line 2235
    const-wide/16 v2, 0x0

    iput-wide v2, v14, Lcom/instagram/ui/e/c;->w:J

    .line 234
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->d:Landroid/view/GestureDetector;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v2, 0x1

    .line 236
    packed-switch v13, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 239
    :pswitch_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->q:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->u:F

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->q:F

    .line 240
    move-object/from16 v0, p0

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->r:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->v:F

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->r:F

    .line 241
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->u:F

    .line 242
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->v:F

    .line 243
    move-object/from16 v0, p0

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->q:F

    move-object/from16 v0, p0

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->s:F

    .line 244
    move-object/from16 v0, p0

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->r:F

    move-object/from16 v0, p0

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->t:F

    .line 245
    move-object/from16 v0, p0

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->o:F

    move-object/from16 v0, p0

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->p:F

    .line 246
    move-object/from16 v0, p0

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->w:F

    move-object/from16 v0, p0

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->x:F

    .line 248
    invoke-direct/range {p0 .. p0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->b()Z

    goto/16 :goto_1

    .line 1253
    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    .line 1271
    :cond_8
    if-eqz v15, :cond_9

    const/4 v2, 0x6

    if-eq v15, v2, :cond_9

    const/4 v2, 0x5

    if-ne v15, v2, :cond_b

    :cond_9
    const/4 v2, 0x1

    move v12, v2

    .line 1275
    :goto_4
    const/4 v2, 0x6

    if-ne v15, v2, :cond_c

    const/4 v2, 0x1

    move v3, v2

    .line 1276
    :goto_5
    if-eqz v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 1279
    :goto_6
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1280
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    .line 1281
    if-eqz v3, :cond_e

    add-int/lit8 v3, v4, -0x1

    .line 1284
    :goto_7
    const/4 v5, 0x0

    move/from16 v22, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v22

    :goto_8
    if-ge v7, v4, :cond_f

    .line 1285
    if-eq v2, v7, :cond_a

    .line 1288
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    add-float/2addr v6, v8

    .line 1289
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    add-float/2addr v5, v8

    .line 1284
    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 1271
    :cond_b
    const/4 v2, 0x0

    move v12, v2

    goto :goto_4

    .line 1275
    :cond_c
    const/4 v2, 0x0

    move v3, v2

    goto :goto_5

    .line 1276
    :cond_d
    const/4 v2, -0x1

    goto :goto_6

    :cond_e
    move v3, v4

    .line 1281
    goto :goto_7

    .line 1292
    :cond_f
    int-to-float v7, v3

    div-float v16, v6, v7

    .line 1293
    int-to-float v6, v3

    div-float v17, v5, v6

    .line 3171
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 3172
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v18

    .line 3173
    iget-wide v8, v14, Lcom/instagram/ui/e/c;->w:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x80

    cmp-long v5, v6, v8

    if-ltz v5, :cond_16

    const/4 v5, 0x1

    .line 3174
    :goto_9
    const/4 v9, 0x0

    .line 3175
    const/4 v7, 0x0

    .line 3176
    const/4 v6, 0x0

    move v10, v6

    move v11, v7

    move v8, v5

    move v7, v9

    :goto_a
    move/from16 v0, v18

    if-ge v10, v0, :cond_1b

    .line 3177
    iget v5, v14, Lcom/instagram/ui/e/c;->u:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_17

    const/4 v5, 0x1

    .line 3178
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v19

    .line 3179
    add-int/lit8 v20, v19, 0x1

    .line 3180
    const/4 v6, 0x0

    move v9, v7

    move v7, v8

    move v8, v6

    :goto_c
    move/from16 v0, v20

    if-ge v8, v0, :cond_1a

    .line 3182
    move/from16 v0, v19

    if-ge v8, v0, :cond_18

    .line 3183
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v8}, Landroid/view/MotionEvent;->getHistoricalTouchMajor(II)F

    move-result v6

    .line 3187
    :goto_d
    iget v0, v14, Lcom/instagram/ui/e/c;->x:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    cmpg-float v21, v6, v21

    if-gez v21, :cond_10

    .line 3188
    iget v6, v14, Lcom/instagram/ui/e/c;->x:I

    int-to-float v6, v6

    .line 3190
    :cond_10
    add-float/2addr v9, v6

    .line 3192
    iget v0, v14, Lcom/instagram/ui/e/c;->s:F

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v21

    if-nez v21, :cond_11

    iget v0, v14, Lcom/instagram/ui/e/c;->s:F

    move/from16 v21, v0

    cmpl-float v21, v6, v21

    if-lez v21, :cond_12

    .line 3193
    :cond_11
    iput v6, v14, Lcom/instagram/ui/e/c;->s:F

    .line 3195
    :cond_12
    iget v0, v14, Lcom/instagram/ui/e/c;->t:F

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v21

    if-nez v21, :cond_13

    iget v0, v14, Lcom/instagram/ui/e/c;->t:F

    move/from16 v21, v0

    cmpg-float v21, v6, v21

    if-gez v21, :cond_14

    .line 3196
    :cond_13
    iput v6, v14, Lcom/instagram/ui/e/c;->t:F

    .line 3199
    :cond_14
    if-eqz v5, :cond_28

    .line 3200
    iget v0, v14, Lcom/instagram/ui/e/c;->u:F

    move/from16 v21, v0

    sub-float v6, v6, v21

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    float-to-int v6, v6

    .line 3201
    iget v0, v14, Lcom/instagram/ui/e/c;->v:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-ne v6, v0, :cond_15

    if-nez v6, :cond_28

    iget v0, v14, Lcom/instagram/ui/e/c;->v:I

    move/from16 v21, v0

    if-nez v21, :cond_28

    .line 3203
    :cond_15
    iput v6, v14, Lcom/instagram/ui/e/c;->v:I

    .line 3204
    move/from16 v0, v19

    if-ge v8, v0, :cond_19

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v6

    .line 3206
    :goto_e
    iput-wide v6, v14, Lcom/instagram/ui/e/c;->w:J

    .line 3207
    const/4 v6, 0x0

    .line 3180
    :goto_f
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v6

    goto :goto_c

    .line 3173
    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 3177
    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_b

    .line 3185
    :cond_18
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result v6

    goto :goto_d

    .line 3204
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    goto :goto_e

    .line 3211
    :cond_1a
    add-int v6, v11, v20

    .line 3176
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    move v11, v6

    move v8, v7

    move v7, v9

    goto/16 :goto_a

    .line 3214
    :cond_1b
    int-to-float v5, v11

    div-float v5, v7, v5

    .line 3216
    if-eqz v8, :cond_1c

    .line 3217
    iget v6, v14, Lcom/instagram/ui/e/c;->s:F

    iget v7, v14, Lcom/instagram/ui/e/c;->t:F

    add-float/2addr v6, v7

    add-float/2addr v5, v6

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    .line 3218
    iget v6, v14, Lcom/instagram/ui/e/c;->s:F

    add-float/2addr v6, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iput v6, v14, Lcom/instagram/ui/e/c;->s:F

    .line 3219
    iget v6, v14, Lcom/instagram/ui/e/c;->t:F

    add-float/2addr v6, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iput v6, v14, Lcom/instagram/ui/e/c;->t:F

    .line 3220
    iput v5, v14, Lcom/instagram/ui/e/c;->u:F

    .line 3221
    const/4 v5, 0x0

    iput v5, v14, Lcom/instagram/ui/e/c;->v:I

    .line 3222
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iput-wide v6, v14, Lcom/instagram/ui/e/c;->w:J

    .line 1298
    :cond_1c
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1299
    const/4 v5, 0x0

    move/from16 v22, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v22

    :goto_10
    if-ge v7, v4, :cond_1e

    .line 1300
    if-eq v2, v7, :cond_1d

    .line 1305
    iget v8, v14, Lcom/instagram/ui/e/c;->u:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 1306
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    sub-float v9, v9, v16

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    add-float/2addr v9, v8

    add-float/2addr v6, v9

    .line 1307
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    sub-float v9, v9, v17

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    add-float/2addr v8, v9

    add-float/2addr v5, v8

    .line 1299
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 1309
    :cond_1e
    int-to-float v2, v3

    div-float/2addr v6, v2

    .line 1310
    int-to-float v2, v3

    div-float/2addr v5, v2

    .line 1312
    const/4 v2, 0x1

    if-le v4, v2, :cond_25

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    move v3, v2

    .line 1313
    :goto_11
    const/4 v2, 0x1

    if-le v4, v2, :cond_26

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    sub-float/2addr v2, v4

    .line 1318
    :goto_12
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    .line 1319
    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    .line 1321
    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 1326
    iget-boolean v7, v14, Lcom/instagram/ui/e/c;->p:Z

    .line 1327
    move/from16 v0, v16

    iput v0, v14, Lcom/instagram/ui/e/c;->b:F

    .line 1328
    move/from16 v0, v17

    iput v0, v14, Lcom/instagram/ui/e/c;->c:F

    .line 1329
    iget-boolean v8, v14, Lcom/instagram/ui/e/c;->p:Z

    if-eqz v8, :cond_20

    iget v8, v14, Lcom/instagram/ui/e/c;->r:I

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-ltz v8, :cond_1f

    if-eqz v12, :cond_20

    .line 1331
    :cond_1f
    const/4 v8, 0x0

    iput-boolean v8, v14, Lcom/instagram/ui/e/c;->p:Z

    .line 1333
    :cond_20
    if-eqz v12, :cond_21

    .line 1334
    iput v4, v14, Lcom/instagram/ui/e/c;->f:F

    iput v4, v14, Lcom/instagram/ui/e/c;->j:F

    .line 1335
    iput v5, v14, Lcom/instagram/ui/e/c;->g:F

    iput v5, v14, Lcom/instagram/ui/e/c;->k:F

    .line 1336
    iput v3, v14, Lcom/instagram/ui/e/c;->h:F

    iput v3, v14, Lcom/instagram/ui/e/c;->l:F

    iput v3, v14, Lcom/instagram/ui/e/c;->n:F

    .line 1337
    iput v2, v14, Lcom/instagram/ui/e/c;->i:F

    iput v2, v14, Lcom/instagram/ui/e/c;->m:F

    iput v2, v14, Lcom/instagram/ui/e/c;->o:F

    .line 1338
    iput v6, v14, Lcom/instagram/ui/e/c;->d:F

    iput v6, v14, Lcom/instagram/ui/e/c;->e:F

    .line 1341
    :cond_21
    iget v8, v14, Lcom/instagram/ui/e/c;->r:I

    .line 1342
    iget-boolean v9, v14, Lcom/instagram/ui/e/c;->p:Z

    if-nez v9, :cond_23

    int-to-float v8, v8

    cmpl-float v8, v6, v8

    if-ltz v8, :cond_23

    if-nez v7, :cond_22

    iget v7, v14, Lcom/instagram/ui/e/c;->o:F

    iget v8, v14, Lcom/instagram/ui/e/c;->n:F

    invoke-static {v7, v8, v2, v3}, Lcom/instagram/ui/e/c;->a(FFFF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v14, Lcom/instagram/ui/e/c;->q:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_23

    .line 1346
    :cond_22
    iput v4, v14, Lcom/instagram/ui/e/c;->f:F

    iput v4, v14, Lcom/instagram/ui/e/c;->j:F

    .line 1347
    iput v5, v14, Lcom/instagram/ui/e/c;->g:F

    iput v5, v14, Lcom/instagram/ui/e/c;->k:F

    .line 1348
    iput v3, v14, Lcom/instagram/ui/e/c;->h:F

    iput v3, v14, Lcom/instagram/ui/e/c;->l:F

    .line 1349
    iput v2, v14, Lcom/instagram/ui/e/c;->i:F

    iput v2, v14, Lcom/instagram/ui/e/c;->m:F

    .line 1350
    iput v6, v14, Lcom/instagram/ui/e/c;->d:F

    iput v6, v14, Lcom/instagram/ui/e/c;->e:F

    .line 1351
    const/4 v7, 0x1

    iput-boolean v7, v14, Lcom/instagram/ui/e/c;->p:Z

    .line 1355
    :cond_23
    const/4 v7, 0x2

    if-ne v15, v7, :cond_6

    .line 1356
    iput v4, v14, Lcom/instagram/ui/e/c;->f:F

    .line 1357
    iput v5, v14, Lcom/instagram/ui/e/c;->g:F

    .line 1358
    iput v6, v14, Lcom/instagram/ui/e/c;->d:F

    .line 1359
    iput v3, v14, Lcom/instagram/ui/e/c;->h:F

    .line 1360
    iput v2, v14, Lcom/instagram/ui/e/c;->i:F

    .line 1364
    iget-boolean v2, v14, Lcom/instagram/ui/e/c;->p:Z

    if-eqz v2, :cond_24

    .line 1365
    iget-object v2, v14, Lcom/instagram/ui/e/c;->a:Lcom/instagram/ui/e/b;

    invoke-interface {v2, v14}, Lcom/instagram/ui/e/b;->a(Lcom/instagram/ui/e/c;)Z

    .line 1369
    :cond_24
    iget v2, v14, Lcom/instagram/ui/e/c;->f:F

    iput v2, v14, Lcom/instagram/ui/e/c;->j:F

    .line 1370
    iget v2, v14, Lcom/instagram/ui/e/c;->g:F

    iput v2, v14, Lcom/instagram/ui/e/c;->k:F

    .line 1371
    iget v2, v14, Lcom/instagram/ui/e/c;->h:F

    iput v2, v14, Lcom/instagram/ui/e/c;->l:F

    .line 1372
    iget v2, v14, Lcom/instagram/ui/e/c;->i:F

    iput v2, v14, Lcom/instagram/ui/e/c;->m:F

    .line 1373
    iget v2, v14, Lcom/instagram/ui/e/c;->d:F

    iput v2, v14, Lcom/instagram/ui/e/c;->e:F

    goto/16 :goto_3

    .line 1312
    :cond_25
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_11

    .line 1313
    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 252
    :cond_27
    invoke-super/range {p0 .. p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_1

    :cond_28
    move v6, v7

    goto/16 :goto_f

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setTouchEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->y:Z

    .line 191
    return-void
.end method

.method public setTransformEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->z:Z

    .line 195
    return-void
.end method
