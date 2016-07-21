.class public final Lcom/instagram/android/business/a/as;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/android/business/a/ar;Lcom/instagram/android/business/model/d;ZILcom/instagram/maps/e/t;Lcom/instagram/common/ui/widget/imageview/i;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 35
    iget-object v1, p0, Lcom/instagram/android/business/a/ar;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    move v0, v7

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    move v5, v7

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/business/a/ar;->c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    array-length v0, v0

    if-ge v5, v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/instagram/android/business/a/ar;->c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    aget-object v0, v0, v5

    .line 43
    iget-object v1, p0, Lcom/instagram/android/business/a/ar;->d:[Landroid/widget/TextView;

    aget-object v8, v1, v5

    .line 1020
    iget-object v1, p1, Lcom/instagram/android/business/model/d;->a:Lcom/instagram/b/b;

    invoke-virtual {v1}, Lcom/instagram/b/b;->a()I

    move-result v1

    .line 45
    if-lt v5, v1, :cond_1

    .line 46
    invoke-static {v0}, Lcom/instagram/maps/e/n;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    .line 47
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/a/ar;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/s;->photo_grid_spacing:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 1024
    :cond_1
    iget-object v1, p1, Lcom/instagram/android/business/model/d;->a:Lcom/instagram/b/b;

    invoke-virtual {v1, v5}, Lcom/instagram/b/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/a/q;

    .line 50
    iget-object v2, p0, Lcom/instagram/android/business/a/ar;->c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    array-length v2, v2

    mul-int/2addr v2, p3

    add-int v4, v2, v5

    .line 52
    new-instance v2, Lcom/instagram/android/business/a/ap;

    invoke-direct {v2, p4, v1, v4}, Lcom/instagram/android/business/a/ap;-><init>(Lcom/instagram/maps/e/t;Lcom/instagram/feed/a/q;I)V

    .line 61
    new-instance v3, Lcom/instagram/android/business/a/aq;

    invoke-direct {v3, p4, v1, v4}, Lcom/instagram/android/business/a/aq;-><init>(Lcom/instagram/maps/e/t;Lcom/instagram/feed/a/q;I)V

    move v4, p3

    move-object v6, p5

    .line 67
    invoke-static/range {v0 .. v6}, Lcom/instagram/maps/e/n;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;Lcom/instagram/feed/a/r;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;IILcom/instagram/common/ui/widget/imageview/i;)V

    .line 1028
    iget-object v0, p1, Lcom/instagram/android/business/model/d;->b:Lcom/instagram/b/b;

    invoke-virtual {v0}, Lcom/instagram/b/b;->a()I

    move-result v0

    if-lt v5, v0, :cond_2

    .line 1029
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 75
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1081
    if-gez v0, :cond_3

    .line 1082
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1031
    :cond_2
    iget-object v0, p1, Lcom/instagram/android/business/model/d;->b:Lcom/instagram/b/b;

    invoke-virtual {v0, v5}, Lcom/instagram/b/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_3

    .line 1084
    :cond_3
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1085
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/v/b;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 78
    :cond_4
    return-void
.end method
