.class final Lcom/instagram/android/directsharev2/b/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/ap;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/ap;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ao;->a:Lcom/instagram/android/directsharev2/b/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ao;->a:Lcom/instagram/android/directsharev2/b/ap;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/au;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ao;->a:Lcom/instagram/android/directsharev2/b/ap;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/au;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ao;->a:Lcom/instagram/android/directsharev2/b/ap;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/au;->f(Lcom/instagram/android/directsharev2/b/au;)V

    .line 678
    return-void
.end method
