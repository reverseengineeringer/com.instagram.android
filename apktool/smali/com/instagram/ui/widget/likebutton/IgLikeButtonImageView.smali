.class public Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;
.super Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/likebutton/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(FZZ)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->setScaleX(F)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->setScaleY(F)V

    .line 30
    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->setAlpha(F)V

    .line 31
    return-void

    .line 30
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->setScaleX(F)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->setScaleY(F)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->setAlpha(F)V

    .line 37
    return-void
.end method
