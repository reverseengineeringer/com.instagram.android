.class final Lcom/instagram/android/directsharev2/b/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

.field final synthetic b:Lcom/instagram/android/directsharev2/b/bj;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bj;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bf;->b:Lcom/instagram/android/directsharev2/b/bj;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/bf;->a:Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 331
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bf;->b:Lcom/instagram/android/directsharev2/b/bj;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bf;->b:Lcom/instagram/android/directsharev2/b/bj;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/bj;->a(Lcom/instagram/android/directsharev2/b/bj;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bf;->a:Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 1400
    const-string v3, "direct_thread_details_profile"

    invoke-static {v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v3, "thread_id"

    invoke-virtual {v0, v3, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "recipient_id"

    .line 2084
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    .line 1400
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 1404
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 3019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 335
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bf;->b:Lcom/instagram/android/directsharev2/b/bj;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/bj;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bf;->a:Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 3084
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    .line 335
    invoke-interface {v0, v1, v2}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 338
    return-void
.end method
