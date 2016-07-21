.class final Lcom/instagram/android/directsharev2/b/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/ah;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/android/directsharev2/b/au;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/au;Lcom/instagram/direct/model/ah;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/am;->d:Lcom/instagram/android/directsharev2/b/au;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/direct/model/ah;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/am;->b:Ljava/util/ArrayList;

    iput p4, p0, Lcom/instagram/android/directsharev2/b/am;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 539
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/am;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 541
    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/am;->d:Lcom/instagram/android/directsharev2/b/au;

    sget v6, Lcom/facebook/z;->allow:I

    invoke-virtual {v5, v6}, Lcom/instagram/android/directsharev2/b/au;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 543
    sget-object v0, Lcom/instagram/direct/model/aa;->a:Lcom/instagram/direct/model/aa;

    move v1, v2

    .line 567
    :goto_0
    if-eqz v1, :cond_0

    .line 568
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/am;->d:Lcom/instagram/android/directsharev2/b/au;

    iget v2, p0, Lcom/instagram/android/directsharev2/b/am;->c:I

    invoke-static {v1, v2, v4, v0}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;ILjava/lang/String;Lcom/instagram/direct/model/aa;)V

    .line 573
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/am;->d:Lcom/instagram/android/directsharev2/b/au;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/direct/model/ah;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instagram/direct/c/f;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/aa;)Lcom/instagram/common/j/a/x;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/directsharev2/b/aq;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/am;->d:Lcom/instagram/android/directsharev2/b/au;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/direct/model/ah;

    invoke-virtual {v5}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/instagram/android/directsharev2/b/aq;-><init>(Lcom/instagram/android/directsharev2/b/au;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/aa;)V

    .line 2072
    iput-object v3, v2, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 573
    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/au;->schedule(Lcom/instagram/common/i/e;)V

    .line 578
    :cond_0
    return-void

    .line 545
    :cond_1
    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/am;->d:Lcom/instagram/android/directsharev2/b/au;

    sget v6, Lcom/facebook/z;->direct_permissions_choice_decline:I

    invoke-virtual {v5, v6}, Lcom/instagram/android/directsharev2/b/au;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 548
    sget-object v0, Lcom/instagram/direct/model/aa;->b:Lcom/instagram/direct/model/aa;

    move v1, v2

    goto :goto_0

    .line 550
    :cond_2
    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/am;->d:Lcom/instagram/android/directsharev2/b/au;

    sget v6, Lcom/facebook/z;->direct_permissions_choice_decline_block:I

    invoke-virtual {v5, v6}, Lcom/instagram/android/directsharev2/b/au;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 553
    sget-object v0, Lcom/instagram/direct/model/aa;->c:Lcom/instagram/direct/model/aa;

    move v1, v2

    goto :goto_0

    .line 555
    :cond_3
    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/am;->d:Lcom/instagram/android/directsharev2/b/au;

    sget v6, Lcom/facebook/z;->view_profile:I

    invoke-virtual {v5, v6}, Lcom/instagram/android/directsharev2/b/au;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 556
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/am;->d:Lcom/instagram/android/directsharev2/b/au;

    const-string v5, "direct_requests_tap_sender_profile"

    iget v6, p0, Lcom/instagram/android/directsharev2/b/am;->c:I

    invoke-static {v0, v5, v6, v4, v2}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1019
    sget-object v2, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 562
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/am;->d:Lcom/instagram/android/directsharev2/b/au;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/au;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 1084
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    .line 562
    invoke-interface {v2, v5, v0}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    :cond_4
    move-object v0, v1

    move v1, v3

    goto/16 :goto_0
.end method
