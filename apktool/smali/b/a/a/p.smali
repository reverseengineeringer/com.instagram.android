.class public final Lb/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final synthetic k:Z

.field private static final l:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lb/aj;

.field final b:Z

.field c:J

.field d:J

.field public e:Lb/a/a/ap;

.field final f:Lb/a/a/ap;

.field final g:Lb/a/a/at;

.field final h:Ljava/net/Socket;

.field public final i:Lb/a/a/w;

.field final j:Lb/a/a/o;

.field private final m:Lb/a/a/k;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lb/a/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Z

.field private s:J

.field private final t:Ljava/util/concurrent/ExecutorService;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lb/a/a/am;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lb/a/a/ao;

.field private w:I

.field private x:Z

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 55
    const-class v0, Lb/a/a/p;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    sput-boolean v0, Lb/a/a/p;->k:Z

    .line 69
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp FramedConnection"

    .line 71
    invoke-static {v0, v8}, Lb/a/p;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lb/a/a/p;->l:Ljava/util/concurrent/ExecutorService;

    .line 69
    return-void

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0
.end method

.method private constructor <init>(Lb/a/a/i;)V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/p;->n:Ljava/util/Map;

    .line 89
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Lb/a/a/p;->s:J

    .line 105
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lb/a/a/p;->c:J

    .line 114
    new-instance v0, Lb/a/a/ap;

    invoke-direct {v0}, Lb/a/a/ap;-><init>()V

    iput-object v0, p0, Lb/a/a/p;->e:Lb/a/a/ap;

    .line 120
    new-instance v0, Lb/a/a/ap;

    invoke-direct {v0}, Lb/a/a/ap;-><init>()V

    iput-object v0, p0, Lb/a/a/p;->f:Lb/a/a/ap;

    .line 122
    iput-boolean v2, p0, Lb/a/a/p;->x:Z

    .line 827
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lb/a/a/p;->y:Ljava/util/Set;

    .line 1529
    iget-object v0, p1, Lb/a/a/i;->f:Lb/aj;

    .line 131
    iput-object v0, p0, Lb/a/a/p;->a:Lb/aj;

    .line 2529
    iget-object v0, p1, Lb/a/a/i;->g:Lb/a/a/ao;

    .line 132
    iput-object v0, p0, Lb/a/a/p;->v:Lb/a/a/ao;

    .line 3529
    iget-boolean v0, p1, Lb/a/a/i;->h:Z

    .line 133
    iput-boolean v0, p0, Lb/a/a/p;->b:Z

    .line 4529
    iget-object v0, p1, Lb/a/a/i;->e:Lb/a/a/k;

    .line 134
    iput-object v0, p0, Lb/a/a/p;->m:Lb/a/a/k;

    .line 5529
    iget-boolean v0, p1, Lb/a/a/i;->h:Z

    .line 136
    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    iput v0, p0, Lb/a/a/p;->q:I

    .line 6529
    iget-boolean v0, p1, Lb/a/a/i;->h:Z

    .line 137
    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/p;->a:Lb/aj;

    sget-object v4, Lb/aj;->d:Lb/aj;

    if-ne v0, v4, :cond_0

    .line 138
    iget v0, p0, Lb/a/a/p;->q:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/a/a/p;->q:I

    .line 7529
    :cond_0
    iget-boolean v0, p1, Lb/a/a/i;->h:Z

    .line 141
    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    iput v1, p0, Lb/a/a/p;->w:I

    .line 8529
    iget-boolean v0, p1, Lb/a/a/i;->h:Z

    .line 147
    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lb/a/a/p;->e:Lb/a/a/ap;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v10, v2, v1}, Lb/a/a/ap;->a(III)Lb/a/a/ap;

    .line 9529
    :cond_2
    iget-object v0, p1, Lb/a/a/i;->b:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lb/a/a/p;->o:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lb/a/a/p;->a:Lb/aj;

    sget-object v1, Lb/aj;->d:Lb/aj;

    if-ne v0, v1, :cond_4

    .line 154
    new-instance v0, Lb/a/a/ag;

    invoke-direct {v0}, Lb/a/a/ag;-><init>()V

    iput-object v0, p0, Lb/a/a/p;->g:Lb/a/a/at;

    .line 156
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp %s Push Observer"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lb/a/a/p;->o:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 158
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lb/a/p;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lb/a/a/p;->t:Ljava/util/concurrent/ExecutorService;

    .line 160
    iget-object v0, p0, Lb/a/a/p;->f:Lb/a/a/ap;

    const v1, 0xffff

    invoke-virtual {v0, v10, v2, v1}, Lb/a/a/ap;->a(III)Lb/a/a/ap;

    .line 161
    iget-object v0, p0, Lb/a/a/p;->f:Lb/a/a/ap;

    const/4 v1, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/ap;->a(III)Lb/a/a/ap;

    .line 168
    :goto_1
    iget-object v0, p0, Lb/a/a/p;->f:Lb/a/a/ap;

    invoke-virtual {v0}, Lb/a/a/ap;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lb/a/a/p;->d:J

    .line 10529
    iget-object v0, p1, Lb/a/a/i;->a:Ljava/net/Socket;

    .line 169
    iput-object v0, p0, Lb/a/a/p;->h:Ljava/net/Socket;

    .line 170
    iget-object v0, p0, Lb/a/a/p;->g:Lb/a/a/at;

    .line 11529
    iget-object v1, p1, Lb/a/a/i;->d:Lc/g;

    .line 170
    iget-boolean v3, p0, Lb/a/a/p;->b:Z

    invoke-interface {v0, v1, v3}, Lb/a/a/at;->a(Lc/g;Z)Lb/a/a/w;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/p;->i:Lb/a/a/w;

    .line 172
    new-instance v0, Lb/a/a/o;

    iget-object v1, p0, Lb/a/a/p;->g:Lb/a/a/at;

    .line 12529
    iget-object v3, p1, Lb/a/a/i;->c:Lc/h;

    .line 172
    iget-boolean v4, p0, Lb/a/a/p;->b:Z

    invoke-interface {v1, v3, v4}, Lb/a/a/at;->a(Lc/h;Z)Lb/a/a/v;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lb/a/a/o;-><init>(Lb/a/a/p;Lb/a/a/v;B)V

    iput-object v0, p0, Lb/a/a/p;->j:Lb/a/a/o;

    .line 173
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lb/a/a/p;->j:Lb/a/a/o;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 174
    return-void

    :cond_3
    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 162
    :cond_4
    iget-object v0, p0, Lb/a/a/p;->a:Lb/aj;

    sget-object v1, Lb/aj;->c:Lb/aj;

    if-ne v0, v1, :cond_5

    .line 163
    new-instance v0, Lb/a/a/as;

    invoke-direct {v0}, Lb/a/a/as;-><init>()V

    iput-object v0, p0, Lb/a/a/p;->g:Lb/a/a/at;

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/p;->t:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 166
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lb/a/a/p;->a:Lb/aj;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lb/a/a/i;B)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lb/a/a/p;-><init>(Lb/a/a/i;)V

    return-void
