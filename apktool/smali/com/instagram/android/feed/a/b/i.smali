.class public final Lcom/instagram/android/feed/a/b/i;
.super Lcom/instagram/base/a/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Lcom/instagram/base/a/f;

.field private final b:Lcom/instagram/android/feed/a/b/h;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;Lcom/instagram/android/feed/a/b/h;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/i;->c:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/i;->d:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/i;->a:Lcom/instagram/base/a/f;

    .line 32
    iput-object p2, p0, Lcom/instagram/android/feed/a/b/i;->b:Lcom/instagram/android/feed/a/b/h;

    .line 33
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 39
    .line 1079
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/i;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/i;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 1084
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1085
    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 1087
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    if-gt v0, v3, :cond_0

    .line 1088
    iget-object v4, p0, Lcom/instagram/android/feed/a/b/i;->c:Ljava/util/List;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1087
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/i;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 43
    iget-object v3, p0, Lcom/instagram/android/feed/a/b/i;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 44
    iget-object v3, p0, Lcom/instagram/android/feed/a/b/i;->b:Lcom/instagram/android/feed/a/b/h;

    invoke-interface {v3, v0}, Lcom/instagram/android/feed/a/b/h;->a(Landroid/view/View;)V

    .line 41
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/i;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/i;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/instagram/android/feed/a/b/i;->a()V

    .line 76
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/i;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/feed/a/b/i;->a()V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 58
    return-void
.end method
