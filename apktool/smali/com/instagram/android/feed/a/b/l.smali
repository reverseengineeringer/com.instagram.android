.class public final Lcom/instagram/android/feed/a/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/base/a/b/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/listview/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/instagram/common/ui/widget/imageview/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/feed/a/b/l;->c:I

    .line 37
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/l;->a:Landroid/content/Context;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/l;->b:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/l;->b:Ljava/util/List;

    new-instance v1, Lcom/instagram/android/feed/a/b/j;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/feed/a/b/j;-><init>(Lcom/instagram/android/feed/a/b/l;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/b/l;)Lcom/instagram/common/ui/widget/imageview/l;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/l;->d:Lcom/instagram/common/ui/widget/imageview/l;

    return-object v0
.end method


# virtual methods
.method public final D_()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final K_()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final L_()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/l;->d:Lcom/instagram/common/ui/widget/imageview/l;

    .line 153
    return-void
.end method

.method public final M_()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final a(Lcom/instagram/feed/ui/a/a;)Lcom/instagram/android/feed/a/b/l;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/feed/ui/text/ag;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/ag;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/l;->b:Ljava/util/List;

    new-instance v2, Lcom/instagram/android/feed/a/b/k;

    invoke-direct {v2, p0, p1, v0}, Lcom/instagram/android/feed/a/b/k;-><init>(Lcom/instagram/android/feed/a/b/l;Lcom/instagram/feed/ui/a/a;Lcom/instagram/feed/ui/text/ag;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 135
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/imageview/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/l;->d:Lcom/instagram/common/ui/widget/imageview/l;

    .line 136
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/l;->d:Lcom/instagram/common/ui/widget/imageview/l;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/l;->d:Lcom/instagram/common/ui/widget/imageview/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/l;->setVisibility(I)V

    .line 138
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 126
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    .line 102
    iget v0, p0, Lcom/instagram/android/feed/a/b/l;->c:I

    if-le v3, v0, :cond_0

    move v1, v2

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/l;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/j;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/listview/j;->a(Landroid/widget/AbsListView;)V

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_0
    iget v0, p0, Lcom/instagram/android/feed/a/b/l;->c:I

    if-ge v3, v0, :cond_1

    move v1, v2

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/l;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/j;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/listview/j;->b(Landroid/widget/AbsListView;)V

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 112
    :cond_1
    iput v3, p0, Lcom/instagram/android/feed/a/b/l;->c:I

    .line 115
    if-nez p2, :cond_2

    .line 116
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/l;->d:Lcom/instagram/common/ui/widget/imageview/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/l;->setEnabled(Z)V

    .line 117
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/l;->d:Lcom/instagram/common/ui/widget/imageview/l;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/l;->a()V

    .line 121
    :goto_2
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/l;->d:Lcom/instagram/common/ui/widget/imageview/l;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/l;->setEnabled(Z)V

    goto :goto_2
.end method
