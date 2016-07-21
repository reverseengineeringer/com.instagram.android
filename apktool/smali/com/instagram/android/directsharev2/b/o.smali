.class final Lcom/instagram/android/directsharev2/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/p;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/o;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/o;->a:Lcom/instagram/android/directsharev2/b/p;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/p;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/r;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/o;->a:Lcom/instagram/android/directsharev2/b/p;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/p;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/r;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/o;->a:Lcom/instagram/android/directsharev2/b/p;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/p;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/r;->j(Lcom/instagram/android/directsharev2/b/r;)V

    .line 705
    return-void
.end method
