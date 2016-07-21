.class public final Lcom/instagram/android/feed/d/c;
.super Lcom/instagram/base/a/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private e:I

.field private f:Lcom/instagram/base/a/f;

.field private g:Lcom/instagram/base/b/d;

.field private h:Lcom/instagram/feed/ui/a/a;

.field private i:Lcom/instagram/feed/j/p;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;Lcom/instagram/base/b/d;Lcom/instagram/feed/ui/a/a;Lcom/instagram/feed/j/p;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/d/c;->b:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/base/a/f;

    .line 40
    iput-object p2, p0, Lcom/instagram/android/feed/d/c;->g:Lcom/instagram/base/b/d;

    .line 41
    iput-object p3, p0, Lcom/instagram/android/feed/d/c;->h:Lcom/instagram/feed/ui/a/a;

    .line 42
    iput-object p4, p0, Lcom/instagram/android/feed/d/c;->i:Lcom/instagram/feed/j/p;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/d/c;)Lcom/instagram/feed/ui/a/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/android/feed/d/c;->h:Lcom/instagram/feed/ui/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/feed/d/c;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/instagram/android/feed/d/c;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/feed/d/c;)Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/android/feed/d/c;->g:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/feed/d/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/android/feed/d/c;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/feed/d/c;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/d/c;->a:Z

    return v0
.end method


# virtual methods
.method public final K_()V
    .locals 2

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/instagram/android/feed/d/c;->a:Z

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 153
    :cond_0
    return-void
.end method

.method public final L_()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/instagram/android/feed/d/c;->i:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p0}, Lcom/instagram/feed/j/p;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 158
    return-void
.end method

.method public final M_()V
    .locals 3

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/instagram/android/feed/d/c;->a:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/instagram/android/feed/d/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/instagram/android/feed/d/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 165
    invoke-static {}, Lcom/instagram/feed/a/u;->a()Lcom/instagram/feed/a/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/feed/a/u;->b(Lcom/instagram/feed/a/q;)V

    goto :goto_0

    .line 169
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/instagram/android/feed/d/c;->a:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    new-instance v1, Lcom/instagram/android/feed/d/b;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/feed/d/b;-><init>(Lcom/instagram/android/feed/d/c;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 132
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/instagram/android/feed/d/c;->i:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p0}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 141
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/instagram/android/feed/d/c;->a()V

    .line 146
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 178
    iget-boolean v0, p0, Lcom/instagram/android/feed/d/c;->a:Z

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    .line 181
    :goto_0
    iget v2, p0, Lcom/instagram/android/feed/d/c;->d:I

    if-le p2, v2, :cond_3

    .line 182
    iput-boolean v3, p0, Lcom/instagram/android/feed/d/c;->c:Z

    .line 193
    :cond_0
    :goto_1
    iput p2, p0, Lcom/instagram/android/feed/d/c;->d:I

    .line 194
    iput v0, p0, Lcom/instagram/android/feed/d/c;->e:I

    .line 196
    :cond_1
    return-void

    .line 179
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    .line 183
    :cond_3
    iget v2, p0, Lcom/instagram/android/feed/d/c;->d:I

    if-ge p2, v2, :cond_4

    .line 184
    iput-boolean v1, p0, Lcom/instagram/android/feed/d/c;->c:Z

    goto :goto_1

    .line 186
    :cond_4
    iget v2, p0, Lcom/instagram/android/feed/d/c;->e:I

    if-ge v0, v2, :cond_5

    .line 187
    iput-boolean v3, p0, Lcom/instagram/android/feed/d/c;->c:Z

    goto :goto_1

    .line 188
    :cond_5
    iget v2, p0, Lcom/instagram/android/feed/d/c;->e:I

    if-le v0, v2, :cond_0

    .line 189
    iput-boolean v1, p0, Lcom/instagram/android/feed/d/c;->c:Z

    goto :goto_1
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 173
    return-void
.end method
