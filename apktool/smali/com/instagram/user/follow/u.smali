.class public Lcom/instagram/user/follow/u;
.super Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/instagram/user/follow/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    sget v1, Lcom/facebook/q;->freightSansStyle:I

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/facebook/q;->freightSansStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/instagram/user/follow/u;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/user/follow/u;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/user/follow/u;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/instagram/user/follow/u;->b:I

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/user/follow/u;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 74
    iget-object v1, p0, Lcom/instagram/user/follow/u;->c:Lcom/instagram/user/follow/t;

    sget-object v2, Lcom/instagram/user/follow/t;->a:Lcom/instagram/user/follow/t;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/user/follow/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 77
    :cond_1
    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/u;->setTextColor(I)V

    .line 80
    invoke-virtual {p0}, Lcom/instagram/user/follow/u;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84
    :cond_2
    return-void

    .line 68
    :cond_3
    iget v0, p0, Lcom/instagram/user/follow/u;->a:I

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/instagram/user/follow/u;->a:I

    .line 56
    iput p2, p0, Lcom/instagram/user/follow/u;->b:I

    .line 57
    invoke-direct {p0}, Lcom/instagram/user/follow/u;->a()V

    .line 58
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->drawableStateChanged()V

    .line 63
    invoke-direct {p0}, Lcom/instagram/user/follow/u;->a()V

    .line 64
    return-void
.end method

.method public setBackgroundStyle(Lcom/instagram/user/follow/t;)V
    .locals 4
    .param p1, "backgroundStyle"    # Lcom/instagram/user/follow/t;

    .prologue
    const/4 v3, 0x0

    .line 44
    iput-object p1, p0, Lcom/instagram/user/follow/u;->c:Lcom/instagram/user/follow/t;

    .line 48
    invoke-virtual {p0}, Lcom/instagram/user/follow/u;->getPaddingLeft()I

    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/instagram/user/follow/u;->getPaddingRight()I

    move-result v1

    .line 50
    iget-object v2, p0, Lcom/instagram/user/follow/u;->c:Lcom/instagram/user/follow/t;

    iget v2, v2, Lcom/instagram/user/follow/t;->c:I

    invoke-virtual {p0, v2}, Lcom/instagram/user/follow/u;->setBackgroundResource(I)V

    .line 51
    invoke-virtual {p0, v0, v3, v1, v3}, Lcom/instagram/user/follow/u;->setPadding(IIII)V

    .line 52
    return-void
.end method
