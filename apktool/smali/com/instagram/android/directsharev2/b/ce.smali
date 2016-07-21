.class final Lcom/instagram/android/directsharev2/b/ce;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/api/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/ci;

.field private b:Lcom/instagram/direct/model/DirectThreadKey;

.field private c:Lcom/instagram/direct/model/aa;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/b/ci;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/aa;)V
    .locals 0

    .prologue
    .line 1359
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ce;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 1360
    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/ce;->b:Lcom/instagram/direct/model/DirectThreadKey;

    .line 1361
    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/ce;->c:Lcom/instagram/direct/model/aa;

    .line 1362
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ce;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->o(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ce;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/ae;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ae;)V

    .line 1368
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ce;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ci;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1369
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ce;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/ci;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 1371
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ce;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->o(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ce;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/ae;->d:Lcom/instagram/direct/model/ae;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ae;)V

    .line 1420
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ce;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ci;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->request_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1425
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ce;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ci;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1376
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ce;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/ci;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 1378
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1355
    .line 2382
    sget-object v0, Lcom/instagram/android/directsharev2/b/ch;->a:[I

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ce;->c:Lcom/instagram/direct/model/aa;

    invoke-virtual {v1}, Lcom/instagram/direct/model/aa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2410
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled pending request response"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2384
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ce;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->o(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ce;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Z)V

    .line 2385
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ce;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->o(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ce;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/ae;->d:Lcom/instagram/direct/model/ae;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ae;)V

    .line 2387
    invoke-static {}, Lcom/instagram/direct/d/g;->b()Lcom/instagram/direct/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ce;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/i;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 2388
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ce;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ci;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2389
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ce;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->t(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/android/directsharev2/b/av;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/av;->a()V

    .line 2393
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ce;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ci;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2396
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ce;->a:Lcom/instagram/android/directsharev2/b/ci;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ce;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/ci;->b(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/model/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->c()Lcom/instagram/direct/model/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/ci;->c(Lcom/instagram/android/directsharev2/b/ci;Lcom/instagram/direct/model/n;)V

    .line 2413
    :goto_0
    invoke-static {}, Lcom/instagram/direct/d/s;->a()Lcom/instagram/direct/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ce;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/i;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 1355
    return-void

    .line 2400
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ce;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->o(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ce;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 2401
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ce;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->d(Lcom/instagram/android/directsharev2/b/ci;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/cd;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/cd;-><init>(Lcom/instagram/android/directsharev2/b/ce;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2382
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
