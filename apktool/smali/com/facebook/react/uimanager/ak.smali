.class public final Lcom/facebook/react/uimanager/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[I

.field final b:Lcom/facebook/react/uimanager/ap;

.field final c:Lcom/facebook/react/a/c;

.field final d:Ljava/lang/Object;

.field final e:Ljava/lang/Object;

.field final f:Lcom/facebook/react/uimanager/aj;

.field final g:Lcom/facebook/react/bridge/bm;

.field final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/uimanager/k;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lcom/facebook/react/uimanager/k;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/facebook/react/uimanager/debug/a;

.field l:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/bm;Lcom/facebook/react/uimanager/ap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 526
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ak;->d:Ljava/lang/Object;

    .line 527
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ak;->e:Ljava/lang/Object;

    .line 530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ak;->h:Ljava/util/ArrayList;

    .line 533
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    .line 534
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ak;->j:Ljava/util/ArrayDeque;

    .line 537
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/ak;->l:Z

    .line 542
    iput-object p2, p0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/ap;

    .line 1109
    iget-object v0, p2, Lcom/facebook/react/uimanager/ap;->a:Lcom/facebook/react/a/c;

    .line 543
    iput-object v0, p0, Lcom/facebook/react/uimanager/ak;->c:Lcom/facebook/react/a/c;

    .line 544
    new-instance v0, Lcom/facebook/react/uimanager/aj;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/react/uimanager/aj;-><init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/bridge/bd;B)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ak;->f:Lcom/facebook/react/uimanager/aj;

    .line 545
    iput-object p1, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/bridge/bm;

    .line 546
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 827
    iget-object v2, p0, Lcom/facebook/react/uimanager/ak;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 828
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 828
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 832
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/r;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/uimanager/r;-><init>(Lcom/facebook/react/uimanager/ak;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    return-void
.end method

.method public final a(I[I[Lcom/facebook/react/uimanager/au;[I)V
    .locals 7

    .prologue
    .line 670
    iget-object v6, p0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/q;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/q;-><init>(Lcom/facebook/react/uimanager/ak;I[I[Lcom/facebook/react/uimanager/au;[I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    return-void
.end method

.method public final a(Lcom/facebook/react/uimanager/j;ILjava/lang/String;Lcom/facebook/react/uimanager/i;)V
    .locals 8

    .prologue
    .line 640
    iget-object v6, p0, Lcom/facebook/react/uimanager/ak;->e:Ljava/lang/Object;

    monitor-enter v6

    .line 641
    :try_start_0
    iget-object v7, p0, Lcom/facebook/react/uimanager/ak;->j:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/react/uimanager/p;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/p;-><init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/uimanager/j;ILjava/lang/String;Lcom/facebook/react/uimanager/i;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 647
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
