.class public Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field protected a:Landroid/graphics/Paint;

.field private b:Lcom/instagram/creation/base/ui/igeditseekbar/f;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Landroid/graphics/drawable/LayerDrawable;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Lcom/facebook/j/r;

.field private p:Lcom/facebook/j/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    const/4 v4, 0x1

    .line 61
    sget v0, Lcom/facebook/q;->tintPickerStyle:I

    invoke-static {p1, v0}, Lcom/instagram/ui/a/a;->a(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    sget v2, Lcom/facebook/r;->grey_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 68
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    sget v2, Lcom/facebook/s;->seek_bar_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1020
    invoke-static {}, Lcom/instagram/creation/util/j;->a()[I

    move-result-object v0

    array-length v0, v0

    .line 70
    iput v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->e:I

    .line 71
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/q;->tintPickerLineColor:I

    invoke-static {v0, v2}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->g:I

    .line 73
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/q;->tintPickerKnob:I

    invoke-static {v2, v3}, Lcom/instagram/ui/a/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->k:Landroid/graphics/drawable/LayerDrawable;

    .line 75
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->k:Landroid/graphics/drawable/LayerDrawable;

    sget v2, Lcom/facebook/u;->seek_bar_knob_outer_circle:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->n:Landroid/graphics/drawable/Drawable;

    .line 77
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->k:Landroid/graphics/drawable/LayerDrawable;

    sget v2, Lcom/facebook/u;->seek_bar_knob_inner_circle:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->m:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/q;->tintPickerSelectedSize:I

    invoke-static {v0, v2}, Lcom/instagram/ui/a/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->j:I

    .line 83
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instagram/creation/util/j;->a:I

    iget-boolean v2, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->i:Z

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/util/l;->a(Landroid/content/Context;IZ)I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 87
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 89
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->o:Lcom/facebook/j/r;

    .line 90
    invoke-static {v6, v7, v6, v7}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->o:Lcom/facebook/j/r;

    invoke-virtual {v1}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->p:Lcom/facebook/j/n;

    .line 93
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->p:Lcom/facebook/j/n;

    invoke-virtual {v1, v0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    .line 94
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->p:Lcom/facebook/j/n;

    new-instance v1, Lcom/instagram/creation/base/ui/igeditseekbar/d;

    invoke-direct {v1, p0}, Lcom/instagram/creation/base/ui/igeditseekbar/d;-><init>(Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;)V

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 103
    iput-boolean v4, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->h:Z

    .line 104
    iput-boolean v4, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->i:Z

    .line 105
    invoke-virtual {p0, p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setWillNotDraw(Z)V

    .line 107
    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getLeftBound()I

    move-result v0

    div-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    mul-int v1, p2, p1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;)Lcom/facebook/j/n;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->p:Lcom/facebook/j/n;

    return-object v0
.end method

.method private getCenterY()I
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getCurrentTintAsValue()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->c:I

    return v0
.end method

.method private getLeftBound()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    return v0
.end method


# virtual methods
.method public getAdjustingShadows()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->i:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v8, 0x40400000    # 3.0f

    .line 131
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->e:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    .line 135
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->e:I

    if-ge v6, v0, :cond_2

    .line 3016
    invoke-static {}, Lcom/instagram/creation/util/j;->a()[I

    move-result-object v0

    aget v0, v0, v6

    .line 137
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->i:Z

    invoke-static {v1, v0, v2}, Lcom/instagram/creation/util/l;->a(Landroid/content/Context;IZ)I

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->c:I

    if-ne v0, v6, :cond_1

    .line 143
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->k:Landroid/graphics/drawable/LayerDrawable;

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->j:I

    iget v2, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    invoke-direct {p0, v6, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a(II)I

    move-result v2

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getCenterY()I

    move-result v3

    .line 3210
    div-int/lit8 v4, v1, 0x2

    sub-int v4, v2, v4

    div-int/lit8 v5, v1, 0x2

    sub-int v5, v3, v5

    div-int/lit8 v7, v1, 0x2

    add-int/2addr v2, v7

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    invoke-virtual {v0, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->k:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 150
    :cond_1
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    invoke-direct {p0, v6, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a(II)I

    move-result v0

    .line 151
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getCenterY()I

    move-result v4

    .line 153
    int-to-float v1, v0

    int-to-float v2, v4

    iget v3, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v5, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 158
    if-nez v6, :cond_0

    .line 159
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    int-to-float v1, v0

    iget v2, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    add-float/2addr v1, v2

    int-to-float v2, v4

    iget v3, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    int-to-float v3, v3

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    int-to-float v3, v3

    div-float/2addr v3, v8

    sub-float v3, v0, v3

    int-to-float v0, v4

    iget v4, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 169
    :cond_2
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 220
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 221
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getLeftBound()I

    move-result v2

    .line 222
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    sub-int/2addr v3, v4

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 225
    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_3

    div-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v3

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-gez v5, :cond_3

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    .line 227
    div-int/lit8 v1, v2, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 228
    int-to-float v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 231
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v7, :cond_1

    .line 235
    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->d:I

    if-ne v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 236
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->b:Lcom/instagram/creation/base/ui/igeditseekbar/f;

    invoke-interface {v1}, Lcom/instagram/creation/base/ui/igeditseekbar/f;->a()V

    .line 238
    :cond_0
    iput v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->d:I

    .line 241
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_2

    .line 242
    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->h:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->c:I

    if-eq v0, v1, :cond_2

    .line 243
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->l:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getCenterY()I

    move-result v2

    iget v3, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v1, v6, v2, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 246
    new-instance v1, Lcom/instagram/creation/base/ui/igeditseekbar/e;

    invoke-direct {v1, p0}, Lcom/instagram/creation/base/ui/igeditseekbar/e;-><init>(Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {p0, v1, v2, v3}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 253
    iput-boolean v6, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->h:Z

    .line 256
    :cond_2
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setCurrentColor(I)V

    .line 259
    :cond_3
    return v7
.end method

.method public setAdjustingShadows(Z)V
    .locals 3
    .param p1, "adjustingShadows"    # Z

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->i:Z

    if-eq v0, p1, :cond_0

    .line 193
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->c:I

    .line 4016
    invoke-static {}, Lcom/instagram/creation/util/j;->a()[I

    move-result-object v1

    aget v0, v1, v0

    .line 194
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/instagram/creation/util/l;->a(Landroid/content/Context;IZ)I

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 198
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 200
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->i:Z

    .line 201
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->invalidate()V

    .line 203
    :cond_0
    return-void
.end method

.method public setCurrentColor(I)V
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 110
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->c:I

    if-ne v0, p1, :cond_0

    .line 127
    :goto_0
    return-void

    .line 113
    :cond_0
    iput p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->c:I

    .line 114
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->k:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    .line 115
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->c:I

    .line 2016
    invoke-static {}, Lcom/instagram/creation/util/j;->a()[I

    move-result-object v1

    aget v0, v1, v0

    .line 116
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->i:Z

    invoke-static {v1, v0, v2}, Lcom/instagram/creation/util/l;->a(Landroid/content/Context;IZ)I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->b:Lcom/instagram/creation/base/ui/igeditseekbar/f;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->b:Lcom/instagram/creation/base/ui/igeditseekbar/f;

    invoke-interface {v0, p1}, Lcom/instagram/creation/base/ui/igeditseekbar/f;->a(I)V

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->invalidate()V

    goto :goto_0
.end method

.method public setNux(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "nux"    # Landroid/widget/TextView;

    .prologue
    .line 206
    iput-object p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->l:Landroid/widget/TextView;

    .line 207
    return-void
.end method

.method public setOnTintColorChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/f;)V
    .locals 2
    .param p1, "onTintColorChangeListener"    # Lcom/instagram/creation/base/ui/igeditseekbar/f;

    .prologue
    .line 263
    iput-object p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->b:Lcom/instagram/creation/base/ui/igeditseekbar/f;

    .line 264
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->b:Lcom/instagram/creation/base/ui/igeditseekbar/f;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->b:Lcom/instagram/creation/base/ui/igeditseekbar/f;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getCurrentTintAsValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/f;->a(I)V

    .line 267
    :cond_0
    return-void
.end method
