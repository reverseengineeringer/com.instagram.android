.class final Lcom/instagram/android/directsharev2/b/ad;
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
    .line 159
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ad;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 162
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ad;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/au;->c(Lcom/instagram/android/directsharev2/b/au;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    .line 163
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/ad;->a:Lcom/instagram/android/directsharev2/b/au;

    if-eqz v2, :cond_0

    const-string v0, "direct_requests_decline_all_button"

    move-object v1, v0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ad;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/au;->b()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    :goto_1
    invoke-static {v3, v1, v0}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;I)V

    .line 168
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ad;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/au;->d(Lcom/instagram/android/directsharev2/b/au;)V

    .line 169
    return-void

    .line 163
    :cond_0
    const-string v0, "direct_requests_decline_multiple_button"

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ad;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/au;->c(Lcom/instagram/android/directsharev2/b/au;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_1
.end method
