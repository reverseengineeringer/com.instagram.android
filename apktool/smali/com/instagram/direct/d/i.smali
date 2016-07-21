.class public final Lcom/instagram/direct/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/j/a;


# instance fields
.field public final a:Lcom/instagram/common/i/d;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field private final e:Lcom/instagram/direct/d/m;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/j/a/a",
            "<",
            "Lcom/instagram/direct/c/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/instagram/direct/c/b;

.field private final i:Lcom/instagram/feed/j/c;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/c/b;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lcom/instagram/common/i/r;->a()Lcom/instagram/common/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/d/i;->a:Lcom/instagram/common/i/d;

    .line 37
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/d/i;->e:Lcom/instagram/direct/d/m;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/d/i;->b:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/d/i;->f:Ljava/util/Set;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/d/i;->g:Ljava/util/Set;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/d/i;->c:Z

    .line 50
    new-instance v0, Lcom/instagram/feed/j/c;

    sget v1, Lcom/instagram/feed/j/d;->b:I

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/j/c;-><init>(IILcom/instagram/feed/j/a;)V

    iput-object v0, p0, Lcom/instagram/direct/d/i;->i:Lcom/instagram/feed/j/c;

    .line 52
    iput-object p1, p0, Lcom/instagram/direct/d/i;->h:Lcom/instagram/direct/c/b;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/d/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/instagram/direct/d/i;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/direct/d/i;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/direct/d/i;->g:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/direct/d/i;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/instagram/direct/d/i;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/direct/d/i;)Lcom/instagram/direct/c/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/direct/d/i;->h:Lcom/instagram/direct/c/b;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/direct/d/i;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/instagram/direct/d/i;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/direct/d/i;)Lcom/instagram/direct/d/m;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/direct/d/i;->e:Lcom/instagram/direct/d/m;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/direct/d/i;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/instagram/direct/d/i;->c:Z

    return p1
.end method

.method static synthetic d(Lcom/instagram/direct/d/i;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/direct/d/i;->f:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/direct/d/i;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/instagram/direct/d/i;->k:Z

    return p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/direct/d/i;->c:Z

    .line 80
    iget-object v0, p0, Lcom/instagram/direct/d/i;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/instagram/common/j/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/a",
            "<",
            "Lcom/instagram/direct/c/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/direct/d/i;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    iget-boolean v0, p0, Lcom/instagram/direct/d/i;->d:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/instagram/common/j/a/a;->a()V

    .line 128
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 1

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/instagram/direct/d/i;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/direct/c/a;)V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/direct/d/i;->a:Lcom/instagram/common/i/d;

    iget-object v1, p0, Lcom/instagram/direct/d/i;->h:Lcom/instagram/direct/c/b;

    .line 1081
    new-instance v2, Lcom/instagram/api/d/d;

    invoke-direct {v2}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 1117
    iput-object v3, v2, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 1081
    const-string v3, "direct_v2/%s/"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/instagram/direct/c/b;->a(Lcom/instagram/direct/c/b;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-class v2, Lcom/instagram/direct/c/a/k;

    invoke-virtual {v1, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v1

    .line 1086
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1087
    const-string v2, "cursor"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 1088
    const-string v2, "direction"

    iget-object v3, p2, Lcom/instagram/direct/c/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 1091
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    .line 88
    new-instance v2, Lcom/instagram/direct/d/h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v2, p0, v4, v5}, Lcom/instagram/direct/d/h;-><init>(Lcom/instagram/direct/d/i;J)V

    .line 2072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 88
    invoke-interface {v0, v1}, Lcom/instagram/common/i/d;->schedule(Lcom/instagram/common/i/e;)V

    .line 91
    return-void
.end method

.method final declared-synchronized a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadKey;

    .line 155
    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 157
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/d/i;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/instagram/direct/d/i;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/instagram/common/j/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/a",
            "<",
            "Lcom/instagram/direct/c/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/direct/d/i;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method

.method public final declared-synchronized b(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 1

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/d/i;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/instagram/direct/d/i;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/d/i;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/d/i;->k:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/instagram/direct/d/i;->l:Ljava/lang/String;

    sget-object v1, Lcom/instagram/direct/c/a;->b:Lcom/instagram/direct/c/a;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/direct/d/i;->a(Ljava/lang/String;Lcom/instagram/direct/c/a;)V

    .line 98
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
    .line 111
    iget-object v0, p0, Lcom/instagram/direct/d/i;->i:Lcom/instagram/feed/j/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/c;->onScroll(Landroid/widget/AbsListView;III)V

    .line 112
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/direct/d/i;->i:Lcom/instagram/feed/j/c;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/c;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 103
    return-void
.end method
