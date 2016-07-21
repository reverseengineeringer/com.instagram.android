.class public Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;
.super Lcom/instagram/ui/widget/selectableavatar/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/selectableavatar/c;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/selectableavatar/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/selectableavatar/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 40
    sget-object v0, Lcom/facebook/ab;->SingleSelectableAvatar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 44
    sget v0, Lcom/facebook/ab;->SingleSelectableAvatar_avatarWidth:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    sget v0, Lcom/facebook/ab;->SingleSelectableAvatar_avatarWidth:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    move v1, v0

    .line 47
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/facebook/w;->selectable_avatar_single:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 52
    if-eqz v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->addView(Landroid/view/View;)V

    .line 57
    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/selectableavatar/c;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 69
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1156
    iget-boolean v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->d:Z

    .line 69
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->getDisabledAlpha()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setAlpha(I)V

    .line 70
    return-void

    .line 69
    :cond_0
    const/16 v0, 0xff

    goto :goto_0
.end method

.method protected getStrokeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 61
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/j;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->avatar_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->accent_blue_5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/j;-><init>(II)V

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 74
    return-void
.end method
