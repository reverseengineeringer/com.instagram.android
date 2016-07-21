.class final Lcom/instagram/android/feed/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/instagram/android/feed/d/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/d/c;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/instagram/android/feed/d/b;->b:Lcom/instagram/android/feed/d/c;

    iput-object p2, p0, Lcom/instagram/android/feed/d/b;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 72
    sget v0, Lcom/facebook/u;->row_tombstone_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->b:Lcom/instagram/android/feed/d/c;

    invoke-static {v0}, Lcom/instagram/android/feed/d/c;->a(Lcom/instagram/android/feed/d/c;)Lcom/instagram/feed/ui/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/feed/ui/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 78
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 83
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->b:Lcom/instagram/android/feed/d/c;

    invoke-static {v0}, Lcom/instagram/android/feed/d/c;->b(Lcom/instagram/android/feed/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 84
    :goto_0
    iget-object v4, p0, Lcom/instagram/android/feed/d/b;->a:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 85
    iget-object v4, p0, Lcom/instagram/android/feed/d/b;->a:Landroid/widget/ListView;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, p1, :cond_5

    .line 86
    iget-object v2, p0, Lcom/instagram/android/feed/d/b;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    add-int/2addr v2, v0

    .line 87
    iget-object v3, p0, Lcom/instagram/android/feed/d/b;->a:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    move v3, v2

    move v2, v0

    .line 93
    :cond_0
    sget v0, Lcom/facebook/u;->row_tombstone_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 95
    iget-object v4, p0, Lcom/instagram/android/feed/d/b;->b:Lcom/instagram/android/feed/d/c;

    invoke-static {v4}, Lcom/instagram/android/feed/d/c;->c(Lcom/instagram/android/feed/d/c;)Lcom/instagram/base/b/d;

    move-result-object v4

    .line 1373
    iput-boolean v1, v4, Lcom/instagram/base/b/d;->e:Z

    .line 98
    iget-object v4, p0, Lcom/instagram/android/feed/d/b;->b:Lcom/instagram/android/feed/d/c;

    invoke-static {v4}, Lcom/instagram/android/feed/d/c;->d(Lcom/instagram/android/feed/d/c;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 99
    invoke-static {}, Lcom/instagram/feed/a/u;->a()Lcom/instagram/feed/a/u;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/instagram/feed/a/u;->b(Lcom/instagram/feed/a/q;)V

    .line 102
    :cond_1
    sget v4, Lcom/facebook/u;->row_tombstone_item:I

    invoke-virtual {p1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    iget-object v4, p0, Lcom/instagram/android/feed/d/b;->b:Lcom/instagram/android/feed/d/c;

    invoke-static {v4}, Lcom/instagram/android/feed/d/c;->d(Lcom/instagram/android/feed/d/c;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->b:Lcom/instagram/android/feed/d/c;

    invoke-static {v0}, Lcom/instagram/android/feed/d/c;->d(Lcom/instagram/android/feed/d/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 106
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->b:Lcom/instagram/android/feed/d/c;

    invoke-static {v0}, Lcom/instagram/android/feed/d/c;->e(Lcom/instagram/android/feed/d/c;)Z

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->a:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/instagram/android/feed/d/b;->b:Lcom/instagram/android/feed/d/c;

    invoke-static {v4}, Lcom/instagram/android/feed/d/c;->b(Lcom/instagram/android/feed/d/c;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    :cond_3
    iget-object v4, p0, Lcom/instagram/android/feed/d/b;->b:Lcom/instagram/android/feed/d/c;

    invoke-static {v4}, Lcom/instagram/android/feed/d/c;->b(Lcom/instagram/android/feed/d/c;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_1
    invoke-virtual {v0, v3, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 120
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/instagram/android/feed/d/a;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/d/a;-><init>(Lcom/instagram/android/feed/d/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 128
    :cond_4
    return-void

    .line 84
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 116
    goto :goto_1
.end method
