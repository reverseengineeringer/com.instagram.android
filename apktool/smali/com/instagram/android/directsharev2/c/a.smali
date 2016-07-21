.class public final Lcom/instagram/android/directsharev2/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/j/a;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field private e:Lcom/instagram/android/directsharev2/b/ay;

.field private f:Lcom/instagram/feed/j/c;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/b/ay;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/instagram/android/directsharev2/c/a;->e:Lcom/instagram/android/directsharev2/b/ay;

    .line 26
    new-instance v0, Lcom/instagram/feed/j/c;

    sget v1, Lcom/instagram/feed/j/d;->a:I

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/j/c;-><init>(IILcom/instagram/feed/j/a;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/c/a;->f:Lcom/instagram/feed/j/c;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/c/a;->b:Z

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/directsharev2/c/a;->e:Lcom/instagram/android/directsharev2/b/ay;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ay;->f()V

    .line 57
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/c/a;->c:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/c/a;->d:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/c/a;->a:Z

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/android/directsharev2/c/a;->e:Lcom/instagram/android/directsharev2/b/ay;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ay;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/c/a;->b:Z

    .line 32
    if-nez v0, :cond_0

    .line 1089
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/c/a;->a:Z

    .line 32
    if-nez v0, :cond_0

    .line 2080
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/c/a;->d:Z

    .line 32
    if-eqz v0, :cond_0

    .line 3056
    iget-object v0, p0, Lcom/instagram/android/directsharev2/c/a;->e:Lcom/instagram/android/directsharev2/b/ay;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ay;->f()V

    .line 38
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/directsharev2/c/a;->f:Lcom/instagram/feed/j/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/c;->onScroll(Landroid/widget/AbsListView;III)V

    .line 52
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/directsharev2/c/a;->f:Lcom/instagram/feed/j/c;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/c;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 43
    return-void
.end method
