.class final Lcom/instagram/android/directsharev2/b/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/au;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/au;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/aj;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 396
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aj;->a:Lcom/instagram/android/directsharev2/b/au;

    const-string v1, "direct_requests_queue_back"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/aj;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/b/au;->b()Landroid/widget/BaseAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;I)V

    .line 400
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aj;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/au;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 401
    return-void
.end method
