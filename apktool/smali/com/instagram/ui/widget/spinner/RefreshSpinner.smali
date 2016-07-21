.class public Lcom/instagram/ui/widget/spinner/RefreshSpinner;
.super Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/spinner/RefreshSpinner;->a(Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/spinner/RefreshSpinner;->a(Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/spinner/RefreshSpinner;->a(Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 37
    sget v0, Lcom/facebook/t;->nav_spinner:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/spinner/RefreshSpinner;->setImageResource(I)V

    .line 39
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/instagram/ui/widget/spinner/RefreshSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->RefreshSpinner:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    sget v1, Lcom/facebook/ab;->RefreshSpinner_dark:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/spinner/RefreshSpinner;->setDark(Z)V

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public setDark(Z)V
    .locals 3
    .param p1, "dark"    # Z

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/instagram/ui/widget/spinner/RefreshSpinner;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/spinner/RefreshSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/r;->grey_medium:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
