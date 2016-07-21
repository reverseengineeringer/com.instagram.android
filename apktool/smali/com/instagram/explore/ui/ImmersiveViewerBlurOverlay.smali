.class public Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->top_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->a:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->bottom_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->b:Landroid/graphics/drawable/Drawable;

    .line 38
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->c:I

    .line 39
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    iget v0, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->d:I

    if-eqz v0, :cond_0

    .line 54
    iget v0, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 55
    iget-object v0, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    iget-object v0, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 45
    iget-object v0, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->c:I

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    iget-object v0, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->c:I

    sub-int v1, p2, v1

    invoke-virtual {v0, v2, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    return-void
.end method

.method public setCustomAlpha(F)V
    .locals 3
    .param p1, "alphaRatio"    # F

    .prologue
    .line 61
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->setImageAlpha(I)V

    .line 64
    int-to-float v1, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x1000000

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->d:I

    .line 65
    iget-object v1, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    iget-object v1, p0, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 67
    invoke-virtual {p0}, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->invalidate()V

    .line 68
    return-void
.end method
