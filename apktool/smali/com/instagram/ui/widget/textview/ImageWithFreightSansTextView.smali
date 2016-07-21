.class public Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;
.super Lcom/instagram/ui/text/FreightSansTextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:Z

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    invoke-direct {p0, p1}, Lcom/instagram/ui/text/FreightSansTextView;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->b:I

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->c:Z

    .line 25
    iput v1, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->d:F

    .line 26
    iput v1, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->e:F

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/text/FreightSansTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput v2, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->b:I

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->c:Z

    .line 25
    iput v1, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->d:F

    .line 26
    iput v1, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->e:F

    .line 38
    invoke-direct {p0, p1, p2, v2}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/text/FreightSansTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->b:I

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->c:Z

    .line 25
    iput v1, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->d:F

    .line 26
    iput v1, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->e:F

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    sget-object v0, Lcom/facebook/ab;->ImageWithTextView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    sget v1, Lcom/facebook/ab;->ImageWithTextView_drawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setupDrawable(I)V

    .line 58
    :cond_0
    sget v1, Lcom/facebook/ab;->ImageWithTextView_innerSpacing:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->b:I

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-void
.end method

.method private setupDrawable(I)V
    .locals 4
    .param p1, "resId"    # I

    .prologue
    const/4 v3, 0x0

    .line 93
    if-nez p1, :cond_0

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->a:Landroid/graphics/drawable/Drawable;

    .line 95
    iput v3, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->g:I

    .line 96
    iput v3, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->f:I

    .line 103
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->a:Landroid/graphics/drawable/Drawable;

    .line 99
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->f:I

    .line 100
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->g:I

    .line 101
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->f:I

    iget v2, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->g:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageScaleX()F
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->d:F

    return v0
.end method

.method public getImageScaleY()F
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->e:F

    return v0
.end method

.method public getInnerSpacing()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->b:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 130
    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->c:Z

    if-eqz v0, :cond_1

    .line 1149
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1153
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->h:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->i:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1154
    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->d:F

    iget v1, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->e:F

    iget v2, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->f:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v3, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->g:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1155
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 133
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->f:I

    iget v1, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->b:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/ui/text/FreightSansTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 143
    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->c:Z

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 107
    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->c:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->b:I

    sub-int/2addr v0, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 114
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/ui/text/FreightSansTextView;->onMeasure(II)V

    .line 116
    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->c:Z

    if-eqz v0, :cond_1

    .line 117
    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->g:I

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 118
    iget v1, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->f:I

    iget v2, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 119
    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setMeasuredDimension(II)V

    .line 122
    iget v2, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->f:I

    iget v3, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    add-float/2addr v2, v3

    .line 123
    int-to-float v1, v1

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    iput v1, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->h:F

    .line 124
    iget v1, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v5

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->i:F

    .line 126
    :cond_1
    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .param p1, "resId"    # I

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setupDrawable(I)V

    .line 89
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->requestLayout()V

    .line 90
    return-void
.end method

.method public setImageScaleX(F)V
    .locals 1
    .param p1, "imageScaleX"    # F

    .prologue
    .line 166
    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->d:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iput p1, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->d:F

    .line 168
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->invalidate()V

    .line 170
    :cond_0
    return-void
.end method

.method public setImageScaleY(F)V
    .locals 1
    .param p1, "imageScaleY"    # F

    .prologue
    .line 177
    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->e:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iput p1, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->e:F

    .line 179
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->invalidate()V

    .line 181
    :cond_0
    return-void
.end method

.method public setInnerSpacing(I)V
    .locals 0
    .param p1, "innerSpacing"    # I

    .prologue
    .line 80
    iput p1, p0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->b:I

    .line 81
    return-void
.end method
