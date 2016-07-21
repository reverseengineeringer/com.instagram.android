.class public final Lcom/instagram/explore/a/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/explore/a/cf;Lcom/instagram/b/b;Lcom/instagram/explore/a/bw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/explore/a/cf;",
            "Lcom/instagram/b/b",
            "<",
            "Lcom/instagram/explore/model/i;",
            ">;",
            "Lcom/instagram/explore/a/bw;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/instagram/explore/a/cf;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/explore/a/cf;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/facebook/s;->interest_selection_topic_button_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    .line 1052
    iget-object v3, p2, Lcom/instagram/explore/a/bw;->a:Ljava/util/Set;

    move v1, v2

    .line 50
    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/instagram/explore/a/cf;->b:[Landroid/widget/TextView;

    aget-object v4, v0, v1

    .line 52
    invoke-virtual {p1}, Lcom/instagram/b/b;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 53
    invoke-virtual {p1, v1}, Lcom/instagram/b/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/i;

    .line 2018
    iget-object v5, v0, Lcom/instagram/explore/model/i;->a:Ljava/lang/String;

    .line 2022
    iget-object v0, v0, Lcom/instagram/explore/model/i;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v0, Lcom/instagram/explore/a/ce;

    invoke-direct {v0, p2, v5}, Lcom/instagram/explore/a/ce;-><init>(Lcom/instagram/explore/a/bw;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 67
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    invoke-virtual {p1}, Lcom/instagram/b/b;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_0

    .line 72
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 80
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/s;->interest_selection_topic_button_margin:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 82
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method
