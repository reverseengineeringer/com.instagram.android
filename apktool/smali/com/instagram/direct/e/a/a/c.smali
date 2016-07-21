.class public final Lcom/instagram/direct/e/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/instagram/direct/e/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/direct/e/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/e/a/a/c;->b:Ljava/util/LinkedList;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/e/a/a/c;->a:Z

    .line 23
    new-instance v0, Lcom/instagram/direct/e/a/a/b;

    invoke-direct {v0, p0}, Lcom/instagram/direct/e/a/a/b;-><init>(Lcom/instagram/direct/e/a/a/c;)V

    iput-object v0, p0, Lcom/instagram/direct/e/a/a/c;->c:Lcom/instagram/direct/e/a/a/d;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/e/a/a/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 69
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/e/a/a/c;->a:Z

    .line 74
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/e/a/a/e;

    .line 75
    iget-object v1, p0, Lcom/instagram/direct/e/a/a/c;->c:Lcom/instagram/direct/e/a/a/d;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/a/a/e;->a(Lcom/instagram/direct/e/a/a/d;)V

    .line 76
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/instagram/direct/e/a/a/e;)V
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/instagram/direct/e/a/a/e;->a(Lcom/instagram/direct/e/a/a/d;)V

    .line 46
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/instagram/direct/e/a/a/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lcom/instagram/direct/e/a/a/e;)V
    .locals 4

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/direct/e/a/a/e;->d()V

    .line 1042
    iget-wide v0, p1, Lcom/instagram/direct/e/a/a/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1043
    const-wide/16 v0, 0x3e8

    iput-wide v0, p1, Lcom/instagram/direct/e/a/a/e;->c:J

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/instagram/direct/e/a/a/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 1045
    :cond_0
    :try_start_1
    iget-wide v0, p1, Lcom/instagram/direct/e/a/a/e;->c:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iput-wide v0, p1, Lcom/instagram/direct/e/a/a/e;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
