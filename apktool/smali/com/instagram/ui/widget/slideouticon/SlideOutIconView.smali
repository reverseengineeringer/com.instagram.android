.class public Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/slideouticon/h;


# instance fields
.field public final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->c:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/RectF;

    .line 40
    invoke-virtual {p0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 41
    sget v1, Lcom/facebook/r;->default_slideout_icon_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 42
    sget v2, Lcom/facebook/r;->default_slideout_icon_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 43
    sget v3, Lcom/facebook/s;->default_slideout_icon_text_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/facebook/w;->slideout_icon:I

    invoke-virtual {v0, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    sget v0, Lcom/facebook/u;->slideout_iconview_icon:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->b:Landroid/widget/ImageView;

    .line 47
    sget v0, Lcom/facebook/u;->slideout_iconview_text:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/facebook/ab;->SlideOutIconView:[I

    invoke-virtual {v0, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 49
    sget v4, Lcom/facebook/ab;->SlideOutIconView_text:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setText(Ljava/lang/String;)V

    .line 50
    sget v4, Lcom/facebook/ab;->SlideOutIconView_textSize:I

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setTextSize(F)V

    .line 51
    iget-object v3, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    sget v4, Lcom/facebook/ab;->SlideOutIconView_textColor:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPivotX(F)V

    .line 53
    sget v1, Lcom/facebook/ab;->SlideOutIconView_slideOutIcon:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->c:Landroid/graphics/Paint;

    sget v3, Lcom/facebook/ab;->SlideOutIconView_backgroundColor:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setWillNotDraw(Z)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 144
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setAlpha(F)V

    .line 139
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 120
    sget v0, Lcom/instagram/ui/widget/slideouticon/a;->a:I

    if-eq p1, v0, :cond_0

    .line 121
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/instagram/ui/widget/slideouticon/a;->b:I

    if-ne p1, v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    return-void
.end method

.method public final b(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 148
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 149
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 150
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    invoke-virtual {p0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->invalidate()V

    .line 156
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d()V

    .line 175
    return-void
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setAlpha(F)V

    .line 170
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setVisibility(I)V

    .line 95
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setAlpha(F)V

    .line 96
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 97
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 98
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 109
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 110
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v3

    iget-object v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 115
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    const/4 v3, 0x0

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 104
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 105
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e:Ljava/lang/String;

    .line 68
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTextSize(F)V
    .locals 2
    .param p1, "size"    # F

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    return-void
.end method
