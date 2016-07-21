.class public final Lcom/instagram/direct/g/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;[Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 2

    .prologue
    .line 20
    const/4 v1, 0x0

    sget v0, Lcom/facebook/u;->image1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aput-object v0, p2, v1

    .line 21
    const/4 v1, 0x1

    sget v0, Lcom/facebook/u;->image2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aput-object v0, p2, v1

    .line 22
    const/4 v1, 0x2

    sget v0, Lcom/facebook/u;->image3:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aput-object v0, p2, v1

    .line 23
    const/4 v1, 0x3

    sget v0, Lcom/facebook/u;->image1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aput-object v0, p2, v1

    .line 24
    const/4 v1, 0x4

    sget v0, Lcom/facebook/u;->image2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aput-object v0, p2, v1

    .line 25
    const/4 v1, 0x5

    sget v0, Lcom/facebook/u;->image3:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aput-object v0, p2, v1

    .line 26
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;[Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/v;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "[",
            "Lcom/instagram/common/ui/widget/imageview/IgImageView;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 34
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 35
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 44
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51
    :goto_0
    array-length v1, p4

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_4

    aget-object v3, p4, v0

    .line 52
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 55
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v1, v2

    .line 56
    :goto_2
    if-ge v1, v3, :cond_1

    .line 57
    aget-object v4, p4, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/v;

    .line 1036
    iget-object v0, v0, Lcom/instagram/feed/a/v;->a:Lcom/instagram/feed/a/s;

    invoke-virtual {v0}, Lcom/instagram/feed/a/s;->a()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 58
    aget-object v0, p4, v1

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method
