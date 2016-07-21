.class final Lcom/instagram/android/directsharev2/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/instagram/direct/model/ah;

.field final synthetic c:Lcom/instagram/android/directsharev2/b/r;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/r;Ljava/util/ArrayList;Lcom/instagram/direct/model/ah;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/k;->c:Lcom/instagram/android/directsharev2/b/r;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/k;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/k;->b:Lcom/instagram/direct/model/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v6, 0x0

    .line 476
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 477
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/k;->c:Lcom/instagram/android/directsharev2/b/r;

    sget v2, Lcom/facebook/z;->delete:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 478
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 1461
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "seen_direct_delete_thread_dialog"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 478
    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/k;->c:Lcom/instagram/android/directsharev2/b/r;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/r;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/k;->b:Lcom/instagram/direct/model/ah;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/direct/d/aq;->a(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/k;->c:Lcom/instagram/android/directsharev2/b/r;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/k;->b:Lcom/instagram/direct/model/ah;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/r;->a(Lcom/instagram/android/directsharev2/b/r;Lcom/instagram/direct/model/ah;)V

    goto :goto_0

    .line 483
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/k;->c:Lcom/instagram/android/directsharev2/b/r;

    sget v2, Lcom/facebook/z;->direct_mute_notifications:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 484
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/k;->b:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/d/bb;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 485
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/k;->c:Lcom/instagram/android/directsharev2/b/r;

    const-string v2, "direct_thread_mute_button"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/k;->b:Lcom/instagram/direct/model/ah;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/k;->b:Lcom/instagram/direct/model/ah;

    invoke-virtual {v5}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/direct/a/f;->b(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "to_mute"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    goto :goto_0

    .line 492
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/k;->c:Lcom/instagram/android/directsharev2/b/r;

    sget v2, Lcom/facebook/z;->direct_unmute_notifications:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/k;->b:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/d/bb;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 494
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/k;->c:Lcom/instagram/android/directsharev2/b/r;

    const-string v2, "direct_thread_mute_button"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/k;->b:Lcom/instagram/direct/model/ah;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/k;->b:Lcom/instagram/direct/model/ah;

    invoke-virtual {v5}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/direct/a/f;->b(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "to_mute"

    invoke-virtual {v1, v2, v6}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    goto/16 :goto_0
.end method
