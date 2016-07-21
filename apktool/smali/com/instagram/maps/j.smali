.class final Lcom/instagram/maps/j;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/maps/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/t;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/instagram/maps/j;->a:Lcom/instagram/maps/t;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 534
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->a()V

    .line 535
    iget-object v0, p0, Lcom/instagram/maps/j;->a:Lcom/instagram/maps/t;

    invoke-static {v0, v1}, Lcom/instagram/maps/t;->a(Lcom/instagram/maps/t;Z)Z

    .line 536
    iget-object v0, p0, Lcom/instagram/maps/j;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->l(Lcom/instagram/maps/t;)Lcom/instagram/actionbar/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 537
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/maps/g/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 512
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/j/a/b;)V

    .line 515
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 515
    check-cast v0, Lcom/instagram/maps/g/a;

    invoke-virtual {v0}, Lcom/instagram/maps/g/a;->getStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/j;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->j(Lcom/instagram/maps/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/instagram/maps/j;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->k(Lcom/instagram/maps/t;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/i;

    invoke-direct {v1, p0}, Lcom/instagram/maps/i;-><init>(Lcom/instagram/maps/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 530
    :goto_0
    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/j;->a:Lcom/instagram/maps/t;

    invoke-virtual {v0}, Lcom/instagram/maps/t;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/j;->a:Lcom/instagram/maps/t;

    sget v2, Lcom/facebook/z;->could_not_load_photo_map_information:I

    invoke-virtual {v1, v2}, Lcom/instagram/maps/t;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 541
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->b()V

    .line 542
    iget-object v0, p0, Lcom/instagram/maps/j;->a:Lcom/instagram/maps/t;

    invoke-static {v0, v1}, Lcom/instagram/maps/t;->a(Lcom/instagram/maps/t;Z)Z

    .line 543
    iget-object v0, p0, Lcom/instagram/maps/j;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->l(Lcom/instagram/maps/t;)Lcom/instagram/actionbar/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 544
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 502
    check-cast p1, Lcom/instagram/maps/g/a;

    .line 1505
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->b(Ljava/lang/Object;)V

    .line 1506
    iget-object v0, p0, Lcom/instagram/maps/j;->a:Lcom/instagram/maps/t;

    .line 2018
    iget-object v1, p1, Lcom/instagram/maps/g/a;->o:Ljava/util/List;

    .line 1506
    invoke-static {v0, v1}, Lcom/instagram/maps/t;->a(Lcom/instagram/maps/t;Ljava/util/List;)V

    .line 1507
    iget-object v0, p0, Lcom/instagram/maps/j;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->i(Lcom/instagram/maps/t;)V

    .line 502
    return-void
.end method
