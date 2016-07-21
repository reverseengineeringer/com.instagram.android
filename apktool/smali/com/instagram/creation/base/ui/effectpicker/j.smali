.class public final Lcom/instagram/creation/base/ui/effectpicker/j;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/a/a/a;


# instance fields
.field a:Lcom/instagram/creation/base/ui/effectpicker/b;

.field b:I

.field c:Lcom/instagram/creation/base/ui/effectpicker/a/a;

.field d:Lcom/instagram/creation/base/ui/effectpicker/e;

.field e:I

.field private f:Ljava/lang/String;

.field private final g:Z

.field private final h:Landroid/graphics/Paint;

.field private final i:F

.field private j:Ljava/lang/String;

.field private k:I

.field private l:F

.field private m:F

.field private final n:Lcom/instagram/creation/base/ui/effectpicker/h;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/Rect;

.field private q:[I

.field private r:Z

.field private s:I

.field private final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 90
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 73
    sget-object v0, Lcom/instagram/creation/base/ui/effectpicker/e;->a:Lcom/instagram/creation/base/ui/effectpicker/e;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->p:Landroid/graphics/Rect;

    .line 77
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->q:[I

    .line 81
    sget v0, Lcom/instagram/creation/base/ui/effectpicker/f;->c:I

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:I

    .line 560
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/i;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/effectpicker/i;-><init>(Lcom/instagram/creation/base/ui/effectpicker/j;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->t:Ljava/lang/Runnable;

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/ui/effectpicker/j;->setClickable(Z)V

    .line 94
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/ui/effectpicker/j;->setFocusable(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 97
    sget v1, Lcom/facebook/s;->effect_tile_highlight_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->i:F

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:Landroid/graphics/Paint;

    .line 100
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 101
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 102
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 104
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/h;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/effectpicker/h;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->n:Lcom/instagram/creation/base/ui/effectpicker/h;

    .line 106
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->filter_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->o:Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->g:Z

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/effectpicker/j;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/effectpicker/j;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:I

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->f:Ljava/lang/String;

    new-instance v1, Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->b:I

    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Ljava/lang/String;

    .line 124
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 485
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->n:Lcom/instagram/creation/base/ui/effectpicker/h;

    .line 4552
    iget v0, v0, Lcom/instagram/creation/base/ui/effectpicker/h;->b:F

    .line 485
    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->n:Lcom/instagram/creation/base/ui/effectpicker/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/h;->a(F)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 180
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 186
    :cond_0
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->b:I

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->s:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    .line 189
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget v0, v0, Lcom/instagram/creation/base/ui/effectpicker/e;->l:I

    if-lez v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget v0, v0, Lcom/instagram/creation/base/ui/effectpicker/e;->l:I

    div-int v0, v2, v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/facebook/s;->font_xsmall:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 199
    :goto_1
    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->k:I

    if-eq v0, v1, :cond_1

    .line 200
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->k:I

    .line 201
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 202
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->b()V

    .line 222
    :cond_1
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->s:I

    mul-int/lit8 v3, v0, 0x2

    .line 223
    mul-int/lit8 v1, v3, 0x3

    .line 225
    const/4 v0, 0x0

    .line 226
    iget-boolean v4, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->g:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget v4, v4, Lcom/instagram/creation/base/ui/effectpicker/e;->k:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 229
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/facebook/s;->effect_tile_dot_radius:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 236
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getMeasuredHeight()I

    move-result v4

    sub-int v1, v4, v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v4, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v1, v4

    int-to-float v4, v0

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 240
    if-gtz v1, :cond_5

    .line 243
    int-to-float v1, v1

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 250
    :goto_2
    iget-object v4, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget-boolean v4, v4, Lcom/instagram/creation/base/ui/effectpicker/e;->q:Z

    if-eqz v4, :cond_6

    .line 251
    iget-object v4, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    iget v5, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->s:I

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v6, v3

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    sub-int/2addr v6, v0

    iget v7, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->s:I

    add-int/2addr v7, v2

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v8, v3

    sub-int/2addr v8, v1

    sub-int v0, v8, v0

    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->setBounds(IIII)V

    .line 256
    add-int v0, v3, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->m:F

    .line 270
    :goto_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 271
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->o:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->p:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v6

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 277
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->s:I

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v1, v9

    add-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->l:F

    goto/16 :goto_0

    .line 195
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->g:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/facebook/s;->font_xsmall:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto/16 :goto_1

    :cond_4
    sget v0, Lcom/facebook/s;->font_small:I

    goto :goto_4

    .line 247
    :cond_5
    int-to-float v1, v1

    div-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    .line 258
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    iget v4, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->s:I

    add-int v5, v3, v1

    iget v6, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->s:I

    add-int/2addr v6, v2

    add-int v7, v3, v1

    add-int/2addr v7, v2

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->setBounds(IIII)V

    .line 265
    add-int v0, v3, v1

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->m:F

    goto :goto_3
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 397
    :goto_0
    new-instance v1, Lcom/instagram/creation/base/ui/effectpicker/k;

    invoke-direct {v1, p0, v0, p1}, Lcom/instagram/creation/base/ui/effectpicker/k;-><init>(Landroid/view/View;II)V

    .line 398
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/g;

    invoke-direct {v0, p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/g;-><init>(Lcom/instagram/creation/base/ui/effectpicker/j;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/k;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 421
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/k;->setDuration(J)V

    .line 422
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/k;->setFillAfter(Z)V

    .line 423
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->startAnimation(Landroid/view/animation/Animation;)V

    .line 426
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 427
    return-void

    .line 396
    :cond_0
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->b:I

    goto :goto_0
.end method

.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/b;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Lcom/instagram/creation/base/ui/effectpicker/e;)Lcom/instagram/creation/base/ui/effectpicker/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    .line 134
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->a()V

    .line 135
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->postInvalidate()V

    .line 136
    return-void
.end method

.method public final getAnimationState$418ce77d()I
    .locals 1

    .prologue
    .line 369
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:I

    return v0
.end method

.method public final getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 289
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 299
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 302
    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget v0, v0, Lcom/instagram/creation/base/ui/effectpicker/e;->g:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 309
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->n:Lcom/instagram/creation/base/ui/effectpicker/h;

    .line 1556
    iget v0, v0, Lcom/instagram/creation/base/ui/effectpicker/h;->a:F

    .line 309
    sub-float v0, v7, v0

    const v1, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr v0, v1

    sub-float v1, v7, v0

    .line 311
    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget v0, v0, Lcom/instagram/creation/base/ui/effectpicker/e;->i:I

    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->k:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 315
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->l:F

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->m:F

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 318
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget v0, v0, Lcom/instagram/creation/base/ui/effectpicker/e;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 319
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 321
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 322
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget v2, v2, Lcom/instagram/creation/base/ui/effectpicker/e;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 340
    :cond_2
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 342
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->n:Lcom/instagram/creation/base/ui/effectpicker/h;

    .line 2556
    iget v0, v0, Lcom/instagram/creation/base/ui/effectpicker/h;->a:F

    .line 342
    sub-float v0, v7, v0

    const v1, 0x3da3d708    # 0.07999998f

    mul-float/2addr v0, v1

    sub-float v0, v7, v0

    .line 344
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 347
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget-boolean v0, v0, Lcom/instagram/creation/base/ui/effectpicker/e;->p:Z

    if-eqz v0, :cond_3

    .line 348
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget-boolean v0, v0, Lcom/instagram/creation/base/ui/effectpicker/e;->o:Z

    if-eqz v0, :cond_4

    .line 351
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcom/facebook/r;->grey_9:I

    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->b(I)V

    .line 354
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->draw(Landroid/graphics/Canvas;)V

    .line 356
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 302
    :cond_5
    sget v0, Lcom/facebook/r;->transparent:I

    goto/16 :goto_1

    .line 311
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget v0, v0, Lcom/instagram/creation/base/ui/effectpicker/e;->h:I

    goto/16 :goto_2

    .line 325
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget v0, v0, Lcom/instagram/creation/base/ui/effectpicker/e;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 326
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget v2, v2, Lcom/instagram/creation/base/ui/effectpicker/e;->j:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_5
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->a(I)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 328
    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget v0, v0, Lcom/instagram/creation/base/ui/effectpicker/e;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 329
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 331
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget v2, v2, Lcom/instagram/creation/base/ui/effectpicker/e;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->effect_tile_dot_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 351
    :cond_a
    sget v0, Lcom/facebook/r;->grey_8:I

    goto/16 :goto_4
.end method

.method protected final onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 152
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:I

    sget v1, Lcom/instagram/creation/base/ui/effectpicker/f;->c:I

    if-eq v0, v1, :cond_0

    .line 155
    invoke-super {p0, p1, p2}, Landroid/widget/RadioButton;->onMeasure(II)V

    .line 177
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 161
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-static {v1, v2}, Lcom/instagram/creation/base/ui/effectpicker/p;->a(Landroid/content/Context;Lcom/instagram/creation/base/ui/effectpicker/e;)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->b:I

    .line 172
    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 173
    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->b:I

    .line 174
    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->b:I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setMeasuredDimension(II)V

    .line 176
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->a()V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 431
    .line 3467
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->q:[I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getLocationOnScreen([I)V

    .line 3468
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->q:[I

    aget v1, v1, v6

    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->q:[I

    aget v2, v2, v7

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->q:[I

    aget v3, v3, v6

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->q:[I

    aget v4, v4, v7

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3473
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->p:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 3438
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 432
    :goto_0
    return v7

    .line 3440
    :pswitch_0
    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->r:Z

    if-eqz v1, :cond_0

    .line 3441
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/j;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3445
    :cond_0
    :pswitch_1
    if-eqz v0, :cond_2

    .line 3477
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->n:Lcom/instagram/creation/base/ui/effectpicker/h;

    .line 3552
    iget v1, v1, Lcom/instagram/creation/base/ui/effectpicker/h;->b:F

    .line 3477
    cmpl-float v1, v1, v8

    if-eqz v1, :cond_1

    .line 3481
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->n:Lcom/instagram/creation/base/ui/effectpicker/h;

    invoke-virtual {v1, v8}, Lcom/instagram/creation/base/ui/effectpicker/h;->a(F)V

    .line 3451
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setPressed(Z)V

    goto :goto_0

    .line 3448
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3449
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->c()V

    goto :goto_1

    .line 3454
    :pswitch_2
    if-eqz v0, :cond_3

    .line 3455
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->performClick()Z

    .line 3459
    :cond_3
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3460
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->c()V

    .line 3461
    invoke-virtual {p0, v6}, Lcom/instagram/creation/base/ui/effectpicker/j;->setPressed(Z)V

    goto :goto_0

    .line 3438
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final setConfig(Lcom/instagram/creation/base/ui/effectpicker/e;)V
    .locals 2
    .param p1, "config"    # Lcom/instagram/creation/base/ui/effectpicker/e;

    .prologue
    .line 360
    iput-object p1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    .line 361
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget v1, v1, Lcom/instagram/creation/base/ui/effectpicker/e;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->s:I

    .line 362
    return-void
.end method

.method public final setDraggable(Z)V
    .locals 0
    .param p1, "draggable"    # Z

    .prologue
    .line 365
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->r:Z

    .line 366
    return-void
.end method

.method public final setTileInfo(Lcom/instagram/creation/base/ui/effectpicker/b;)V
    .locals 4
    .param p1, "tileInfo"    # Lcom/instagram/creation/base/ui/effectpicker/b;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    .line 113
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->f:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    iget-boolean v0, v0, Lcom/instagram/creation/base/ui/effectpicker/e;->r:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->f:Ljava/lang/String;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/b;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Lcom/instagram/creation/base/ui/effectpicker/e;)Lcom/instagram/creation/base/ui/effectpicker/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    .line 118
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->b()V

    .line 119
    return-void
.end method

.method public final toggle()V
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    .line 283
    invoke-super {p0}, Landroid/widget/RadioButton;->toggle()V

    .line 285
    :cond_0
    return-void
.end method
