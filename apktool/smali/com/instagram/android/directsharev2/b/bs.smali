.class final Lcom/instagram/android/directsharev2/b/bs;
.super Landroid/support/v7/widget/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/ci;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/ci;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bs;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-direct {p0}, Landroid/support/v7/widget/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 362
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/o;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 363
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bs;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->j(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/android/directsharev2/b/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bs;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->j(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/android/directsharev2/b/aw;

    move-result-object v1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/instagram/android/directsharev2/b/aw;->a(Z)V

    .line 367
    :cond_0
    return-void

    .line 364
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    .line 334
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/o;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 337
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bs;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->g(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/messagethread/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/bf;->s()I

    move-result v0

    .line 339
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bs;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/ci;->f(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/messagethread/k;

    move-result-object v2

    .line 1865
    iget-object v1, v2, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    .line 2089
    iget v3, v1, Lcom/instagram/common/e/h;->b:I

    move v1, v0

    .line 1866
    :goto_1
    if-ge v1, v3, :cond_3

    .line 1867
    iget-object v0, v2, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/h;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/c;

    .line 1869
    instance-of v4, v0, Lcom/instagram/direct/messagethread/f;

    if-eqz v4, :cond_2

    .line 1870
    check-cast v0, Lcom/instagram/direct/messagethread/f;

    .line 3063
    iget-object v0, v0, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 1872
    invoke-virtual {v0}, Lcom/instagram/direct/model/n;->d()Z

    move-result v4

    if-nez v4, :cond_2

    .line 346
    :goto_2
    if-eqz v0, :cond_0

    .line 350
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bs;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v1, v0}, Lcom/instagram/android/directsharev2/b/ci;->c(Lcom/instagram/android/directsharev2/b/ci;Lcom/instagram/direct/model/n;)V

    .line 353
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bs;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/ci;->h(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/model/n;

    move-result-object v1

    .line 354
    if-eqz v1, :cond_0

    .line 3321
    iget-object v0, v0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 4321
    iget-object v1, v1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bs;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->i(Lcom/instagram/android/directsharev2/b/ci;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1866
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1878
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
