.class public final Lcom/instagram/android/feed/a/a/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/SpannableStringBuilder;Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 405
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 406
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->dot_with_space:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 408
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 409
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/r;->grey_3_whiteout:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 415
    sub-int v0, v1, v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/android/feed/a/a/cu;Lcom/instagram/user/a/q;Lcom/instagram/android/feed/a/a/cw;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 354
    sget-object v1, Lcom/instagram/d/g;->dp:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v1}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 355
    if-nez p5, :cond_0

    if-nez v1, :cond_1

    .line 356
    :cond_0
    iget-object v0, p1, Lcom/instagram/android/feed/a/a/cu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    :goto_0
    return-void

    .line 358
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 359
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 360
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 361
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v3, Landroid/text/TextPaint;->density:F

    .line 362
    sget v4, Lcom/facebook/q;->textColorRegularLink:I

    invoke-static {p0, v4}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/text/TextPaint;->linkColor:I

    .line 363
    iget-object v4, p1, Lcom/instagram/android/feed/a/a/cu;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 364
    sget v4, Lcom/facebook/q;->textColorSecondary:I

    invoke-static {p0, v4}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 365
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v5, Lcom/facebook/s;->row_padding:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 367
    sget v5, Lcom/facebook/z;->caption_ellipsis_more:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 368
    new-instance v5, Lcom/instagram/feed/ui/text/h;

    invoke-direct {v5}, Lcom/instagram/feed/ui/text/h;-><init>()V

    .line 2038
    iput-object v3, v5, Lcom/instagram/feed/ui/text/h;->a:Landroid/text/TextPaint;

    .line 2043
    iput v4, v5, Lcom/instagram/feed/ui/text/h;->b:I

    .line 368
    iget-object v3, p1, Lcom/instagram/android/feed/a/a/cu;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    .line 2053
    iput v3, v5, Lcom/instagram/feed/ui/text/h;->d:F

    .line 368
    invoke-virtual {v5}, Lcom/instagram/feed/ui/text/h;->a()Lcom/instagram/feed/ui/text/i;

    move-result-object v3

    .line 373
    const-string v4, ""

    const/4 v5, 0x2

    invoke-static {v4, p4, v2, v5, v3}, Lcom/instagram/feed/ui/text/o;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILcom/instagram/feed/ui/text/i;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 379
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 380
    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 381
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 382
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 383
    new-instance v2, Lcom/instagram/android/feed/a/a/ct;

    sget v4, Lcom/facebook/q;->boldAllLinks:I

    invoke-static {p0, v4}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    sget v4, Lcom/facebook/q;->textColorTertiary:I

    invoke-static {p0, v4}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v0, v4, p3, p2}, Lcom/instagram/android/feed/a/a/ct;-><init>(ZILcom/instagram/android/feed/a/a/cw;Lcom/instagram/user/a/q;)V

    .line 391
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 392
    iget-object v0, p1, Lcom/instagram/android/feed/a/a/cu;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 394
    :cond_2
    iget-object v0, p1, Lcom/instagram/android/feed/a/a/cu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 383
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILcom/instagram/user/a/q;Lcom/instagram/feed/a/q;Lcom/instagram/android/feed/a/a/cw;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 339
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 340
    new-instance v0, Lcom/instagram/android/feed/a/a/cv;

    move v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/feed/a/a/cv;-><init>(ILcom/instagram/user/a/q;Lcom/instagram/feed/a/q;Lcom/instagram/android/feed/a/a/cw;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {p0, v0, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 345
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 419
    if-eqz p0, :cond_0

    .line 420
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 422
    :cond_0
    return-void
.end method
