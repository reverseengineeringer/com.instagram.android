.class public final Lcom/instagram/android/directsharev2/a/z;
.super Landroid/support/v7/widget/q;
.source "SourceFile"


# instance fields
.field public final o:Landroid/view/ViewGroup;

.field public final p:Landroid/widget/TextView;

.field public final q:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1}, Landroid/support/v7/widget/q;-><init>(Landroid/view/View;)V

    .line 138
    sget v0, Lcom/facebook/u;->direct_emoji_carousel_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/z;->o:Landroid/view/ViewGroup;

    .line 139
    sget v0, Lcom/facebook/u;->direct_emoji_carousel_item_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/z;->p:Landroid/widget/TextView;

    .line 140
    sget v0, Lcom/facebook/u;->direct_emoji_carousel_item_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/z;->q:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 142
    return-void
.end method
