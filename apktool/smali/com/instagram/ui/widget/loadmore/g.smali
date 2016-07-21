.class public final Lcom/instagram/ui/widget/loadmore/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/facebook/w;->load_more_empty:I

    invoke-static {p0, p1, v0}, Lcom/instagram/ui/widget/loadmore/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 25
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_load_more:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/instagram/ui/widget/loadmore/f;

    invoke-direct {v2}, Lcom/instagram/ui/widget/loadmore/f;-><init>()V

    .line 27
    sget v0, Lcom/facebook/u;->row_load_more_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v0, v2, Lcom/instagram/ui/widget/loadmore/f;->a:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 28
    iget-object v0, v2, Lcom/instagram/ui/widget/loadmore/f;->a:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    invoke-static {p0, v0, p2}, Lcom/instagram/ui/widget/loadmore/g;->a(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/LoadMoreButton;I)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/LoadMoreButton;I)V
    .locals 7

    .prologue
    const/4 v2, -0x2

    .line 41
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 46
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v2, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v2, p0}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 52
    sget v3, Lcom/facebook/t;->spinner_large:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/t;->loadmore_add_compound:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/t;->loadmore_icon_refresh_compound:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 66
    return-void
.end method

.method public static a(Lcom/instagram/ui/widget/loadmore/f;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore/f;->a:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->a(Lcom/instagram/ui/widget/loadmore/d;)V

    .line 38
    return-void
.end method
