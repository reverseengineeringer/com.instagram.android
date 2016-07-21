.class public final Lcom/instagram/android/feed/c/a;
.super Lcom/instagram/base/a/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/instagram/android/feed/ui/StickyHeaderListView;

.field public c:Lcom/instagram/ui/listview/d;

.field public final d:Lcom/instagram/common/a/b/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/bl",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 26
    new-instance v0, Lcom/instagram/common/a/b/bl;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/instagram/common/a/b/bl;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/feed/c/a;->d:Lcom/instagram/common/a/b/bl;

    .line 37
    sget-object v0, Lcom/instagram/d/g;->G:Lcom/instagram/d/k;

    .line 1019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/instagram/android/feed/c/a;->j:Z

    .line 38
    iget-boolean v0, p0, Lcom/instagram/android/feed/c/a;->j:Z

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    sget-object v1, Lcom/instagram/d/g;->H:Lcom/instagram/d/m;

    invoke-virtual {v1}, Lcom/instagram/d/m;->c()I

    move-result v1

    sget-object v2, Lcom/instagram/d/g;->J:Lcom/instagram/d/m;

    invoke-virtual {v2}, Lcom/instagram/d/m;->c()I

    move-result v2

    sget-object v3, Lcom/instagram/d/g;->I:Lcom/instagram/d/m;

    invoke-virtual {v3}, Lcom/instagram/d/m;->c()I

    move-result v3

    sget-object v4, Lcom/instagram/d/g;->K:Lcom/instagram/d/m;

    invoke-virtual {v4}, Lcom/instagram/d/m;->c()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/instagram/android/feed/c/a;->e:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    sget-object v1, Lcom/instagram/d/g;->L:Lcom/instagram/d/m;

    invoke-virtual {v1}, Lcom/instagram/d/m;->c()I

    move-result v1

    sget-object v2, Lcom/instagram/d/g;->N:Lcom/instagram/d/m;

    invoke-virtual {v2}, Lcom/instagram/d/m;->c()I

    move-result v2

    sget-object v3, Lcom/instagram/d/g;->M:Lcom/instagram/d/m;

    invoke-virtual {v3}, Lcom/instagram/d/m;->c()I

    move-result v3

    sget-object v4, Lcom/instagram/d/g;->O:Lcom/instagram/d/m;

    invoke-virtual {v4}, Lcom/instagram/d/m;->c()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/instagram/android/feed/c/a;->f:Landroid/graphics/Rect;

    .line 49
    sget-object v0, Lcom/instagram/d/g;->P:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->c()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/c/a;->i:I

    .line 50
    sget-object v0, Lcom/instagram/d/g;->Q:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->c()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/c/a;->g:I

    .line 51
    sget-object v0, Lcom/instagram/d/g;->R:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->c()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/c/a;->h:I

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/instagram/android/feed/c/a;->b:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    .line 157
    iput-object v0, p0, Lcom/instagram/android/feed/c/a;->a:Landroid/view/View;

    .line 158
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 150
    sget v0, Lcom/facebook/u;->sticky_header_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/ui/StickyHeaderListView;

    iput-object v0, p0, Lcom/instagram/android/feed/c/a;->b:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    .line 151
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/c/a;->a:Landroid/view/View;

    .line 152
    return-void
.end method

.method public final a(Lcom/instagram/feed/f/i;Landroid/graphics/Rect;II)Z
    .locals 2

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/instagram/android/feed/c/a;->j:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/f/i;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/feed/f/i;->c()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    iget v0, p1, Lcom/instagram/feed/f/i;->b:I

    .line 138
    if-ge v0, p3, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/f/i;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 170
    iget-object v0, p0, Lcom/instagram/android/feed/c/a;->c:Lcom/instagram/ui/listview/d;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/instagram/android/feed/c/a;->d:Lcom/instagram/common/a/b/bl;

    iget-object v1, p0, Lcom/instagram/android/feed/c/a;->c:Lcom/instagram/ui/listview/d;

    invoke-virtual {v1}, Lcom/instagram/ui/listview/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/a/b/bl;->a(Ljava/lang/Object;)V

    .line 173
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 162
    return-void
.end method
