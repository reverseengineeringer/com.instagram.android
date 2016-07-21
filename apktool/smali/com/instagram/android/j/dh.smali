.class final Lcom/instagram/android/j/dh;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/dw;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/dw;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/instagram/android/j/dh;->a:Lcom/instagram/android/j/dw;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 424
    iget-object v0, p0, Lcom/instagram/android/j/dh;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0, v1}, Lcom/instagram/android/j/dw;->a(Lcom/instagram/android/j/dw;Z)Z

    .line 425
    iget-object v0, p0, Lcom/instagram/android/j/dh;->a:Lcom/instagram/android/j/dw;

    invoke-virtual {v0}, Lcom/instagram/android/j/dw;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 426
    iget-object v0, p0, Lcom/instagram/android/j/dh;->a:Lcom/instagram/android/j/dw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/j/dw;->b(Lcom/instagram/android/j/dw;Z)V

    .line 427
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 446
    iget-object v0, p0, Lcom/instagram/android/j/dh;->a:Lcom/instagram/android/j/dw;

    invoke-virtual {v0}, Lcom/instagram/android/j/dw;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/instagram/android/j/dh;->a:Lcom/instagram/android/j/dw;

    invoke-virtual {v0}, Lcom/instagram/android/j/dw;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 448
    iget-object v0, p0, Lcom/instagram/android/j/dh;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->i(Lcom/instagram/android/j/dw;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/dh;->a:Lcom/instagram/android/j/dw;

    invoke-virtual {v0}, Lcom/instagram/android/j/dw;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->request_error:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 452
    iget-object v0, p0, Lcom/instagram/android/j/dh;->a:Lcom/instagram/android/j/dw;

    invoke-virtual {v0}, Lcom/instagram/android/j/dw;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/instagram/android/j/dh;->a:Lcom/instagram/android/j/dw;

    invoke-virtual {v0}, Lcom/instagram/android/j/dw;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/u;->loading_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 455
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/instagram/android/j/dh;->a:Lcom/instagram/android/j/dw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/j/dw;->a(Lcom/instagram/android/j/dw;Z)Z

    .line 432
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 420
    check-cast p1, Lcom/instagram/w/ah;

    .line 1436
    iget-object v0, p0, Lcom/instagram/android/j/dh;->a:Lcom/instagram/android/j/dw;

    .line 2105
    iget-object v1, p1, Lcom/instagram/w/ah;->o:Lcom/instagram/model/f/c;

    .line 1436
    invoke-static {v0, v1}, Lcom/instagram/android/j/dw;->a(Lcom/instagram/android/j/dw;Lcom/instagram/model/f/c;)Lcom/instagram/model/f/c;

    .line 1437
    iget-object v0, p0, Lcom/instagram/android/j/dh;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->h(Lcom/instagram/android/j/dw;)V

    .line 1438
    iget-object v0, p0, Lcom/instagram/android/j/dh;->a:Lcom/instagram/android/j/dw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/j/dw;->b(Lcom/instagram/android/j/dw;Z)V

    .line 1439
    iget-object v0, p0, Lcom/instagram/android/j/dh;->a:Lcom/instagram/android/j/dw;

    invoke-virtual {v0}, Lcom/instagram/android/j/dw;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1440
    iget-object v0, p0, Lcom/instagram/android/j/dh;->a:Lcom/instagram/android/j/dw;

    invoke-virtual {v0}, Lcom/instagram/android/j/dw;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 2664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 420
    :cond_0
    return-void
.end method
