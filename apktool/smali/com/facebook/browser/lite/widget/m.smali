.class public final Lcom/facebook/browser/lite/widget/m;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# virtual methods
.method public final setUpView(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "extras"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/widget/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    const-string v1, "lead_gen_continued_flow_title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/widget/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    const-string v1, "lead_gen_continued_flow_text"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/widget/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 32
    new-instance v1, Lcom/facebook/browser/lite/widget/k;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/widget/k;-><init>(Lcom/facebook/browser/lite/widget/m;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/widget/m;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance v0, Lcom/facebook/browser/lite/widget/l;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/widget/l;-><init>(Lcom/facebook/browser/lite/widget/m;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/browser/lite/widget/m;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    return-void
.end method