.end method

.method static synthetic a(Lb/a/a/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lb/a/a/p;->o:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lb/a/a/a;Lb/a/a/a;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 448
    sget-boolean v0, Lb/a/a/p;->k:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 13425
    :cond_0
    :try_start_0
    iget-object v1, p0, Lb/a/a/p;->i:Lb/a/a/w;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13427
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13428
    :try_start_2
    iget-boolean v0, p0, Lb/a/a/p;->r:Z

    if-eqz v0, :cond_2

    .line 13429
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v2

    .line 458
    :goto_0
    monitor-enter p0

    .line 459
    :try_start_4
    iget-object v0, p0, Lb/a/a/p;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 460
    iget-object v0, p0, Lb/a/a/p;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lb/a/a/p;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lb/a/a/t;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/t;

    .line 461
    iget-object v4, p0, Lb/a/a/p;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 462
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lb/a/a/p;->a(Z)V

    move-object v5, v0

    .line 464
    :goto_1
    iget-object v0, p0, Lb/a/a/p;->u:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 465
    iget-object v0, p0, Lb/a/a/p;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lb/a/a/p;->u:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lb/a/a/am;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/am;

    .line 466
    const/4 v2, 0x0

    iput-object v2, p0, Lb/a/a/p;->u:Ljava/util/Map;

    move-object v4, v0

    .line 468
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 470
    if-eqz v5, :cond_4

    .line 471
    array-length v6, v5

    move v2, v3

    move-object v0, v1

    :goto_3
    if-ge v2, v6, :cond_3

    aget-object v1, v5, v2

    .line 473
    :try_start_5
    invoke-virtual {v1, p2}, Lb/a/a/t;->a(Lb/a/a/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 471
    :cond_1
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 13431
    :cond_2
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lb/a/a/p;->r:Z

    .line 13432
    iget v0, p0, Lb/a/a/p;->p:I

    .line 13433
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 13435
    :try_start_7
    iget-object v4, p0, Lb/a/a/p;->i:Lb/a/a/w;

    sget-object v5, Lb/a/p;->a:[B

    invoke-interface {v4, v0, p1, v5}, Lb/a/a/w;->a(ILb/a/a/a;[B)V

    .line 13436
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v1, v2

    goto :goto_0

    .line 13433
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    .line 13436
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 453
    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    .line 468
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    .line 474
    :catch_1
    move-exception v1

    .line 475
    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_4

    :cond_3
    move-object v1, v0

    .line 480
    :cond_4
    if-eqz v4, :cond_7

    .line 481
    array-length v2, v4

    move v0, v3

    :goto_5
    if-ge v0, v2, :cond_7

    aget-object v3, v4, v0

    .line 14044
    iget-wide v6, v3, Lb/a/a/am;->c:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_5

    iget-wide v6, v3, Lb/a/a/am;->b:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 14045
    :cond_6
    iget-wide v6, v3, Lb/a/a/am;->b:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, v3, Lb/a/a/am;->c:J

    .line 14046
    iget-object v3, v3, Lb/a/a/am;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 481
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 488
    :cond_7
    :try_start_c
    iget-object v0, p0, Lb/a/a/p;->i:Lb/a/a/w;

    invoke-interface {v0}, Lb/a/a/w;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    move-object v0, v1

    .line 495
    :cond_8
    :goto_6
    :try_start_d
    iget-object v1, p0, Lb/a/a/p;->h:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 500
    :goto_7
    if-eqz v0, :cond_9

    throw v0

    .line 489
    :catch_2
    move-exception v0

    .line 490
    if-eqz v1, :cond_8

    move-object v0, v1

    goto :goto_6

    .line 501
    :cond_9
    return-void

    .line 497
    :catch_3
    move-exception v0

    goto :goto_7

    :cond_a
    move-object v4, v2

    goto :goto_2

    :cond_b
    move-object v5, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Lb/a/a/p;II)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 55
    .line 18392
    sget-object v8, Lb/a/a/p;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb/a/a/d;

    const-string v2, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v5, p0, Lb/a/a/p;->o:Ljava/lang/String;

    aput-object v5, v3, v1

    .line 18393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v7, 0x0

    move-object v1, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lb/a/a/d;-><init>(Lb/a/a/p;Ljava/lang/String;[Ljava/lang/Object;ZIILb/a/a/am;)V

    .line 18392
    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lb/a/a/p;ILb/a/a/a;)V
    .locals 7

    .prologue
    .line 55
    .line 17898
    iget-object v6, p0, Lb/a/a/p;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb/a/a/h;

    const-string v2, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lb/a/a/p;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb/a/a/h;-><init>(Lb/a/a/p;Ljava/lang/String;[Ljava/lang/Object;ILb/a/a/a;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lb/a/a/p;ILc/h;IZ)V
    .locals 9

    .prologue
    .line 55
    .line 15877
    new-instance v5, Lc/f;

    invoke-direct {v5}, Lc/f;-><init>()V

    .line 15878
    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lc/h;->a(J)V

    .line 15879
    int-to-long v0, p3

    invoke-interface {p2, v5, v0, v1}, Lc/h;->a(Lc/f;J)J

    .line 16060
    iget-wide v0, v5, Lc/f;->b:J

    .line 15880
    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17060
    iget-wide v2, v5, Lc/f;->b:J

    .line 15880
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15881
    :cond_0
    iget-object v8, p0, Lb/a/a/p;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb/a/a/g;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lb/a/a/p;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lb/a/a/g;-><init>(Lb/a/a/p;Ljava/lang/String;[Ljava/lang/Object;ILc/f;IZ)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lb/a/a/p;ILjava/util/List;)V
    .locals 7

    .prologue
    .line 55
    .line 18830
    monitor-enter p0

    .line 18831
    :try_start_0
    iget-object v0, p0, Lb/a/a/p;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18832
    sget-object v0, Lb/a/a/a;->b:Lb/a/a/a;

    invoke-virtual {p0, p1, v0}, Lb/a/a/p;->a(ILb/a/a/a;)V

    .line 18833
    monitor-exit p0

    :goto_0
    return-void

    .line 18835
    :cond_0
    iget-object v0, p0, Lb/a/a/p;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18836
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18837
    iget-object v6, p0, Lb/a/a/p;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb/a/a/e;

    const-string v2, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lb/a/a/p;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb/a/a/e;-><init>(Lb/a/a/p;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18836
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lb/a/a/p;ILjava/util/List;Z)V
    .locals 8

    .prologue
    .line 55
    .line 17855
    iget-object v7, p0, Lb/a/a/p;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb/a/a/f;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lb/a/a/p;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lb/a/a/f;-><init>(Lb/a/a/p;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lb/a/a/p;Lb/a/a/a;Lb/a/a/a;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lb/a/a/p;->a(Lb/a/a/a;Lb/a/a/a;)V

    return-void
.end method

.method static synthetic a(Lb/a/a/p;ZIILb/a/a/am;)V
    .locals 6

    .prologue
    .line 55
    .line 14404
    iget-object v1, p0, Lb/a/a/p;->i:Lb/a/a/w;

    monitor-enter v1

    .line 14406
    if-eqz p4, :cond_1

    .line 15033
    :try_start_0
    iget-wide v2, p4, Lb/a/a/am;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 14408
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15034
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p4, Lb/a/a/am;->b:J

    .line 14407
    :cond_1
    iget-object v0, p0, Lb/a/a/p;->i:Lb/a/a/w;

    invoke-interface {v0, p1, p2, p3}, Lb/a/a/w;->a(ZII)V

    .line 14408
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 202
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lb/a/a/p;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    .line 202
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lb/a/a/p;I)Z
    .locals 2

    .prologue
    .line 55
    .line 15823
    iget-object v0, p0, Lb/a/a/p;->a:Lb/aj;

    sget-object v1, Lb/aj;->d:Lb/aj;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method static synthetic b(Lb/a/a/p;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lb/a/a/p;->p:I

    return p1
.end method

.method static synthetic b(Lb/a/a/p;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lb/a/a/p;->r:Z

    return v0
.end method

.method static synthetic c(Lb/a/a/p;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lb/a/a/p;->p:I

    return v0
.end method

.method private declared-synchronized c(I)Lb/a/a/am;
    .locals 2

    .prologue
    .line 412
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/p;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/p;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lb/a/a/p;I)Lb/a/a/am;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lb/a/a/p;->c(I)Lb/a/a/am;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lb/a/a/p;->l:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic d(Lb/a/a/p;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lb/a/a/p;->q:I

    return v0
.end method

.method static synthetic e(Lb/a/a/p;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lb/a/a/p;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lb/a/a/p;)Lb/a/a/k;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lb/a/a/p;->m:Lb/a/a/k;

    return-object v0
.end method

.method static synthetic g(Lb/a/a/p;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lb/a/a/p;->x:Z

    return v0
.end method

.method static synthetic h(Lb/a/a/p;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/p;->x:Z

    return v0
.end method

.method static synthetic i(Lb/a/a/p;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/p;->r:Z

    return v0
.end method

.method static synthetic j(Lb/a/a/p;)Lb/a/a/ao;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lb/a/a/p;->v:Lb/a/a/ao;

    return-object v0
.end method

.method static synthetic k(Lb/a/a/p;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lb/a/a/p;->y:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/p;->f:Lb/a/a/ap;

    .line 13169
    iget v1, v0, Lb/a/a/ap;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lb/a/a/ap;->d:[I

    const/4 v1, 0x4

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const v0, 0x7fffffff

    .line 211
    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)Lb/a/a/t;
    .locals 2

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/p;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/List;ZZ)Lb/a/a/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/a/a/x;",
            ">;ZZ)",
            "Lb/a/a/t;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 251
    if-nez p2, :cond_0

    const/4 v3, 0x1

    .line 256
    :cond_0
    iget-object v8, p0, Lb/a/a/p;->i:Lb/a/a/w;

    monitor-enter v8

    .line 257
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    :try_start_1
    iget-boolean v0, p0, Lb/a/a/p;->r:Z

    if-eqz v0, :cond_1

    .line 259
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 277
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 261
    :cond_1
    :try_start_3
    iget v1, p0, Lb/a/a/p;->q:I

    .line 262
    iget v0, p0, Lb/a/a/p;->q:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/a/a/p;->q:I

    .line 263
    new-instance v0, Lb/a/a/t;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lb/a/a/t;-><init>(ILb/a/a/p;ZZLjava/util/List;)V

    .line 264
    invoke-virtual {v0}, Lb/a/a/t;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 265
    iget-object v2, p0, Lb/a/a/p;->n:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lb/a/a/p;->a(Z)V

    .line 268
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    :try_start_4
    iget-object v2, p0, Lb/a/a/p;->i:Lb/a/a/w;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v1

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Lb/a/a/w;->a(ZZIILjava/util/List;)V

    .line 277
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 279
    if-nez p2, :cond_3

    .line 280
    iget-object v1, p0, Lb/a/a/p;->i:Lb/a/a/w;

    invoke-interface {v1}, Lb/a/a/w;->b()V

    .line 283
    :cond_3
    return-object v0
.end method

.method final a(IJ)V
    .locals 8

    .prologue
    .line 360
    sget-object v0, Lb/a/a/p;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lb/a/a/c;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lb/a/a/p;->o:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lb/a/a/c;-><init>(Lb/a/a/p;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 368
    return-void
.end method

.method final a(ILb/a/a/a;)V
    .locals 7

    .prologue
    .line 345
    sget-object v6, Lb/a/a/p;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb/a/a/b;

    const-string v2, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lb/a/a/p;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb/a/a/b;-><init>(Lb/a/a/p;Ljava/lang/String;[Ljava/lang/Object;ILb/a/a/a;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 353
    return-void
.end method

.method public final a(IZLc/f;J)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 305
    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    .line 306
    iget-object v0, p0, Lb/a/a/p;->i:Lb/a/a/w;

    invoke-interface {v0, p2, p1, p3, v1}, Lb/a/a/w;->a(ZILc/f;I)V

    .line 334
    :cond_0
    return-void

    .line 326
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lb/a/a/p;->d:J

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 327
    iget-object v2, p0, Lb/a/a/p;->i:Lb/a/a/w;

    invoke-interface {v2}, Lb/a/a/w;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 328
    iget-wide v4, p0, Lb/a/a/p;->d:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lb/a/a/p;->d:J

    .line 329
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    int-to-long v4, v2

    sub-long/2addr p4, v4

    .line 332
    iget-object v3, p0, Lb/a/a/p;->i:Lb/a/a/w;

    if-eqz p2, :cond_4

    cmp-long v0, p4, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v0, p1, p3, v2}, Lb/a/a/w;->a(ZILc/f;I)V

    .line 310
    :cond_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    .line 312
    monitor-enter p0

    .line 314
    :goto_1
    :try_start_1
    iget-wide v2, p0, Lb/a/a/p;->d:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    .line 317
    iget-object v0, p0, Lb/a/a/p;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 318
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 320
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 332
    goto :goto_0
.end method

.method final declared-synchronized b(I)Lb/a/a/t;
    .locals 2

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/p;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/t;

    .line 194
    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/a/p;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lb/a/a/p;->a(Z)V

    .line 197
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p0

    return-object v0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lb/a/a/p;->i:Lb/a/a/w;

    invoke-interface {v0}, Lb/a/a/w;->b()V

    .line 417
    return-void
.end method

.method final b(ILb/a/a/a;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lb/a/a/p;->i:Lb/a/a/w;

    invoke-interface {v0, p1, p2}, Lb/a/a/w;->a(ILb/a/a/a;)V

    .line 357
    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 444
    sget-object v0, Lb/a/a/a;->a:Lb/a/a/a;

    sget-object v1, Lb/a/a/a;->l:Lb/a/a/a;

    invoke-direct {p0, v0, v1}, Lb/a/a/p;->a(Lb/a/a/a;Lb/a/a/a;)V

    .line 445
    return-void
.end method
