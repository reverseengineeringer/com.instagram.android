.class public Lcom/instagram/feed/ui/views/IgLikeButton;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/likebutton/a;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/feed/ui/views/IgLikeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/feed/ui/views/IgLikeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/ui/views/IgLikeButton;->c:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {p0}, Lcom/instagram/feed/ui/views/IgLikeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->ufi_new_heart:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/ui/views/IgLikeButton;->a:Landroid/graphics/drawable/Drawable;

    .line 37
    sget v0, Lcom/facebook/q;->feedLikeActiveColor:I

    invoke-static {p1, v0}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/instagram/feed/ui/views/IgLikeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->ufi_new_heart_active:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/feed/ui/views/IgLikeButton;->b:Landroid/graphics/drawable/Drawable;

    .line 39
    iget-object v1, p0, Lcom/instagram/feed/ui/views/IgLikeButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 99
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 100
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 101
    invoke-virtual {p0}, Lcom/instagram/feed/ui/views/IgLikeButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/feed/ui/views/IgLikeButton;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/instagram/feed/ui/views/IgLikeButton;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 102
    invoke-virtual {p0}, Lcom/instagram/feed/ui/views/IgLikeButton;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/feed/ui/views/IgLikeButton;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/instagram/feed/ui/views/IgLikeButton;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 103
    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 104
    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 105
    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;F)V
    .locals 6

    .prologue
    .line 93
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, Lcom/facebook/j/t;->a(DDD)D

    move-result-wide v0

    .line 94
    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 95
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 96
    return-void
.end method


# virtual methods
.method public final a(FZZ)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/ui/views/IgLikeButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v0, p1

    mul-float/2addr v1, v2

    mul-float/2addr v1, v4

    .line 68
    invoke-virtual {p0}, Lcom/instagram/feed/ui/views/IgLikeButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, p1

    mul-float/2addr v2, v3

    mul-float/2addr v2, v4

    .line 69
    iget-object v3, p0, Lcom/instagram/feed/ui/views/IgLikeButton;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 70
    iget-object v3, p0, Lcom/instagram/feed/ui/views/IgLikeButton;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 71
    iget-object v3, p0, Lcom/instagram/feed/ui/views/IgLikeButton;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 73
    :cond_1
    if-nez p3, :cond_3

    .line 74
    iget-object v1, p0, Lcom/instagram/feed/ui/views/IgLikeButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    sub-float/2addr v0, p1

    :cond_2
    invoke-static {v1, v0}, Lcom/instagram/feed/ui/views/IgLikeButton;->a(Landroid/graphics/drawable/Drawable;F)V

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/ui/views/IgLikeButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/instagram/feed/ui/views/IgLikeButton;->a(Landroid/graphics/drawable/Drawable;F)V

    .line 77
    invoke-virtual {p0}, Lcom/instagram/feed/ui/views/IgLikeButton;->invalidate()V

    .line 78
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    iget-object v0, p0, Lcom/instagram/feed/ui/views/IgLikeButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    iget-object v1, p0, Lcom/instagram/feed/ui/views/IgLikeButton;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    iget-object v1, p0, Lcom/instagram/feed/ui/views/IgLikeButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 59
    iget-object v0, p0, Lcom/instagram/feed/ui/views/IgLikeButton;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 60
    iget-object v0, p0, Lcom/instagram/feed/ui/views/IgLikeButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/instagram/feed/ui/views/IgLikeButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v0, p0, Lcom/instagram/feed/ui/views/IgLikeButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/instagram/feed/ui/views/IgLikeButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 62
    return-void
.end method
