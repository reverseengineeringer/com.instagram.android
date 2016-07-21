.class public Lcom/instagram/ui/widget/drawing/ColourPicker;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Lcom/instagram/ui/widget/drawing/g;

.field private d:I

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v4, 0xff

    const/16 v3, 0x80

    const/4 v2, 0x0

    const/4 v5, 0x3

    .line 20
    const/16 v0, 0x11

    new-array v0, v0, [I

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    aput v1, v0, v5

    const/4 v1, 0x4

    const/16 v2, 0x74

    const/16 v3, 0x44

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v5, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v5, [F

    fill-array-data v2, :array_3

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v5, [F

    fill-array-data v2, :array_4

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v5, [F

    fill-array-data v2, :array_5

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v5, [F

    fill-array-data v2, :array_6

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v5, [F

    fill-array-data v2, :array_7

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v5, [F

    fill-array-data v2, :array_8

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v5, [F

    fill-array-data v2, :array_9

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v5, [F

    fill-array-data v2, :array_a

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v5, [F

    fill-array-data v2, :array_b

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v5, [F

    fill-array-data v2, :array_c

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lcom/instagram/ui/widget/drawing/ColourPicker;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x41f00000    # 30.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x42700000    # 60.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x42b40000    # 90.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x42f00000    # 120.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x43160000    # 150.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x43340000    # 180.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x43520000    # 210.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x43700000    # 240.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x43870000    # 270.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x43960000    # 300.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x43a50000    # 330.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x43b40000    # 360.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/ColourPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/ColourPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/ColourPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->ColourPicker:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    sget v1, Lcom/facebook/ab;->ColourPicker_default_colour:I

    const/16 v2, 0xff

    invoke-static {v2, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/drawing/ColourPicker;->d:I

    .line 58
    sget v1, Lcom/facebook/ab;->ColourPicker_min_stroke_width:I

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/drawing/ColourPicker;->e:F

    .line 59
    sget v1, Lcom/facebook/ab;->ColourPicker_max_stroke_width:I

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/drawing/ColourPicker;->f:F

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPicker;->b:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/drawing/ColourPicker;->setFocusable(Z)V

    .line 65
    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/drawing/ColourPicker;->setFocusableInTouchMode(Z)V

    .line 66
    return-void
.end method

.method private a(F)I
    .locals 5

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/ColourPicker;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/ColourPicker;->getHeight()I

    move-result v1

    sget-object v2, Lcom/instagram/ui/widget/drawing/ColourPicker;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v1, v2

    .line 126
    int-to-float v2, v1

    div-float v2, v0, v2

    float-to-int v2, v2

    .line 127
    add-int/lit8 v3, v2, 0x1

    sget-object v4, Lcom/instagram/ui/widget/drawing/ColourPicker;->a:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 128
    int-to-float v4, v1

    rem-float/2addr v0, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 129
    sget-object v1, Lcom/instagram/ui/widget/drawing/ColourPicker;->a:[I

    aget v1, v1, v2

    sget-object v2, Lcom/instagram/ui/widget/drawing/ColourPicker;->a:[I

    aget v2, v2, v3

    invoke-static {v1, v2, v0}, Lcom/instagram/ui/widget/drawing/h;->a(IIF)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getCurrentColour()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/instagram/ui/widget/drawing/ColourPicker;->d:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/ColourPicker;->getHeight()I

    move-result v2

    int-to-float v4, v2

    sget-object v5, Lcom/instagram/ui/widget/drawing/ColourPicker;->a:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 74
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/ColourPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/ColourPicker;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/ColourPicker;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/ColourPicker;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/ColourPicker;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/ColourPicker;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v6, v0

    iget-object v7, p0, Lcom/instagram/ui/widget/drawing/ColourPicker;->b:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 87
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/ColourPicker;->c:Lcom/instagram/ui/widget/drawing/g;

    if-nez v2, :cond_0

    .line 120
    :goto_0
    return v0

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/ColourPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 95
    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/drawing/ColourPicker;->a(F)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/ColourPicker;->d:I

    .line 96
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPicker;->c:Lcom/instagram/ui/widget/drawing/g;

    iget v3, p0, Lcom/instagram/ui/widget/drawing/ColourPicker;->d:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    iget v4, p0, Lcom/instagram/ui/widget/drawing/ColourPicker;->e:F

    invoke-interface {v0, v3, v2, v4}, Lcom/instagram/ui/widget/drawing/g;->a(IFF)V

    :cond_1
    :goto_1
    move v0, v1

    .line 120
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 102
    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/drawing/ColourPicker;->a(F)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/ColourPicker;->d:I

    .line 104
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/ColourPicker;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 106
    sub-float v3, v0, v3

    div-float v0, v3, v0

    .line 107
    iget v3, p0, Lcom/instagram/ui/widget/drawing/ColourPicker;->e:F

    iget v4, p0, Lcom/instagram/ui/widget/drawing/ColourPicker;->f:F

    iget v5, p0, Lcom/instagram/ui/widget/drawing/ColourPicker;->e:F

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 109
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/ColourPicker;->c:Lcom/instagram/ui/widget/drawing/g;

    iget v4, p0, Lcom/instagram/ui/widget/drawing/ColourPicker;->d:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-interface {v3, v4, v2, v0}, Lcom/instagram/ui/widget/drawing/g;->a(IFF)V

    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/ColourPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 116
    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/drawing/ColourPicker;->a(F)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/ColourPicker;->d:I

    .line 117
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPicker;->c:Lcom/instagram/ui/widget/drawing/g;

    iget v2, p0, Lcom/instagram/ui/widget/drawing/ColourPicker;->d:I

    invoke-interface {v0, v2}, Lcom/instagram/ui/widget/drawing/g;->a(I)V

    goto :goto_1
.end method

.method public setOnColourPickerInteractionListener(Lcom/instagram/ui/widget/drawing/g;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/ui/widget/drawing/g;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/ColourPicker;->c:Lcom/instagram/ui/widget/drawing/g;

    .line 141
    return-void
.end method
