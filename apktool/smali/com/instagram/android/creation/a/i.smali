.class public final Lcom/instagram/android/creation/a/i;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ag/aa;


# instance fields
.field a:Lcom/instagram/common/ag/l;

.field b:Ljava/lang/String;

.field c:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Rect;

.field private final k:I

.field private final l:I

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/creation/a/i;-><init>(Landroid/content/Context;B)V

    .line 47
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/creation/a/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/creation/a/i;->d:Landroid/graphics/Paint;

    .line 58
    iget-object v1, p0, Lcom/instagram/android/creation/a/i;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v1, p0, Lcom/instagram/android/creation/a/i;->d:Landroid/graphics/Paint;

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/android/creation/a/i;->f:Landroid/graphics/Paint;

    .line 63
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/android/creation/a/i;->g:Landroid/graphics/Paint;

    .line 64
    iget-object v1, p0, Lcom/instagram/android/creation/a/i;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v1, p0, Lcom/instagram/android/creation/a/i;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 66
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/instagram/android/creation/a/i;->k:I

    .line 68
    iget-object v1, p0, Lcom/instagram/android/creation/a/i;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/android/creation/a/i;->k:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/creation/a/i;->e:Landroid/graphics/Paint;

    .line 71
    iget-object v1, p0, Lcom/instagram/android/creation/a/i;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object v1, p0, Lcom/instagram/android/creation/a/i;->e:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v1, p0, Lcom/instagram/android/creation/a/i;->e:Landroid/graphics/Paint;

    const/16 v2, 0xb3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/android/creation/a/i;->h:Landroid/graphics/Paint;

    .line 76
    iget-object v1, p0, Lcom/instagram/android/creation/a/i;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v1, p0, Lcom/instagram/android/creation/a/i;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 78
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/android/creation/a/i;->l:I

    .line 80
    iget-object v0, p0, Lcom/instagram/android/creation/a/i;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/android/creation/a/i;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    iget-object v0, p0, Lcom/instagram/android/creation/a/i;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 83
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->inline_gallery_view_all:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/i;->m:Ljava/lang/String;

    .line 85
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/a/i;->i:Landroid/graphics/RectF;

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/a/i;->j:Landroid/graphics/Rect;

    .line 87
    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 164
    int-to-float v0, p0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 165
    div-int/lit8 v1, v0, 0x3c

    .line 166
    div-int/lit8 v2, v1, 0x3c

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    if-lez v2, :cond_0

    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_0
    rem-int/lit8 v1, v1, 0x3c

    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    rem-int/lit8 v0, v0, 0x3c

    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 180
    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    .line 181
    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 184
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/ag/l;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final a(Lcom/instagram/common/ag/l;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p2, p0, Lcom/instagram/android/creation/a/i;->n:Z

    .line 201
    iput-object p3, p0, Lcom/instagram/android/creation/a/i;->c:Landroid/graphics/Bitmap;

    .line 202
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/i;->invalidate()V

    .line 203
    return-void
.end method

.method public final b(Lcom/instagram/common/ag/l;)Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/instagram/android/creation/a/i;->a:Lcom/instagram/common/ag/l;

    invoke-static {p1, v0}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 110
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/i;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/a/i;->setAlpha(F)V

    .line 111
    return-void

    .line 110
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final getViewAllMode()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/instagram/android/creation/a/i;->o:Z

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 115
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 116
    iget-object v0, p0, Lcom/instagram/android/creation/a/i;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/a/i;->a:Lcom/instagram/common/ag/l;

    if-nez v0, :cond_2

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/android/creation/a/i;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 121
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/android/creation/a/i;->n:Z

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/instagram/android/creation/a/i;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    iget-object v0, p0, Lcom/instagram/android/creation/a/i;->a:Lcom/instagram/common/ag/l;

    iget v0, v0, Lcom/instagram/common/ag/l;->k:I

    .line 1191
    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 142
    iget-object v0, p0, Lcom/instagram/android/creation/a/i;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/android/creation/a/i;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/creation/a/i;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 143
    iget-object v0, p0, Lcom/instagram/android/creation/a/i;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/instagram/android/creation/a/i;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/android/creation/a/i;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/instagram/android/creation/a/i;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    iget-boolean v0, p0, Lcom/instagram/android/creation/a/i;->o:Z

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/instagram/android/creation/a/i;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/android/creation/a/i;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 148
    iget-object v0, p0, Lcom/instagram/android/creation/a/i;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/instagram/android/creation/a/i;->k:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/android/creation/a/i;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/android/creation/a/i;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/instagram/android/creation/a/i;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/instagram/android/creation/a/i;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 129
    iget-object v2, p0, Lcom/instagram/android/creation/a/i;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v5

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v5

    .line 134
    iget-object v4, p0, Lcom/instagram/android/creation/a/i;->i:Landroid/graphics/RectF;

    add-float/2addr v1, v2

    add-float/2addr v0, v3

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_1

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/creation/a/i;->a:Lcom/instagram/common/ag/l;

    invoke-virtual {v0}, Lcom/instagram/common/ag/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/creation/a/i;->a:Lcom/instagram/common/ag/l;

    iget v0, v0, Lcom/instagram/common/ag/l;->f:I

    if-lez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/instagram/android/creation/a/i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/instagram/android/creation/a/i;->k:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/instagram/android/creation/a/i;->k:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/android/creation/a/i;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final setViewAllMode(Z)V
    .locals 0
    .param p1, "viewAllMode"    # Z

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/instagram/android/creation/a/i;->o:Z

    .line 91
    return-void
.end method
