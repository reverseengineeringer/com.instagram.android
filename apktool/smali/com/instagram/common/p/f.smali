.class final Lcom/instagram/common/p/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/p/d",
            "<+",
            "Lcom/instagram/common/p/a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/instagram/common/p/f;->a:Ljava/util/Queue;

    return-void
.end method

.method static declared-synchronized a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/instagram/common/p/d",
            "<+",
            "Lcom/instagram/common/p/a;",
            ">;>;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/p/d",
            "<+",
            "Lcom/instagram/common/p/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 37
    const-class v1, Lcom/instagram/common/p/f;

    monitor-enter v1

    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    monitor-exit v1

    return-object v0

    .line 46
    :cond_0
    :try_start_1
    sget-object v0, Lcom/instagram/common/p/f;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "recycled list has entries"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 49
    :cond_1
    :try_start_2
    sget-object v0, Lcom/instagram/common/p/f;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/p/d",
            "<+",
            "Lcom/instagram/common/p/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    const-class v1, Lcom/instagram/common/p/f;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_0

    sget-object v0, Lcom/instagram/common/p/f;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 64
    sget-object v0, Lcom/instagram/common/p/f;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    monitor-exit v1

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
