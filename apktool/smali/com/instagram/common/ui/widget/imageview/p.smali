.class public final Lcom/instagram/common/ui/widget/imageview/p;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source "SourceFile"


# instance fields
.field private c:F

.field private d:Lcom/instagram/common/ui/widget/imageview/q;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/p;->c:F

    .line 37
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 99
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/p;->d:Lcom/instagram/common/ui/widget/imageview/q;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/p;->d:Lcom/instagram/common/ui/widget/imageview/q;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/q;->draw(Landroid/graphics/Canvas;)V

    .line 102
    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 4
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    const/4 v3, 0x0

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onSizeChanged(IIII)V

    .line 91
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/p;->d:Lcom/instagram/common/ui/widget/imageview/q;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/p;->d:Lcom/instagram/common/ui/widget/imageview/q;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/p;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/p;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/instagram/common/ui/widget/imageview/q;->setBounds(IIII)V

    .line 94
    :cond_0
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 74
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/o;

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/p;->c:F

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/common/ui/widget/imageview/o;-><init>(Lcom/instagram/common/ui/widget/imageview/p;Landroid/graphics/Bitmap;F)V

    invoke-super {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setRadius(F)V
    .locals 4
    .param p1, "radius"    # F

    .prologue
    .line 66
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/p;->c:F

    .line 67
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/p;->d:Lcom/instagram/common/ui/widget/imageview/q;

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/q;

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/p;->e:I

    iget v2, p0, Lcom/instagram/common/ui/widget/imageview/p;->f:I

    iget v3, p0, Lcom/instagram/common/ui/widget/imageview/p;->c:F

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/ui/widget/imageview/q;-><init>(IIF)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/p;->d:Lcom/instagram/common/ui/widget/imageview/q;

    .line 70
    :cond_0
    return-void
.end method
