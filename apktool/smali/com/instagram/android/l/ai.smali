.class public final Lcom/instagram/android/l/ai;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/base/a/f;

.field private final b:Lcom/instagram/android/l/j;

.field private final c:Lcom/instagram/android/l/ah;

.field private final d:Lcom/instagram/feed/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/l/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;Lcom/instagram/android/l/j;Lcom/instagram/android/l/ah;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 39
    new-instance v0, Lcom/instagram/feed/l/e;

    invoke-direct {v0, p0}, Lcom/instagram/feed/l/e;-><init>(Lcom/instagram/feed/l/a;)V

    iput-object v0, p0, Lcom/instagram/android/l/ai;->d:Lcom/instagram/feed/l/e;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/l/ai;->f:Ljava/util/Set;

    .line 49
    iput-object p1, p0, Lcom/instagram/android/l/ai;->a:Lcom/instagram/base/a/f;

    .line 50
    iput-object p2, p0, Lcom/instagram/android/l/ai;->b:Lcom/instagram/android/l/j;

    .line 51
    iput-object p3, p0, Lcom/instagram/android/l/ai;->c:Lcom/instagram/android/l/ah;

    .line 53
    sget-object v0, Lcom/instagram/d/g;->bq:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/instagram/android/l/ai;->e:Z

    .line 54
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/l/ai;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 59
    return-void
.end method

