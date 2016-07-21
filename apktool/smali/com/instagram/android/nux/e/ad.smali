.class final Lcom/instagram/android/nux/e/ad;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/k/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/ae;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/e/ae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/instagram/android/nux/e/ad;->a:Lcom/instagram/android/nux/e/ae;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 539
    iput-object p2, p0, Lcom/instagram/android/nux/e/ad;->b:Ljava/lang/String;

    .line 540
    iput-object p3, p0, Lcom/instagram/android/nux/e/ad;->c:Ljava/lang/String;

    .line 541
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 545
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/nux/e/ad;->d:J

    .line 546
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/k/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 585
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/j/a/b;)V

    .line 587
    iget-object v0, p0, Lcom/instagram/android/nux/e/ad;->a:Lcom/instagram/android/nux/e/ae;

    invoke-static {v0}, Lcom/instagram/android/nux/e/ae;->h(Lcom/instagram/android/nux/e/ae;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/e/ad;->a:Lcom/instagram/android/nux/e/ae;

    sget v2, Lcom/facebook/z;->continue_as_facebook:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/android/nux/e/ad;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/instagram/android/nux/e/ae;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    sget-object v0, Lcom/instagram/e/f;->H:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->d:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "request_failed"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 592
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 550
    sget-object v0, Lcom/instagram/e/f;->F:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->d:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "ts"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/android/nux/e/ad;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 554
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 530
    check-cast p1, Lcom/instagram/android/k/b;

    .line 1558
    sget-object v0, Lcom/instagram/e/f;->E:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->d:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "origin"

    iget-object v2, p0, Lcom/instagram/android/nux/e/ad;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 2032
    iget-object v0, p1, Lcom/instagram/android/k/b;->p:Ljava/lang/String;

    .line 1562
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1564
    sget-object v0, Lcom/instagram/e/f;->G:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->d:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 1565
    iget-object v0, p0, Lcom/instagram/android/nux/e/ad;->a:Lcom/instagram/android/nux/e/ae;

    invoke-static {v0}, Lcom/instagram/android/nux/e/ae;->h(Lcom/instagram/android/nux/e/ae;)Landroid/widget/TextView;

    move-result-object v0

    .line 3032
    iget-object v1, p1, Lcom/instagram/android/k/b;->p:Ljava/lang/String;

    .line 1565
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1566
    sget-object v0, Lcom/instagram/d/g;->r:Lcom/instagram/d/b;

    .line 3102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1566
    if-eqz v0, :cond_0

    .line 1567
    iget-object v0, p0, Lcom/instagram/android/nux/e/ad;->a:Lcom/instagram/android/nux/e/ae;

    invoke-static {v0}, Lcom/instagram/android/nux/e/ae;->h(Lcom/instagram/android/nux/e/ae;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/e/ad;->a:Lcom/instagram/android/nux/e/ae;

    invoke-virtual {v1}, Lcom/instagram/android/nux/e/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1568
    iget-object v0, p0, Lcom/instagram/android/nux/e/ad;->a:Lcom/instagram/android/nux/e/ae;

    invoke-static {v0}, Lcom/instagram/android/nux/e/ae;->h(Lcom/instagram/android/nux/e/ae;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/e/ad;->a:Lcom/instagram/android/nux/e/ae;

    invoke-virtual {v1}, Lcom/instagram/android/nux/e/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/ay;->a(Landroid/widget/TextView;I)V

    .line 1570
    iget-object v0, p0, Lcom/instagram/android/nux/e/ad;->a:Lcom/instagram/android/nux/e/ae;

    invoke-static {v0}, Lcom/instagram/android/nux/e/ae;->i(Lcom/instagram/android/nux/e/ae;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/e/ad;->a:Lcom/instagram/android/nux/e/ae;

    invoke-virtual {v1}, Lcom/instagram/android/nux/e/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->button_white_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    .line 1575
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/e/ad;->a:Lcom/instagram/android/nux/e/ae;

    invoke-static {v0}, Lcom/instagram/android/nux/e/ae;->h(Lcom/instagram/android/nux/e/ae;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/e/ad;->a:Lcom/instagram/android/nux/e/ae;

    sget v2, Lcom/facebook/z;->continue_as_facebook:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/android/nux/e/ad;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/instagram/android/nux/e/ae;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1576
    sget-object v0, Lcom/instagram/e/f;->H:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->d:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "no_handle_found"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    goto :goto_0
.end method
