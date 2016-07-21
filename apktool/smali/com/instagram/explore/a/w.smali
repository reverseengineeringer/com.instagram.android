.class public final Lcom/instagram/explore/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/instagram/explore/a/y;

.field final synthetic b:Lcom/instagram/explore/model/a;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/a/y;Lcom/instagram/explore/model/a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/instagram/explore/a/w;->a:Lcom/instagram/explore/a/y;

    iput-object p2, p0, Lcom/instagram/explore/a/w;->b:Lcom/instagram/explore/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 135
    iget-object v0, p0, Lcom/instagram/explore/a/w;->a:Lcom/instagram/explore/a/y;

    iget-object v0, v0, Lcom/instagram/explore/a/y;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 136
    iget-object v0, p0, Lcom/instagram/explore/a/w;->a:Lcom/instagram/explore/a/y;

    iget-object v0, v0, Lcom/instagram/explore/a/y;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 139
    iget-object v0, p0, Lcom/instagram/explore/a/w;->a:Lcom/instagram/explore/a/y;

    iget-object v0, v0, Lcom/instagram/explore/a/y;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    iget-object v1, p0, Lcom/instagram/explore/a/w;->a:Lcom/instagram/explore/a/y;

    iget-object v1, v1, Lcom/instagram/explore/a/y;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->explore_channel_overlay_background_extra_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 145
    iget-object v2, p0, Lcom/instagram/explore/a/w;->a:Lcom/instagram/explore/a/y;

    iget-object v2, v2, Lcom/instagram/explore/a/y;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->explore_channel_overlay_background_extra_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 149
    iget-object v3, p0, Lcom/instagram/explore/a/w;->a:Lcom/instagram/explore/a/y;

    iget-object v3, v3, Lcom/instagram/explore/a/y;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getWidth()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 150
    iget-object v3, p0, Lcom/instagram/explore/a/w;->a:Lcom/instagram/explore/a/y;

    iget-object v3, v3, Lcom/instagram/explore/a/y;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 151
    iget-object v3, p0, Lcom/instagram/explore/a/w;->a:Lcom/instagram/explore/a/y;

    iget-object v3, v3, Lcom/instagram/explore/a/y;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/t;->channel_scrim:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 154
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 155
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

    .line 158
    iget-object v0, p0, Lcom/instagram/explore/a/w;->a:Lcom/instagram/explore/a/y;

    iget-object v0, v0, Lcom/instagram/explore/a/y;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 161
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->explore_channel_overlay_title_font_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 163
    iget-object v0, p0, Lcom/instagram/explore/a/w;->a:Lcom/instagram/explore/a/y;

    iget-object v0, v0, Lcom/instagram/explore/a/y;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 164
    int-to-float v0, v9

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 165
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/instagram/explore/a/w;->b:Lcom/instagram/explore/model/a;

    .line 1056
    iget-object v1, v1, Lcom/instagram/explore/model/a;->d:Ljava/lang/String;

    .line 165
    iget-object v3, p0, Lcom/instagram/explore/a/w;->a:Lcom/instagram/explore/a/y;

    iget-object v3, v3, Lcom/instagram/explore/a/y;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/explore/a/w;->a:Lcom/instagram/explore/a/y;

    iget-object v4, v4, Lcom/instagram/explore/a/y;->c:Lcom/instagram/ui/widget/imageview/BlinkingImageView;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 174
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v10, :cond_0

    .line 175
    iget-object v0, p0, Lcom/instagram/explore/a/w;->a:Lcom/instagram/explore/a/y;

    iget-object v0, v0, Lcom/instagram/explore/a/y;->g:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->explore_channel_overlay_title_font_small:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 179
    iget-object v0, p0, Lcom/instagram/explore/a/w;->a:Lcom/instagram/explore/a/y;

    iget-object v0, v0, Lcom/instagram/explore/a/y;->f:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->explore_channel_overlay_header_padding_large:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    .line 193
    :goto_0
    return v10

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/a/w;->a:Lcom/instagram/explore/a/y;

    iget-object v0, v0, Lcom/instagram/explore/a/y;->g:Landroid/widget/TextView;

    int-to-float v1, v9

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    iget-object v0, p0, Lcom/instagram/explore/a/w;->a:Lcom/instagram/explore/a/y;

    iget-object v0, v0, Lcom/instagram/explore/a/y;->f:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->explore_channel_overlay_header_padding_small:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    goto :goto_0
.end method
