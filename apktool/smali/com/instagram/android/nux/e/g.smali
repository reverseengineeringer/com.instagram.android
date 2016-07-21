.class final Lcom/instagram/android/nux/e/g;
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
.field final synthetic a:Lcom/instagram/android/nux/e/h;

.field private final b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/e/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/instagram/android/nux/e/g;->a:Lcom/instagram/android/nux/e/h;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 283
    iput-object p2, p0, Lcom/instagram/android/nux/e/g;->b:Ljava/lang/String;

    .line 284
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/nux/e/g;->c:J

    .line 289
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
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
    .line 349
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/j/a/b;)V

    .line 350
    sget-object v0, Lcom/instagram/e/f;->D:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->c:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 351
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 293
    sget-object v0, Lcom/instagram/e/f;->F:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->c:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "ts"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/android/nux/e/g;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 297
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 274
    check-cast p1, Lcom/instagram/android/k/b;

    .line 1305
    iget-object v0, p0, Lcom/instagram/android/nux/e/g;->a:Lcom/instagram/android/nux/e/h;

    invoke-static {v0}, Lcom/instagram/android/nux/e/h;->c(Lcom/instagram/android/nux/e/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "phone_id"

    iget-object v3, p0, Lcom/instagram/android/nux/e/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2036
    :cond_0
    iget-boolean v0, p1, Lcom/instagram/android/k/b;->q:Z

    .line 1309
    if-nez v0, :cond_2

    .line 1310
    sget-object v0, Lcom/instagram/e/f;->C:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->c:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "origin"

    iget-object v2, p0, Lcom/instagram/android/nux/e/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 1314
    :cond_1
    :goto_0
    return-void

    .line 1321
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/nux/e/g;->a:Lcom/instagram/android/nux/e/h;

    invoke-static {v0}, Lcom/instagram/android/nux/e/h;->d(Lcom/instagram/android/nux/e/h;)Landroid/widget/TextSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1322
    iget-object v3, p0, Lcom/instagram/android/nux/e/g;->a:Lcom/instagram/android/nux/e/h;

    sget v4, Lcom/facebook/z;->continue_as_facebook:I

    new-array v5, v1, [Ljava/lang/Object;

    .line 3028
    iget-object v6, p1, Lcom/instagram/android/k/b;->o:Ljava/lang/String;

    .line 1322
    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/instagram/android/nux/e/h;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1323
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1324
    iget-object v0, p0, Lcom/instagram/android/nux/e/g;->a:Lcom/instagram/android/nux/e/h;

    invoke-static {v0}, Lcom/instagram/android/nux/e/h;->d(Lcom/instagram/android/nux/e/h;)Landroid/widget/TextSwitcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 1327
    :cond_3
    sget-object v0, Lcom/instagram/e/f;->E:Lcom/instagram/e/f;

    sget-object v3, Lcom/instagram/e/g;->c:Lcom/instagram/e/g;

    invoke-virtual {v0, v3}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v3, "ts"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/instagram/android/nux/e/g;->a:Lcom/instagram/android/nux/e/h;

    invoke-static {v6}, Lcom/instagram/android/nux/e/h;->e(Lcom/instagram/android/nux/e/h;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v3, "origin"

    iget-object v4, p0, Lcom/instagram/android/nux/e/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    .line 1332
    iget-object v0, p0, Lcom/instagram/android/nux/e/g;->a:Lcom/instagram/android/nux/e/h;

    invoke-static {v0}, Lcom/instagram/android/nux/e/h;->f(Lcom/instagram/android/nux/e/h;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3040
    iget-object v0, p1, Lcom/instagram/android/k/b;->r:Ljava/lang/String;

    .line 1333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1334
    :goto_1
    const-string v1, "has_social_context"

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    .line 1336
    if-eqz v0, :cond_4

    .line 1337
    iget-object v0, p0, Lcom/instagram/android/nux/e/g;->a:Lcom/instagram/android/nux/e/h;

    invoke-virtual {v0}, Lcom/instagram/android/nux/e/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1338
    iget-object v1, p0, Lcom/instagram/android/nux/e/g;->a:Lcom/instagram/android/nux/e/h;

    invoke-static {v1}, Lcom/instagram/android/nux/e/h;->f(Lcom/instagram/android/nux/e/h;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1339
    iget-object v1, p0, Lcom/instagram/android/nux/e/g;->a:Lcom/instagram/android/nux/e/h;

    invoke-static {v1}, Lcom/instagram/android/nux/e/h;->f(Lcom/instagram/android/nux/e/h;)Landroid/widget/TextView;

    move-result-object v1

    .line 4040
    iget-object v2, p1, Lcom/instagram/android/k/b;->r:Ljava/lang/String;

    .line 1339
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1340
    iget-object v1, p0, Lcom/instagram/android/nux/e/g;->a:Lcom/instagram/android/nux/e/h;

    invoke-static {v1}, Lcom/instagram/android/nux/e/h;->f(Lcom/instagram/android/nux/e/h;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1344
    :cond_4
    invoke-virtual {v3}, Lcom/instagram/common/analytics/e;->a()V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 1333
    goto :goto_1
.end method
