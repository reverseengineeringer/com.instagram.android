.class public Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;
.super Lcom/instagram/ui/widget/selectableavatar/c;
.source "SourceFile"


# instance fields
.field public final a:I

.field private g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private h:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/selectableavatar/c;-><init>(Landroid/content/Context;)V

    .line 22
    const/16 v0, 0xa

    iput v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a:I

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/selectableavatar/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/16 v0, 0xa

    iput v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a:I

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/selectableavatar/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/16 v0, 0xa

    iput v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a:I

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method private static a(III)I
    .locals 2

    .prologue
    .line 137
    mul-int v0, p0, p2

    div-int/2addr v0, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 43
    sget-object v0, Lcom/facebook/ab;->DoubleSelectableAvatar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->avatar_size_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 48
    iput v4, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->i:I

    .line 51
    sget v0, Lcom/facebook/ab;->DoubleSelectableAvatar_avatarWidth:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget v0, Lcom/facebook/ab;->DoubleSelectableAvatar_avatarWidth:I

    iget v1, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->i:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->i:I

    .line 56
    :cond_0
    sget v0, Lcom/facebook/ab;->DoubleSelectableAvatar_showStroke:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    sget v0, Lcom/facebook/ab;->DoubleSelectableAvatar_showStroke:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move v1, v0

    .line 60
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/facebook/w;->selectable_avatar_double:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 64
    sget v0, Lcom/facebook/u;->selectable_avatar_front:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 65
    sget v0, Lcom/facebook/u;->selectable_avatar_back:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->h:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 67
    iget v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->i:I

    if-eq v0, v4, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/facebook/s;->avatar_size_extra_large:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v5, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->i:I

    invoke-static {v4, v0, v5}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a(III)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->i:I

    .line 72
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->i:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->i:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->h:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->i:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->h:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->i:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    sget v0, Lcom/facebook/u;->selectable_avatar_front_container:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 1025
    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v2, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 79
    float-to-int v2, v2

    iget v5, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->i:I

    invoke-static {v2, v4, v5}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a(III)I

    move-result v2

    .line 86
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {v4, v2, v2, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 88
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 89
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    sget v0, Lcom/facebook/u;->selectable_avatar_front_background:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 94
    iget v2, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->i:I

    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->avatar_stroke_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->h:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->avatar_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 105
    invoke-virtual {v0, v1, v1, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->getStrokeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->e:Landroid/graphics/drawable/Drawable;

    .line 112
    return-void

    .line 107
    :cond_2
    iput v7, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->f:I

    .line 108
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    move v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->h:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/selectableavatar/c;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1156
    iget-boolean v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->d:Z

    .line 126
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->getDisabledAlpha()I

    move-result v0

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setAlpha(I)V

    .line 128
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->h:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setAlpha(I)V

    .line 129
    return-void

    .line 126
    :cond_0
    const/16 v0, 0xff

    goto :goto_0
.end method

.method protected getStrokeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 116
    new-instance v0, Lcom/instagram/ui/widget/selectableavatar/d;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->avatar_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->accent_blue_5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget v3, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->i:I

    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/s;->avatar_stroke_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/ui/widget/selectableavatar/d;-><init>(IIII)V

    return-object v0
.end method
