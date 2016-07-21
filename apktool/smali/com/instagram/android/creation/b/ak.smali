.class public final Lcom/instagram/android/creation/b/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;ILcom/instagram/android/creation/b/w;IILcom/instagram/user/a/q;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 26
    sget v0, Lcom/facebook/u;->share_button_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 27
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    sget-object v0, Lcom/instagram/d/g;->bO:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget v0, Lcom/facebook/u;->share_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/service/a/c;->h()I

    move-result v3

    if-le v3, v4, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    .line 1610
    iget-object v4, p5, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 31
    aput-object v4, v3, v5

    invoke-virtual {v1, p4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    new-instance v0, Lcom/instagram/android/creation/b/aj;

    invoke-direct {v0, p2}, Lcom/instagram/android/creation/b/aj;-><init>(Lcom/instagram/android/creation/b/w;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :goto_1
    return-void

    .line 31
    :cond_0
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 45
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
