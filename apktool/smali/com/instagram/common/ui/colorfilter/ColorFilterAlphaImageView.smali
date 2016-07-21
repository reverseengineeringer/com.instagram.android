.class public Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field private c:Landroid/graphics/ColorFilter;

.field private d:Landroid/graphics/ColorFilter;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v0, 0xff

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a:I

    .line 22
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->e:I

    .line 23
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b:I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/16 v0, 0xff

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a:I

    .line 22
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->e:I

    .line 23
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b:I

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/16 v0, 0xff

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a:I

    .line 22
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->e:I

    .line 23
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b:I

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xff

    .line 40
    sget-object v0, Lcom/facebook/ab;->ColorFilterAwareImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    sget v1, Lcom/facebook/ab;->ColorFilterAwareImageView_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    sget v1, Lcom/facebook/ab;->ColorFilterAwareImageView_normal:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->c:Landroid/graphics/ColorFilter;

    .line 48
    :cond_0
    sget v1, Lcom/facebook/ab;->ColorFilterAwareImageView_normal_alpha:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    sget v1, Lcom/facebook/ab;->ColorFilterAwareImageView_normal_alpha:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a:I

    .line 55
    :cond_1
    sget v1, Lcom/facebook/ab;->ColorFilterAwareImageView_active:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    sget v1, Lcom/facebook/ab;->ColorFilterAwareImageView_active:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->d:Landroid/graphics/ColorFilter;

    .line 63
    :goto_0
    sget v1, Lcom/facebook/ab;->ColorFilterAwareImageView_active_alpha:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    sget v1, Lcom/facebook/ab;->ColorFilterAwareImageView_active_alpha:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->e:I

    .line 70
    :cond_2
    sget v1, Lcom/facebook/ab;->ColorFilterAwareImageView_disabled_alpha:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    sget v1, Lcom/facebook/ab;->ColorFilterAwareImageView_disabled_alpha:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b:I

    .line 77
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b()V

    .line 80
    return-void

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->c:Landroid/graphics/ColorFilter;

    iput-object v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->d:Landroid/graphics/ColorFilter;

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->d:Landroid/graphics/ColorFilter;

    .line 128
    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->e:I

    .line 138
    :goto_0
    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageAlpha(I)V

    .line 140
    return-void

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->c:Landroid/graphics/ColorFilter;

    .line 131
    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a:I

    goto :goto_0

    .line 134
    :cond_1
    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b:I

    .line 135
    iget-object v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->c:Landroid/graphics/ColorFilter;

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 119
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b()V

    .line 120
    return-void
.end method

.method public getActiveColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->d:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getNormalColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->c:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public setActiveColorFilter(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 88
    invoke-static {p1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->d:Landroid/graphics/ColorFilter;

    .line 89
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b()V

    .line 90
    return-void
.end method

.method public setDisabledAlpha(I)V
    .locals 0
    .param p1, "disabledAlpha"    # I

    .prologue
    .line 106
    iput p1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b:I

    .line 107
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b()V

    .line 108
    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .param p1, "resId"    # I

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b()V

    .line 114
    return-void
.end method

.method public setNormalAlpha(I)V
    .locals 0
    .param p1, "normalAlpha"    # I

    .prologue
    .line 101
    iput p1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a:I

    .line 102
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b()V

    .line 103
    return-void
.end method

.method public setNormalColorFilter(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 83
    invoke-static {p1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->c:Landroid/graphics/ColorFilter;

    .line 84
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b()V

    .line 85
    return-void
.end method
