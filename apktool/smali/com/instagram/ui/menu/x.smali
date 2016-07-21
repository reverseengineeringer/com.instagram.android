.class public final Lcom/instagram/ui/menu/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 17
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/instagram/ui/menu/w;

    invoke-direct {v2}, Lcom/instagram/ui/menu/w;-><init>()V

    .line 20
    sget v0, Lcom/facebook/u;->row_header_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/ui/menu/w;->a:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    return-object v1
.end method

.method public static a(Landroid/view/View;Lcom/instagram/ui/menu/h;ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/w;

    .line 33
    iget-object v1, v0, Lcom/instagram/ui/menu/w;->a:Landroid/widget/TextView;

    .line 1021
    iget-object v3, p1, Lcom/instagram/ui/menu/h;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1022
    iget-object v3, p1, Lcom/instagram/ui/menu/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/facebook/s;->menu_separator_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    invoke-static {p0, v1}, Lcom/instagram/common/e/j;->b(Landroid/view/View;I)V

    .line 39
    iget-object v0, v0, Lcom/instagram/ui/menu/w;->a:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->row_text_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_0
    invoke-static {v0, v2}, Lcom/instagram/common/e/j;->d(Landroid/view/View;I)V

    .line 42
    return-void

    .line 1024
    :cond_1
    iget v3, p1, Lcom/instagram/ui/menu/h;->a:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 35
    goto :goto_1
.end method