.method public final a(Lcom/instagram/feed/l/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/l/b",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 80
    iget-object v0, p0, Lcom/instagram/android/l/ai;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListView()Landroid/widget/ListView;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    move v2, v0

    .line 82
    :goto_0
    invoke-virtual {v5}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v2, v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/instagram/android/l/ai;->b:Lcom/instagram/android/l/j;

    invoke-virtual {v0, v2}, Lcom/instagram/android/l/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 85
    instance-of v1, v0, Lcom/instagram/explore/model/a;

    if-eqz v1, :cond_1

    .line 86
    check-cast v0, Lcom/instagram/explore/model/a;

    .line 87
    iget-object v1, p0, Lcom/instagram/android/l/ai;->b:Lcom/instagram/android/l/j;

    .line 2044
    iget-object v3, v0, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v3}, Lcom/instagram/android/l/j;->a(Ljava/lang/String;)Lcom/instagram/explore/a/af;

    move-result-object v1

    .line 3044
    iget-object v3, v0, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 4011
    iget v1, v1, Lcom/instagram/explore/a/af;->a:I

    .line 88
    invoke-interface {p1, v3, v0, v1, v4}, Lcom/instagram/feed/l/b;->a(Ljava/lang/String;Ljava/lang/Object;II)V

    .line 83
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 89
    :cond_1
    instance-of v1, v0, Lcom/instagram/b/b;

    if-eqz v1, :cond_3

    .line 90
    check-cast v0, Lcom/instagram/b/b;

    .line 91
    iget-object v1, p0, Lcom/instagram/android/l/ai;->b:Lcom/instagram/android/l/j;

    .line 4032
    invoke-virtual {v0}, Lcom/instagram/b/b;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Lcom/instagram/android/l/j;->a(Ljava/lang/String;)Lcom/instagram/explore/a/af;

    move-result-object v6

    move v3, v4

    .line 93
    :goto_2
    invoke-virtual {v0}, Lcom/instagram/b/b;->a()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 94
    invoke-virtual {v0, v3}, Lcom/instagram/b/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 95
    instance-of v7, v1, Lcom/instagram/explore/model/f;

    if-eqz v7, :cond_2

    .line 96
    check-cast v1, Lcom/instagram/explore/model/f;

    .line 97
    invoke-virtual {v1}, Lcom/instagram/explore/model/f;->a()Ljava/lang/String;

    move-result-object v7

    .line 4065
    iget-object v1, v1, Lcom/instagram/explore/model/f;->e:Ljava/lang/Object;

    .line 5011
    iget v8, v6, Lcom/instagram/explore/a/af;->a:I

    .line 97
    invoke-interface {p1, v7, v1, v8, v3}, Lcom/instagram/feed/l/b;->a(Ljava/lang/String;Ljava/lang/Object;II)V

    .line 93
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 104
    :cond_3
    instance-of v1, v0, Lcom/instagram/explore/model/g;

    if-eqz v1, :cond_0

    .line 105
    check-cast v0, Lcom/instagram/explore/model/g;

    .line 106
    iget-object v1, p0, Lcom/instagram/android/l/ai;->b:Lcom/instagram/android/l/j;

    .line 5388
    iget-object v1, v1, Lcom/instagram/android/l/j;->d:Lcom/instagram/explore/a/bw;

    .line 6026
    iget-object v3, v0, Lcom/instagram/explore/model/g;->a:Ljava/lang/String;

    .line 6056
    iget v1, v1, Lcom/instagram/explore/a/bw;->b:I

    .line 107
    invoke-interface {p1, v3, v0, v1, v4}, Lcom/instagram/feed/l/b;->a(Ljava/lang/String;Ljava/lang/Object;II)V

    goto :goto_1

    .line 114
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 153
    instance-of v0, p1, Lcom/instagram/explore/model/a;

    if-eqz v0, :cond_0

    .line 154
    check-cast p1, Lcom/instagram/explore/model/a;

    .line 155
    iget-object v0, p0, Lcom/instagram/android/l/ai;->b:Lcom/instagram/android/l/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/l/j;->a(Lcom/instagram/explore/model/a;)Lcom/instagram/explore/a/t;

    move-result-object v0

    .line 157
    iget-boolean v1, p0, Lcom/instagram/android/l/ai;->e:Z

    if-eqz v1, :cond_0

    .line 10014
    iget v1, v0, Lcom/instagram/explore/a/t;->a:I

    .line 157
    sget-object v2, Lcom/instagram/d/g;->br:Lcom/instagram/d/j;

    invoke-virtual {v2}, Lcom/instagram/d/j;->f()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 10018
    iget v1, v0, Lcom/instagram/explore/a/t;->b:I

    .line 157
    if-nez v1, :cond_0

    .line 10022
    iget v1, v0, Lcom/instagram/explore/a/t;->c:I

    .line 157
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 10042
    iget-boolean v1, v0, Lcom/instagram/explore/a/t;->d:Z

    .line 157
    if-nez v1, :cond_0

    .line 10046
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/explore/a/t;->d:Z

    .line 164
    iget-object v0, p0, Lcom/instagram/android/l/ai;->c:Lcom/instagram/android/l/ah;

    invoke-interface {v0, p1}, Lcom/instagram/android/l/ah;->b(Lcom/instagram/explore/model/a;)V

    .line 167
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final a(Ljava/lang/Object;II)V
    .locals 3

    .prologue
    .line 127
    instance-of v0, p1, Lcom/instagram/explore/model/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 128
    check-cast v0, Lcom/instagram/explore/model/a;

    .line 7044
    iget-object v1, v0, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lcom/instagram/android/l/ai;->b:Lcom/instagram/android/l/j;

    invoke-virtual {v2, v0}, Lcom/instagram/android/l/j;->a(Lcom/instagram/explore/model/a;)Lcom/instagram/explore/a/t;

    move-result-object v0

    .line 8026
    iget v2, v0, Lcom/instagram/explore/a/t;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/instagram/explore/a/t;->a:I

    move-object v0, v1

    .line 141
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/l/ai;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/instagram/android/l/ai;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/instagram/android/l/ai;->c:Lcom/instagram/android/l/ah;

    invoke-interface {v0, p1, p2, p3}, Lcom/instagram/android/l/ah;->a(Ljava/lang/Object;II)V

    .line 145
    :cond_0
    return-void

    .line 133
    :cond_1
    instance-of v0, p1, Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 134
    check-cast v0, Lcom/instagram/feed/a/q;

    .line 8765
    iget-object v0, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    goto :goto_0

    .line 135
    :cond_2
    instance-of v0, p1, Lcom/instagram/explore/model/g;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 136
    check-cast v0, Lcom/instagram/explore/model/g;

    .line 9026
    iget-object v0, v0, Lcom/instagram/explore/model/g;->a:Ljava/lang/String;

    goto :goto_0

    .line 138
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown item type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;D)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final c(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/l/ai;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/l/ai;->d:Lcom/instagram/feed/l/e;

    invoke-virtual {v0}, Lcom/instagram/feed/l/e;->a()V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 63
    return-void
.end method
