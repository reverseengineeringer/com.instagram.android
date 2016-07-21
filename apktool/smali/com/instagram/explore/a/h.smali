.class final Lcom/instagram/explore/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/instagram/explore/a/i;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/instagram/explore/a/i;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/instagram/explore/a/h;->a:Lcom/instagram/explore/a/i;

    iput-object p2, p0, Lcom/instagram/explore/a/h;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 106
    iget-object v0, p0, Lcom/instagram/explore/a/h;->a:Lcom/instagram/explore/a/i;

    iget-object v0, v0, Lcom/instagram/explore/a/i;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 109
    iget-object v0, p0, Lcom/instagram/explore/a/h;->a:Lcom/instagram/explore/a/i;

    iget-object v0, v0, Lcom/instagram/explore/a/i;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    iget-object v1, p0, Lcom/instagram/explore/a/h;->a:Lcom/instagram/explore/a/i;

    iget-object v1, v1, Lcom/instagram/explore/a/i;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/explore/a/h;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->channel_home_scrim_extra_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 115
    iget-object v2, p0, Lcom/instagram/explore/a/h;->a:Lcom/instagram/explore/a/i;

    iget-object v2, v2, Lcom/instagram/explore/a/i;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/explore/a/h;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->channel_home_scrim_extra_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 119
    iget-object v3, p0, Lcom/instagram/explore/a/h;->a:Lcom/instagram/explore/a/i;

    iget-object v3, v3, Lcom/instagram/explore/a/i;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getWidth()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120
    iget-object v3, p0, Lcom/instagram/explore/a/h;->a:Lcom/instagram/explore/a/i;

    iget-object v3, v3, Lcom/instagram/explore/a/i;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 121
    iget-object v3, p0, Lcom/instagram/explore/a/h;->a:Lcom/instagram/explore/a/i;

    iget-object v3, v3, Lcom/instagram/explore/a/i;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lcom/instagram/explore/a/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/t;->channel_scrim:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 125
    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 128
    iget-object v0, p0, Lcom/instagram/explore/a/h;->a:Lcom/instagram/explore/a/i;

    iget-object v0, v0, Lcom/instagram/explore/a/i;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 131
    iget-object v0, p0, Lcom/instagram/explore/a/h;->a:Lcom/instagram/explore/a/i;

    iget-object v0, v0, Lcom/instagram/explore/a/i;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 132
    iget-object v0, p0, Lcom/instagram/explore/a/h;->a:Lcom/instagram/explore/a/i;

    iget-object v0, v0, Lcom/instagram/explore/a/i;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/explore/a/h;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->font_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    :cond_0
    :goto_0
    return v6

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/instagram/explore/a/h;->a:Lcom/instagram/explore/a/i;

    iget-object v0, v0, Lcom/instagram/explore/a/i;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/instagram/explore/a/h;->a:Lcom/instagram/explore/a/i;

    iget-object v0, v0, Lcom/instagram/explore/a/i;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/explore/a/h;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->font_small_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method
