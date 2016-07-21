.class public final Lcom/instagram/android/feed/a/b/b;
.super Lcom/instagram/base/a/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/l/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/b/a;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/feed/l/a",
        "<",
        "Lcom/instagram/feed/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/feed/ui/a/a;

.field private final b:Lcom/instagram/base/a/f;

.field private final c:Lcom/instagram/android/feed/a/b/a;

.field private d:Lcom/instagram/android/feed/ui/StickyHeaderListView;

.field private final e:Lcom/instagram/feed/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/l/e",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/a/a;Lcom/instagram/base/a/f;Lcom/instagram/android/feed/a/b/a;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 39
    new-instance v0, Lcom/instagram/feed/l/e;

    invoke-direct {v0, p0}, Lcom/instagram/feed/l/e;-><init>(Lcom/instagram/feed/l/a;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/b;->e:Lcom/instagram/feed/l/e;

    .line 46
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/b;->a:Lcom/instagram/feed/ui/a/a;

    .line 47
    iput-object p2, p0, Lcom/instagram/android/feed/a/b/b;->b:Lcom/instagram/base/a/f;

    .line 48
    iput-object p3, p0, Lcom/instagram/android/feed/a/b/b;->c:Lcom/instagram/android/feed/a/b/a;

    .line 49
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/b;->d:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/b;->d:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    invoke-virtual {v0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getStickyHeaderArea()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/b;->d:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    invoke-virtual {v0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getStickyHeaderArea()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/widget/AbsListView;I)Z
    .locals 1

    .prologue
    .line 220
    invoke-static {p0, p1}, Lcom/instagram/android/feed/a/b/o;->d(Landroid/widget/AbsListView;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/instagram/android/feed/a/b/o;->f(Landroid/widget/AbsListView;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/instagram/android/feed/a/b/o;->e(Landroid/widget/AbsListView;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/b;->d:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    .line 59
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/facebook/u;->sticky_header_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/ui/StickyHeaderListView;

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/b;->d:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    .line 54
    return-void
.end method

.method public final a(Lcom/instagram/feed/l/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/l/b",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/b;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListView()Landroid/widget/ListView;

    move-result-object v5

    .line 140
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 141
    invoke-virtual {v5}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v6

    .line 142
    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v0

    :goto_0
    if-gt v4, v6, :cond_5

    .line 143
    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v3, v4, v0

    .line 144
    invoke-static {v5, v4}, Lcom/instagram/android/feed/a/b/b;->a(Landroid/widget/AbsListView;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/b;->a:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0, v3}, Lcom/instagram/feed/ui/a/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 146
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/b;->a:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v1, v0}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v1

    .line 7358
    iget v2, v1, Lcom/instagram/feed/ui/i;->w:I

    .line 7765
    iget-object v7, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 148
    invoke-static {v2}, Lcom/instagram/android/feed/a/b/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_1
    invoke-interface {p1, v7, v0, v1}, Lcom/instagram/feed/l/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 153
    invoke-static {v5, v4}, Lcom/instagram/android/feed/a/b/o;->f(Landroid/widget/AbsListView;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 154
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/b;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Lcom/instagram/base/a/f;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v8, p0, Lcom/instagram/android/feed/a/b/b;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v8}, Lcom/instagram/base/a/f;->getListView()Landroid/widget/ListView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v1, v8}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 156
    iget-object v8, p0, Lcom/instagram/android/feed/a/b/b;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v8}, Lcom/instagram/base/a/f;->getListView()Landroid/widget/ListView;

    move-result-object v8

    iget-object v9, p0, Lcom/instagram/android/feed/a/b/b;->d:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    invoke-static {v8, v1, v9}, Lcom/instagram/android/feed/a/b/o;->a(Landroid/view/View;Landroid/view/View;Lcom/instagram/android/feed/ui/StickyHeaderListView;)D

    move-result-wide v8

    .line 161
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v10, v8, v10

    if-ltz v10, :cond_0

    .line 162
    invoke-static {v2}, Lcom/instagram/android/feed/a/b/b;->a(I)Z

    move-result v10

    if-eqz v10, :cond_4

    :goto_2
    invoke-interface {p1, v7, v0, v2}, Lcom/instagram/feed/l/b;->b(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 169
    :cond_0
    invoke-static {v5, v4}, Lcom/instagram/android/feed/a/b/o;->d(Landroid/widget/AbsListView;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v5, v4}, Lcom/instagram/android/feed/a/b/o;->e(Landroid/widget/AbsListView;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    :cond_1
    const-wide/16 v2, 0x0

    cmpl-double v2, v8, v2

    if-lez v2, :cond_2

    .line 172
    invoke-interface {p1, v0, v1, v8, v9}, Lcom/instagram/feed/l/b;->a(Ljava/lang/Object;Landroid/view/View;D)V

    .line 142
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    move v1, v3

    .line 148
    goto :goto_1

    :cond_4
    move v2, v3

    .line 162
    goto :goto_2

    .line 182
    :cond_5
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/instagram/feed/a/q;

    .line 10197
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/b;->c:Lcom/instagram/android/feed/a/b/a;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/b/a;->a(Lcom/instagram/feed/a/q;)V

    .line 26
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/instagram/feed/a/q;

    .line 11192
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/b;->c:Lcom/instagram/android/feed/a/b/a;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/feed/a/b/a;->a(Lcom/instagram/feed/a/q;I)V

    .line 26
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/view/View;D)V
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/instagram/feed/a/q;

    .line 12187
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/b;->c:Lcom/instagram/android/feed/a/b/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/a/b/a;->a(Lcom/instagram/feed/a/q;Landroid/view/View;D)V

    .line 26
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/instagram/feed/a/q;

    .line 9207
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/b;->c:Lcom/instagram/android/feed/a/b/a;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/b/a;->b(Lcom/instagram/feed/a/q;)V

    .line 26
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/instagram/feed/a/q;

    .line 10202
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/b;->c:Lcom/instagram/android/feed/a/b/a;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/feed/a/b/a;->b(Lcom/instagram/feed/a/q;I)V

    .line 26
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/instagram/feed/a/q;

    .line 8212
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/b;->c:Lcom/instagram/android/feed/a/b/a;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/feed/a/b/a;->c(Lcom/instagram/feed/a/q;I)V

    .line 26
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 9
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/b;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2179
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/b;->e:Lcom/instagram/feed/l/e;

    invoke-virtual {v0}, Lcom/instagram/feed/l/e;->a()V

    .line 1074
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/b;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListView()Landroid/widget/ListView;

    move-result-object v4

    .line 1075
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1076
    invoke-virtual {v4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v5

    .line 1077
    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v0

    :goto_1
    if-gt v3, v5, :cond_4

    .line 1078
    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v2, v3, v0

    .line 1079
    invoke-static {v4, v3}, Lcom/instagram/android/feed/a/b/b;->a(Landroid/widget/AbsListView;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v3}, Lcom/instagram/android/feed/a/b/o;->f(Landroid/widget/AbsListView;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1081
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/b;->a:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0, v2}, Lcom/instagram/feed/ui/a/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 1082
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/b;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Lcom/instagram/base/a/f;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v6, p0, Lcom/instagram/android/feed/a/b/b;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v6}, Lcom/instagram/base/a/f;->getListView()Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    sub-int v6, v3, v6

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1084
    iget-object v6, p0, Lcom/instagram/android/feed/a/b/b;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v6}, Lcom/instagram/base/a/f;->getListView()Landroid/widget/ListView;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/android/feed/a/b/b;->a:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v7, v0}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v7

    iget-object v8, p0, Lcom/instagram/android/feed/a/b/b;->d:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    invoke-static {v6, v1, v7, v8}, Lcom/instagram/android/feed/a/b/o;->a(Landroid/view/View;Landroid/view/View;Lcom/instagram/feed/ui/i;Lcom/instagram/android/feed/ui/StickyHeaderListView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1089
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/b;->a:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v1, v0}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v1

    .line 1358
    iget v1, v1, Lcom/instagram/feed/ui/i;->w:I

    .line 1090
    iget-object v6, p0, Lcom/instagram/android/feed/a/b/b;->e:Lcom/instagram/feed/l/e;

    invoke-static {v1}, Lcom/instagram/android/feed/a/b/b;->a(I)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_2
    invoke-virtual {v6, v0, v1}, Lcom/instagram/feed/l/e;->a(Ljava/lang/Object;I)V

    .line 1077
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1090
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {}, Lcom/instagram/direct/f/o;->a()Lcom/instagram/direct/f/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/feed/a/b/b;->a()I

    move-result v1

    .line 2170
    iget-object v2, v0, Lcom/instagram/direct/f/o;->a:Lcom/instagram/direct/f/z;

    if-eqz v2, :cond_0

    .line 2175
    invoke-virtual {v0}, Lcom/instagram/direct/f/o;->b()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v2

    .line 2176
    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/instagram/direct/f/o;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/instagram/direct/f/o;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getHeight()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 2178
    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/f/o;->a(Z)V

    goto/16 :goto_0

    .line 2182
    :cond_6
    if-lez v1, :cond_7

    .line 2183
    iget-object v2, v0, Lcom/instagram/direct/f/o;->a:Lcom/instagram/direct/f/z;

    iget-object v3, v0, Lcom/instagram/direct/f/o;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/instagram/direct/f/z;->a(I)V

    .line 2185
    :cond_7
    iget-object v0, v0, Lcom/instagram/direct/f/o;->a:Lcom/instagram/direct/f/z;

    invoke-virtual {v0}, Lcom/instagram/direct/f/z;->b()V

    goto/16 :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 11
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 100
    invoke-static {}, Lcom/instagram/direct/f/o;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    if-nez p2, :cond_5

    .line 3113
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/b;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 3114
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 3115
    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v8

    .line 3116
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v7, v0

    :goto_0
    if-gt v7, v8, :cond_5

    .line 3117
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/b;->d:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    invoke-static {v1, v7, v0}, Lcom/instagram/android/feed/a/b/o;->a(Landroid/widget/AbsListView;ILcom/instagram/android/feed/ui/StickyHeaderListView;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    .line 3119
    if-eqz v0, :cond_3

    .line 3120
    invoke-static {}, Lcom/instagram/direct/f/o;->a()Lcom/instagram/direct/f/o;

    move-result-object v9

    invoke-direct {p0}, Lcom/instagram/android/feed/a/b/b;->a()I

    move-result v10

    .line 4147
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v9, Lcom/instagram/direct/f/o;->b:Ljava/lang/ref/WeakReference;

    .line 5139
    iget-object v0, v9, Lcom/instagram/direct/f/o;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 5140
    iget-object v0, v9, Lcom/instagram/direct/f/o;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4111
    :goto_1
    if-eqz v0, :cond_0

    .line 4112
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, v9, Lcom/instagram/direct/f/o;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4114
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, v9, Lcom/instagram/direct/f/o;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6135
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/instagram/direct/f/o;->c:Ljava/lang/ref/WeakReference;

    .line 4117
    iget-object v0, v9, Lcom/instagram/direct/f/o;->a:Lcom/instagram/direct/f/z;

    if-nez v0, :cond_1

    .line 4118
    new-instance v0, Lcom/instagram/direct/f/z;

    sget v2, Lcom/facebook/w;->reshare_nux_bubble_text:I

    sget-object v3, Lcom/instagram/direct/f/q;->b:Lcom/instagram/direct/f/q;

    sget-object v4, Lcom/instagram/direct/f/q;->a:Lcom/instagram/direct/f/q;

    sget-object v5, Lcom/instagram/direct/f/q;->b:Lcom/instagram/direct/f/q;

    sget-object v6, Lcom/instagram/direct/f/q;->a:Lcom/instagram/direct/f/q;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/f/z;-><init>(Landroid/view/View;ILcom/instagram/direct/f/q;Lcom/instagram/direct/f/q;Lcom/instagram/direct/f/q;Lcom/instagram/direct/f/q;)V

    iput-object v0, v9, Lcom/instagram/direct/f/o;->a:Lcom/instagram/direct/f/z;

    .line 4122
    iget-object v0, v9, Lcom/instagram/direct/f/o;->a:Lcom/instagram/direct/f/z;

    iget-object v2, v9, Lcom/instagram/direct/f/o;->h:Lcom/instagram/direct/f/p;

    .line 6324
    iput-object v2, v0, Lcom/instagram/direct/f/z;->d:Lcom/instagram/direct/f/p;

    .line 4123
    iget-object v0, v9, Lcom/instagram/direct/f/o;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4126
    :cond_1
    iget-object v0, v9, Lcom/instagram/direct/f/o;->a:Lcom/instagram/direct/f/z;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/f/z;->a(Landroid/view/View;)V

    .line 4127
    if-lez v10, :cond_2

    .line 4128
    iget-object v0, v9, Lcom/instagram/direct/f/o;->a:Lcom/instagram/direct/f/z;

    iget-object v2, v9, Lcom/instagram/direct/f/o;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v10, v2

    invoke-virtual {v0, v2}, Lcom/instagram/direct/f/z;->a(I)V

    .line 7190
    :cond_2
    invoke-static {}, Lcom/instagram/direct/f/o;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7194
    iget-object v0, v9, Lcom/instagram/direct/f/o;->g:Landroid/os/Handler;

    iget-object v2, v9, Lcom/instagram/direct/f/o;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7195
    iget-object v0, v9, Lcom/instagram/direct/f/o;->g:Landroid/os/Handler;

    iget-object v2, v9, Lcom/instagram/direct/f/o;->j:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3116
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 5143
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 105
    :cond_5
    return-void
.end method
