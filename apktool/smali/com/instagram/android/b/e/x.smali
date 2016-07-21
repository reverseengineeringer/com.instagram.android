.class final Lcom/instagram/android/b/e/x;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/b/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/b/e/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/e/z;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/android/b/e/z;->n(Lcom/instagram/android/b/e/z;)V

    .line 505
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/b/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 514
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/j/a/b;)V

    .line 515
    iget-object v0, p0, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/android/b/e/z;->h(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/b/e/a;

    move-result-object v0

    .line 1064
    iput-boolean v3, v0, Lcom/instagram/android/b/e/a;->b:Z

    .line 516
    iget-object v0, p0, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/android/b/e/z;->h(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/b/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/b/e/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    iget-object v0, v0, Lcom/instagram/android/b/e/z;->a:Lcom/instagram/android/b/a/av;

    .line 2100
    iget-object v0, v0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/android/b/e/z;->e(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/nux/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    sget-object v0, Lcom/instagram/e/f;->an:Lcom/instagram/e/f;

    iget-object v1, p0, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v1}, Lcom/instagram/android/b/e/z;->b(Lcom/instagram/android/b/e/z;)Lcom/instagram/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 524
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    invoke-virtual {v1}, Lcom/instagram/android/b/e/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->request_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->try_again:I

    new-instance v2, Lcom/instagram/android/b/e/w;

    invoke-direct {v2, p0}, Lcom/instagram/android/b/e/w;-><init>(Lcom/instagram/android/b/e/x;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->skip:I

    new-instance v2, Lcom/instagram/android/b/e/v;

    invoke-direct {v2, p0}, Lcom/instagram/android/b/e/v;-><init>(Lcom/instagram/android/b/e/x;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 559
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    sget v1, Lcom/facebook/z;->request_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/e/z;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 551
    check-cast v0, Lcom/instagram/android/b/b/a;

    invoke-virtual {v0}, Lcom/instagram/android/b/b/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 556
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    invoke-virtual {v1}, Lcom/instagram/android/b/e/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/android/b/e/z;->o(Lcom/instagram/android/b/e/z;)V

    .line 510
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 478
    check-cast p1, Lcom/instagram/android/b/b/a;

    .line 4035
    iget-object v0, p1, Lcom/instagram/android/b/b/a;->o:Ljava/util/List;

    .line 3483
    iget-object v1, p0, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v1}, Lcom/instagram/android/b/e/z;->h(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/b/e/a;

    move-result-object v1

    .line 4040
    iget-object v2, p1, Lcom/instagram/android/b/b/a;->p:Ljava/lang/String;

    .line 4073
    iput-object v2, v1, Lcom/instagram/android/b/e/a;->d:Ljava/lang/String;

    .line 3484
    iget-object v1, p0, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    iget-object v1, v1, Lcom/instagram/android/b/e/z;->a:Lcom/instagram/android/b/a/av;

    invoke-virtual {v1, v0}, Lcom/instagram/android/b/a/av;->a(Ljava/util/List;)V

    .line 3485
    iget-object v1, p0, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v1}, Lcom/instagram/android/b/e/z;->m(Lcom/instagram/android/b/e/z;)V

    .line 3487
    iget-object v1, p0, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v1}, Lcom/instagram/android/b/e/z;->e(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/nux/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/nux/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3488
    sget-object v1, Lcom/instagram/e/f;->af:Lcom/instagram/e/f;

    iget-object v2, p0, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v2}, Lcom/instagram/android/b/e/z;->b(Lcom/instagram/android/b/e/z;)Lcom/instagram/e/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 3494
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v1}, Lcom/instagram/android/b/e/z;->e(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/nux/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/nux/a/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3496
    iget-object v0, p0, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/android/b/e/z;->e(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/nux/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/d;->c()V

    :cond_1
    :goto_0
    return-void

    .line 3497
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3498
    iget-object v1, p0, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/user/follow/z;->a(Ljava/util/List;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/b/e/z;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_0
.end method
