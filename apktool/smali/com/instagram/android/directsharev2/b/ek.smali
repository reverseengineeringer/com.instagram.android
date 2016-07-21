.class final Lcom/instagram/android/directsharev2/b/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/directsharev2/b/u;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/en;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/en;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ek;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ek;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/en;->i(Lcom/instagram/android/directsharev2/b/en;)Lcom/instagram/android/directsharev2/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/k;->a()V

    .line 304
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ek;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/en;->a(Lcom/instagram/android/directsharev2/b/en;)V

    .line 305
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ek;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/en;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_RECIPIENTS"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/ek;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/b/en;->h(Lcom/instagram/android/directsharev2/b/en;)Lcom/instagram/android/directsharev2/b/z;

    move-result-object v3

    .line 1431
    iget-object v3, v3, Lcom/instagram/android/directsharev2/b/z;->c:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 305
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 308
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ek;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/en;->j(Lcom/instagram/android/directsharev2/b/en;)Z

    .line 309
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 325
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 313
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ek;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/en;->i(Lcom/instagram/android/directsharev2/b/en;)Lcom/instagram/android/directsharev2/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p1}, Landroid/widget/AbsListView;->requestFocus()Z

    .line 319
    :cond_0
    return-void
.end method
