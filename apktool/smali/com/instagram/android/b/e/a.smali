.class public abstract Lcom/instagram/android/b/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/j/a;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field private final a:Lcom/instagram/feed/j/c;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field private final e:Lcom/instagram/base/a/f;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/instagram/feed/j/c;

    sget v1, Lcom/instagram/feed/j/d;->b:I

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/j/c;-><init>(IILcom/instagram/feed/j/a;)V

    iput-object v0, p0, Lcom/instagram/android/b/e/a;->a:Lcom/instagram/feed/j/c;

    .line 26
    iput-object p1, p0, Lcom/instagram/android/b/e/a;->e:Lcom/instagram/base/a/f;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/instagram/android/b/e/a;->c:Z

    return v0
.end method

.method public abstract e()V
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/b/e/a;->e:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/b/e/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/instagram/android/b/e/a;->b:Z

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/b/e/a;->e:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    iget-boolean v0, p0, Lcom/instagram/android/b/e/a;->c:Z

    .line 31
    if-nez v0, :cond_0

    .line 1069
    iget-boolean v0, p0, Lcom/instagram/android/b/e/a;->b:Z

    .line 31
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/b/e/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/instagram/android/b/e/a;->e()V

    .line 34
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/android/b/e/a;->a:Lcom/instagram/feed/j/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/c;->onScroll(Landroid/widget/AbsListView;III)V

    .line 89
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/android/b/e/a;->a:Lcom/instagram/feed/j/c;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/c;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 83
    return-void
.end method
