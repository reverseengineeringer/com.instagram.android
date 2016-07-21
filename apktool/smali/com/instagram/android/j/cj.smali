.class final Lcom/instagram/android/j/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/co;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/co;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/instagram/android/j/cj;->a:Lcom/instagram/android/j/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 466
    iget-object v0, p0, Lcom/instagram/android/j/cj;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->b(Lcom/instagram/android/j/co;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/follow/l;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 467
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    iget-object v0, p0, Lcom/instagram/android/j/cj;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->j(Lcom/instagram/android/j/co;)Lcom/instagram/android/b/d/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/d/b;->setFollowAllEnabled(Z)V

    .line 484
    :goto_0
    return-void

    .line 472
    :cond_0
    new-instance v1, Lcom/instagram/android/j/ci;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/ci;-><init>(Lcom/instagram/android/j/cj;)V

    .line 479
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_1

    .line 480
    iget-object v2, p0, Lcom/instagram/android/j/cj;->a:Lcom/instagram/android/j/co;

    invoke-static {v2}, Lcom/instagram/android/j/co;->f(Lcom/instagram/android/j/co;)Lcom/instagram/android/nux/a/d;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/android/nux/a/d;->a(ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/cj;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->k(Lcom/instagram/android/j/co;)V

    goto :goto_0
.end method
