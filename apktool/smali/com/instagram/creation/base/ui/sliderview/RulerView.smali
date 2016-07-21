.class public Lcom/instagram/creation/base/ui/sliderview/RulerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private d:Lcom/instagram/creation/base/ui/sliderview/a;

.field private e:Landroid/graphics/Rect;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:F

.field private l:F

.field private m:F

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v3, 0x1

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->a:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->b:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/q;->creationTextColor:I

    invoke-static {v0, v1}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->c:I

    .line 1095
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2025
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 1097
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->g:I

    .line 1098
    const/4 v1, 0x2

    iput v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->h:I

    .line 1099
    const/4 v1, 0x5

    iput v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->n:I

    .line 1101
    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1102
    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->b:Landroid/graphics/Paint;

    sget v2, Lcom/facebook/s;->trim_ruler_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1103
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1104
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->e:Landroid/graphics/Rect;

    .line 1108
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->sliderview_pointer_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1109
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->h:I

    rem-int/lit8 v1, v1, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-eq v1, v0, :cond_0

    .line 1110
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->h:I

    .line 92
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFI)V
    .locals 5

    .prologue
    .line 183
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->d:Lcom/instagram/creation/base/ui/sliderview/a;

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->d:Lcom/instagram/creation/base/ui/sliderview/a;

    invoke-interface {v0, p4}, Lcom/instagram/creation/base/ui/sliderview/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 189
    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 190
    int-to-float v1, v1

    add-float/2addr v1, p3

    iget-object v2, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->getHeight()I

    move-result v0

    .line 168
    int-to-float v1, v0

    iget v2, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->k:F

    mul-float/2addr v2, v1

    .line 169
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->k:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->l:F

    sub-float/2addr v1, v3

    mul-float v10, v0, v1

    .line 170
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->m:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v10

    add-float v11, v2, v0

    .line 171
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->m:F

    mul-float v12, v10, v0

    .line 172
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->f:I

    if-gt v9, v0, :cond_1

    .line 173
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->g:I

    mul-int/2addr v0, v9

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->i:I

    add-int/2addr v0, v1

    int-to-float v13, v0

    .line 174
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->n:I

    rem-int v0, v9, v0

    if-nez v0, :cond_0

    .line 2200
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2201
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v1, v13, v0

    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->h:I

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float v3, v13, v0

    add-float v4, v2, v10

    iget-object v5, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2208
    invoke-direct {p0, p1, v13, v2, v9}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->a(Landroid/graphics/Canvas;FFI)V

    .line 172
    :goto_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 2212
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2213
    const/high16 v0, 0x3f800000    # 1.0f

    add-float v6, v13, v0

    add-float v7, v11, v12

    iget-object v8, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->a:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v13

    move v5, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2220
    invoke-direct {p0, p1, v13, v11, v9}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->a(Landroid/graphics/Canvas;FFI)V

    goto :goto_1

    .line 180
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->j:Z

    if-nez v0, :cond_0

    .line 118
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 119
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->i:I

    sub-int/2addr v0, v1

    .line 120
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->g:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->g:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->f:I

    .line 123
    :cond_0
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->f:I

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->g:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->i:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 124
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setMeasuredDimension(II)V

    .line 125
    return-void
.end method

.method public setIncrementWidthPx(I)V
    .locals 0
    .param p1, "incrementWidthPx"    # I

    .prologue
    .line 132
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->g:I

    .line 133
    return-void
.end method

.method public setLeftRightMarginPx(I)V
    .locals 0
    .param p1, "marginPx"    # I

    .prologue
    .line 157
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->i:I

    .line 158
    return-void
.end method

.method public setLeftRightMarginRatio(F)V
    .locals 1
    .param p1, "marginRatio"    # F

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 162
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->i:I

    .line 163
    return-void
.end method

.method public setLineLabeler(Lcom/instagram/creation/base/ui/sliderview/a;)V
    .locals 0
    .param p1, "lineLabeler"    # Lcom/instagram/creation/base/ui/sliderview/a;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->d:Lcom/instagram/creation/base/ui/sliderview/a;

    .line 129
    return-void
.end method

.method public setNumIncrements(I)V
    .locals 1
    .param p1, "numIncrements"    # I

    .prologue
    .line 144
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->f:I

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->j:Z

    .line 146
    return-void
.end method

.method public setPaddingBottomRatio(F)V
    .locals 0
    .param p1, "paddingBottomRatio"    # F

    .prologue
    .line 140
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->l:F

    .line 141
    return-void
.end method

.method public setPaddingTopRatio(F)V
    .locals 0
    .param p1, "paddingTopRatio"    # F

    .prologue
    .line 136
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->k:F

    .line 137
    return-void
.end method

.method public setSmallLineRatio(F)V
    .locals 0
    .param p1, "smallLineRatio"    # F

    .prologue
    .line 149
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->m:F

    .line 150
    return-void
.end method

.method public setSmallToLargeLineFrequency(I)V
    .locals 0
    .param p1, "smallToLargeLineFrequency"    # I

    .prologue
    .line 153
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->n:I

    .line 154
    return-void
.end method
