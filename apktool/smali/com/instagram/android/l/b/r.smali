.class public final Lcom/instagram/android/l/b/r;
.super Lcom/instagram/common/z/b;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/a/b/h;
.implements Lcom/instagram/ui/widget/singlescrolllistview/c;


# instance fields
.field final b:Lcom/instagram/android/feed/a/d;

.field final c:Lcom/instagram/android/l/b/q;

.field d:Z

.field e:Z

.field private final f:Lcom/instagram/feed/a/y;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/feed/a/q;",
            "Lcom/instagram/explore/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/instagram/ui/widget/singlescrolllistview/j;

.field private final i:Lcom/instagram/android/l/b/v;

.field private final j:Lcom/instagram/explore/a/bh;

.field private final k:Lcom/instagram/ui/widget/loadmore/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/a/y;Lcom/instagram/explore/d/i;Lcom/instagram/ui/widget/singlescrolllistview/j;Lcom/instagram/android/l/b/q;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 60
    iput-object p2, p0, Lcom/instagram/android/l/b/r;->f:Lcom/instagram/feed/a/y;

    .line 61
    new-instance v0, Lcom/instagram/android/feed/a/d;

    sget v1, Lcom/instagram/feed/h/b;->a:I

    new-instance v2, Lcom/instagram/android/feed/a/e;

    invoke-direct {v2, p1}, Lcom/instagram/android/feed/a/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/a/d;-><init>(ILcom/instagram/android/feed/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/l/b/r;->b:Lcom/instagram/android/feed/a/d;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/l/b/r;->g:Ljava/util/Map;

    .line 63
    iput-object p4, p0, Lcom/instagram/android/l/b/r;->h:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 64
    iput-object p5, p0, Lcom/instagram/android/l/b/r;->c:Lcom/instagram/android/l/b/q;

    .line 65
    iput-object p6, p0, Lcom/instagram/android/l/b/r;->k:Lcom/instagram/ui/widget/loadmore/d;

    .line 67
    new-instance v0, Lcom/instagram/android/l/b/v;

    invoke-direct {v0, p1, p4, p3, p5}, Lcom/instagram/android/l/b/v;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/singlescrolllistview/j;Lcom/instagram/explore/d/i;Lcom/instagram/explore/a/am;)V

    iput-object v0, p0, Lcom/instagram/android/l/b/r;->i:Lcom/instagram/android/l/b/v;

    .line 72
    new-instance v0, Lcom/instagram/explore/a/bh;

    invoke-direct {v0}, Lcom/instagram/explore/a/bh;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/l/b/r;->j:Lcom/instagram/explore/a/bh;

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/l/b/r;->i:Lcom/instagram/android/l/b/v;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/l/b/r;->j:Lcom/instagram/explore/a/bh;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/l/b/r;->a([Lcom/instagram/common/z/a/d;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Lcom/instagram/android/l/b/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 155
    instance-of v1, v0, Lcom/instagram/feed/a/q;

    if-eqz v1, :cond_0

    .line 156
    check-cast v0, Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->j()F

    move-result v0

    .line 158
    :goto_0
    return v0

    .line 157
    :cond_0
    instance-of v0, v0, Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v0, :cond_1

    .line 158
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 160
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled item type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/instagram/feed/a/q;)Lcom/instagram/explore/ui/a;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/instagram/android/l/b/r;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/ui/a;

    .line 121
    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/instagram/explore/ui/a;

    invoke-direct {v0}, Lcom/instagram/explore/ui/a;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/instagram/android/l/b/r;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/explore/a/au;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/a/au;

    .line 146
    iget-object v1, p0, Lcom/instagram/android/l/b/r;->h:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 2104
    iget-object v1, v1, Lcom/instagram/ui/widget/singlescrolllistview/j;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 147
    iget-object v1, p0, Lcom/instagram/android/l/b/r;->h:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 2113
    iget-object v1, v1, Lcom/instagram/ui/widget/singlescrolllistview/j;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 148
    iget-object v1, p0, Lcom/instagram/android/l/b/r;->h:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 2131
    iget-object v1, v1, Lcom/instagram/ui/widget/singlescrolllistview/j;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/android/l/b/r;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/d;->a(Ljava/util/List;)V

    .line 107
    invoke-virtual {p0}, Lcom/instagram/android/l/b/r;->b()V

    .line 108
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/l/b/r;->d:Z

    .line 79
    invoke-virtual {p0}, Lcom/instagram/android/l/b/r;->a()Lcom/instagram/common/z/b;

    .line 80
    iget-object v0, p0, Lcom/instagram/android/l/b/r;->b:Lcom/instagram/android/feed/a/d;

    iget-object v1, p0, Lcom/instagram/android/l/b/r;->f:Lcom/instagram/feed/a/y;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/d;->a(Lcom/instagram/feed/a/d;)V

    .line 81
    iget-object v0, p0, Lcom/instagram/android/l/b/r;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/l/b/r;->e:Z

    .line 83
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/android/l/b/r;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->e()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/instagram/android/l/b/r;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 85
    invoke-virtual {p0, v0}, Lcom/instagram/android/l/b/r;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/explore/ui/a;

    move-result-object v2

    .line 1114
    iput v1, v2, Lcom/instagram/explore/ui/a;->f:I

    .line 87
    iget-object v3, p0, Lcom/instagram/android/l/b/r;->i:Lcom/instagram/android/l/b/v;

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/android/l/b/r;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/l/b/r;->k:Lcom/instagram/ui/widget/loadmore/d;

    invoke-static {v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->b(Lcom/instagram/ui/widget/loadmore/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/instagram/android/l/b/r;->k:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/l/b/r;->j:Lcom/instagram/explore/a/bh;

    .line 2023
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 2100
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 94
    return-void
.end method
