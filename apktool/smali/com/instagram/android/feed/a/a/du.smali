.class public final Lcom/instagram/android/feed/a/a/du;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/android/feed/a/a/n;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/n;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/n;->f:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/n;->g:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/n;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/n;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/view/View;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 291
    .line 295
    invoke-static {}, Lcom/instagram/feed/ui/text/p;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    sget v1, Lcom/facebook/s;->ufi_with_count_icon_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 298
    sget v1, Lcom/facebook/s;->ufi_with_count_button_right_padding:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 300
    sget v1, Lcom/facebook/s;->ufi_with_count_button_right_padding_with_engagement:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 302
    sget v1, Lcom/facebook/s;->ufi_with_count_textview_right_padding:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 315
    :goto_0
    if-eqz p3, :cond_0

    .line 316
    invoke-static {p3, v1}, Lcom/instagram/common/e/j;->c(Landroid/view/View;I)V

    .line 317
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 320
    :cond_0
    if-nez v0, :cond_3

    if-eqz p4, :cond_3

    .line 321
    invoke-static {p1, v2}, Lcom/instagram/common/e/j;->c(Landroid/view/View;I)V

    .line 329
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    return-void

    .line 304
    :cond_1
    invoke-static {}, Lcom/instagram/feed/ui/text/p;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 306
    sget v1, Lcom/facebook/s;->ufi_with_text_icon_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 308
    sget v1, Lcom/facebook/s;->ufi_with_text_textview_right_padding:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v3, v0

    move v4, v2

    move v2, v0

    goto :goto_0

    .line 311
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported UFI style."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_3
    invoke-static {p1, v3}, Lcom/instagram/common/e/j;->c(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public static b(Lcom/instagram/android/feed/a/a/n;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/n;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/n;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/n;->j:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/n;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/n;->j:Landroid/widget/TextView;

    return-object v0
.end method
