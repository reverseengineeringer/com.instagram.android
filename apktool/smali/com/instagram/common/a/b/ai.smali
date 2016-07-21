.class final Lcom/instagram/common/a/b/ai;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final a:Lcom/instagram/common/a/b/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/ax",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile b:I

.field c:I

.field d:I

.field volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation
.end field

.field final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/instagram/common/a/b/ax;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/ax",
            "<TK;TV;>;II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2102
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2086
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/a/b/ai;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2103
    iput-object p1, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    .line 2104
    iput p3, p0, Lcom/instagram/common/a/b/ai;->f:I

    .line 2105
    invoke-static {p2}, Lcom/instagram/common/a/b/ai;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    .line 3131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/instagram/common/a/b/ai;->d:I

    .line 3132
    iget v2, p0, Lcom/instagram/common/a/b/ai;->d:I

    iget v3, p0, Lcom/instagram/common/a/b/ai;->f:I

    if-ne v2, v3, :cond_0

    .line 3134
    iget v2, p0, Lcom/instagram/common/a/b/ai;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/instagram/common/a/b/ai;->d:I

    .line 3136
    :cond_0
    iput-object v0, p0, Lcom/instagram/common/a/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2107
    invoke-virtual {p1}, Lcom/instagram/common/a/b/ax;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/instagram/common/a/b/ai;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2110
    invoke-virtual {p1}, Lcom/instagram/common/a/b/ax;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_1
    iput-object v1, p0, Lcom/instagram/common/a/b/ai;->h:Ljava/lang/ref/ReferenceQueue;

    .line 2113
    invoke-virtual {p1}, Lcom/instagram/common/a/b/ax;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/common/a/b/ax;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/instagram/common/a/b/ai;->i:Ljava/util/Queue;

    .line 2117
    invoke-virtual {p1}, Lcom/instagram/common/a/b/ax;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/instagram/common/a/b/al;

    invoke-direct {v0}, Lcom/instagram/common/a/b/al;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/instagram/common/a/b/ai;->k:Ljava/util/Queue;

    .line 2121
    invoke-virtual {p1}, Lcom/instagram/common/a/b/ax;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/instagram/common/a/b/ao;

    invoke-direct {v0}, Lcom/instagram/common/a/b/ao;-><init>()V

    :goto_3
    iput-object v0, p0, Lcom/instagram/common/a/b/ai;->l:Ljava/util/Queue;

    .line 2124
    return-void

    :cond_3
    move-object v0, v1

    .line 2107
    goto :goto_0

    .line 2113
    :cond_4
    invoke-static {}, Lcom/instagram/common/a/b/ax;->h()Ljava/util/Queue;

    move-result-object v0

    goto :goto_1

    .line 2117
    :cond_5
    invoke-static {}, Lcom/instagram/common/a/b/ax;->h()Ljava/util/Queue;

    move-result-object v0

    goto :goto_2

    .line 2121
    :cond_6
    invoke-static {}, Lcom/instagram/common/a/b/ax;->h()Ljava/util/Queue;

    move-result-object v0

    goto :goto_3
.end method

.method private a(Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)Lcom/instagram/common/a/b/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;)",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2150
    invoke-interface {p1}, Lcom/instagram/common/a/b/s;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2164
    :cond_0
    :goto_0
    return-object v0

    .line 2155
    :cond_1
    invoke-interface {p1}, Lcom/instagram/common/a/b/s;->a()Lcom/instagram/common/a/b/q;

    move-result-object v1

    .line 2156
    invoke-interface {v1}, Lcom/instagram/common/a/b/q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2157
    if-eqz v2, :cond_0

    .line 2162
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    iget-object v0, v0, Lcom/instagram/common/a/b/ax;->o:Lcom/instagram/common/a/b/p;

    invoke-virtual {v0, p0, p1, p2}, Lcom/instagram/common/a/b/p;->a(Lcom/instagram/common/a/b/ai;Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)Lcom/instagram/common/a/b/s;

    move-result-object v0

    .line 2163
    iget-object v3, p0, Lcom/instagram/common/a/b/ai;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v3, v2, v0}, Lcom/instagram/common/a/b/q;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/instagram/common/a/b/s;)Lcom/instagram/common/a/b/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/a/b/s;->a(Lcom/instagram/common/a/b/q;)V

    goto :goto_0
.end method

.method private static a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method private a(Lcom/instagram/common/a/b/s;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 2333
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    iget-object v0, v0, Lcom/instagram/common/a/b/ax;->p:Lcom/instagram/common/a/a/o;

    invoke-virtual {v0}, Lcom/instagram/common/a/a/o;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/instagram/common/a/b/s;->a(J)V

    .line 2334
    return-void
.end method

.method private a(Lcom/instagram/common/a/b/s;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 2172
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    iget-object v0, v0, Lcom/instagram/common/a/b/ax;->i:Lcom/instagram/common/a/b/g;

    invoke-virtual {v0, p0, p1, p2}, Lcom/instagram/common/a/b/g;->a(Lcom/instagram/common/a/b/ai;Lcom/instagram/common/a/b/s;Ljava/lang/Object;)Lcom/instagram/common/a/b/q;

    move-result-object v0

    .line 2173
    invoke-interface {p1, v0}, Lcom/instagram/common/a/b/s;->a(Lcom/instagram/common/a/b/q;)V

    .line 3293
    invoke-direct {p0}, Lcom/instagram/common/a/b/ai;->e()V

    .line 3294
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3295
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/ax;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3298
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/ax;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    iget-wide v0, v0, Lcom/instagram/common/a/b/ax;->k:J

    .line 3301
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/a/b/ai;->a(Lcom/instagram/common/a/b/s;J)V

    .line 3302
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2175
    :cond_0
    return-void

    .line 3298
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    iget-wide v0, v0, Lcom/instagram/common/a/b/ax;->l:J

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/a/b/bf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/instagram/common/a/b/bf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2375
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    iget-object v0, v0, Lcom/instagram/common/a/b/ax;->m:Ljava/util/Queue;

    sget-object v1, Lcom/instagram/common/a/b/ax;->r:Ljava/util/Queue;

    if-eq v0, v1, :cond_0

    .line 2376
    new-instance v0, Lcom/instagram/common/a/b/az;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/common/a/b/az;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/a/b/bf;)V

    .line 2377
    iget-object v1, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    iget-object v1, v1, Lcom/instagram/common/a/b/ax;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2379
    :cond_0
    return-void
.end method

.method private static a(Lcom/instagram/common/a/b/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/q",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 3030
    invoke-interface {p0}, Lcom/instagram/common/a/b/q;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/instagram/common/a/b/s;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;I)Z"
        }
    .end annotation

    .prologue
    .line 2904
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->lock()V

    .line 2906
    :try_start_0
    iget v0, p0, Lcom/instagram/common/a/b/ai;->b:I

    .line 2907
    iget-object v2, p0, Lcom/instagram/common/a/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2908
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 2909
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/s;

    move-object v1, v0

    .line 2911
    :goto_0
    if-eqz v1, :cond_1

    .line 2912
    if-ne v1, p1, :cond_0

    .line 2913
    iget v4, p0, Lcom/instagram/common/a/b/ai;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/instagram/common/a/b/ai;->c:I

    .line 2914
    invoke-interface {v1}, Lcom/instagram/common/a/b/s;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Lcom/instagram/common/a/b/s;->a()Lcom/instagram/common/a/b/q;

    move-result-object v5

    invoke-interface {v5}, Lcom/instagram/common/a/b/q;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/instagram/common/a/b/bf;->c:Lcom/instagram/common/a/b/bf;

    invoke-direct {p0, v4, v5, v6}, Lcom/instagram/common/a/b/ai;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/a/b/bf;)V

    .line 2916
    invoke-direct {p0, v0, v1}, Lcom/instagram/common/a/b/ai;->b(Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)Lcom/instagram/common/a/b/s;

    move-result-object v0

    .line 2917
    iget v1, p0, Lcom/instagram/common/a/b/ai;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2918
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2919
    iput v1, p0, Lcom/instagram/common/a/b/ai;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2926
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 31081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    .line 2927
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 2911
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/instagram/common/a/b/s;->b()Lcom/instagram/common/a/b/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 2926
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 32081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    .line 2927
    const/4 v0, 0x0

    goto :goto_1

    .line 2926
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 33081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    .line 2927
    throw v0
.end method

.method private a(Lcom/instagram/common/a/b/s;ILcom/instagram/common/a/b/bf;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;I",
            "Lcom/instagram/common/a/b/bf;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3002
    iget v0, p0, Lcom/instagram/common/a/b/ai;->b:I

    .line 3003
    iget-object v2, p0, Lcom/instagram/common/a/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3004
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 3005
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/s;

    move-object v1, v0

    .line 3007
    :goto_0
    if-eqz v1, :cond_1

    .line 3008
    if-ne v1, p1, :cond_0

    .line 3009
    iget v4, p0, Lcom/instagram/common/a/b/ai;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/instagram/common/a/b/ai;->c:I

    .line 3010
    invoke-interface {v1}, Lcom/instagram/common/a/b/s;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Lcom/instagram/common/a/b/s;->a()Lcom/instagram/common/a/b/q;

    move-result-object v5

    invoke-interface {v5}, Lcom/instagram/common/a/b/q;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Lcom/instagram/common/a/b/ai;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/a/b/bf;)V

    .line 3011
    invoke-direct {p0, v0, v1}, Lcom/instagram/common/a/b/ai;->b(Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)Lcom/instagram/common/a/b/s;

    move-result-object v0

    .line 3012
    iget v1, p0, Lcom/instagram/common/a/b/ai;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3013
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3014
    iput v1, p0, Lcom/instagram/common/a/b/ai;->b:I

    .line 3015
    const/4 v0, 0x1

    .line 3019
    :goto_1
    return v0

    .line 3007
    :cond_0
    invoke-interface {v1}, Lcom/instagram/common/a/b/s;->b()Lcom/instagram/common/a/b/s;

    move-result-object v1

    goto :goto_0

    .line 3019
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;ILcom/instagram/common/a/b/q;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/instagram/common/a/b/q",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2935
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->lock()V

    .line 2937
    :try_start_0
    iget v0, p0, Lcom/instagram/common/a/b/ai;->b:I

    .line 2938
    iget-object v3, p0, Lcom/instagram/common/a/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2939
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 2940
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/s;

    move-object v2, v0

    .line 2942
    :goto_0
    if-eqz v2, :cond_4

    .line 2943
    invoke-interface {v2}, Lcom/instagram/common/a/b/s;->d()Ljava/lang/Object;

    move-result-object v5

    .line 2944
    invoke-interface {v2}, Lcom/instagram/common/a/b/s;->c()I

    move-result v6

    if-ne v6, p2, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    iget-object v6, v6, Lcom/instagram/common/a/b/ax;->f:Lcom/instagram/common/a/a/g;

    invoke-virtual {v6, p1, v5}, Lcom/instagram/common/a/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2946
    invoke-interface {v2}, Lcom/instagram/common/a/b/s;->a()Lcom/instagram/common/a/b/q;

    move-result-object v5

    .line 2947
    if-ne v5, p3, :cond_1

    .line 2948
    iget v1, p0, Lcom/instagram/common/a/b/ai;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/instagram/common/a/b/ai;->c:I

    .line 2949
    invoke-interface {p3}, Lcom/instagram/common/a/b/q;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lcom/instagram/common/a/b/bf;->c:Lcom/instagram/common/a/b/bf;

    invoke-direct {p0, p1, v1, v5}, Lcom/instagram/common/a/b/ai;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/a/b/bf;)V

    .line 2950
    invoke-direct {p0, v0, v2}, Lcom/instagram/common/a/b/ai;->b(Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)Lcom/instagram/common/a/b/s;

    move-result-object v0

    .line 2951
    iget v1, p0, Lcom/instagram/common/a/b/ai;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2952
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2953
    iput v1, p0, Lcom/instagram/common/a/b/ai;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2962
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 2963
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    .line 2964
    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 2962
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 2963
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    :cond_2
    move v0, v1

    .line 2964
    goto :goto_1

    .line 2942
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lcom/instagram/common/a/b/s;->b()Lcom/instagram/common/a/b/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 2962
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 2963
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_5

    .line 36081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    :cond_5
    move v0, v1

    .line 2964
    goto :goto_1

    .line 2962
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 2963
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_6

    .line 37081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    .line 2964
    :cond_6
    throw v0
.end method

.method private b(Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)Lcom/instagram/common/a/b/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;)",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2876
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->k:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2877
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->l:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2879
    iget v2, p0, Lcom/instagram/common/a/b/ai;->b:I

    .line 2880
    invoke-interface {p2}, Lcom/instagram/common/a/b/s;->b()Lcom/instagram/common/a/b/s;

    move-result-object v1

    .line 2881
    :goto_0
    if-eq p1, p2, :cond_1

    .line 2882
    invoke-direct {p0, p1, v1}, Lcom/instagram/common/a/b/ai;->a(Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)Lcom/instagram/common/a/b/s;

    move-result-object v0

    .line 2883
    if-eqz v0, :cond_0

    move v1, v2

    .line 2881
    :goto_1
    invoke-interface {p1}, Lcom/instagram/common/a/b/s;->b()Lcom/instagram/common/a/b/s;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 2886
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/common/a/b/ai;->c(Lcom/instagram/common/a/b/s;)V

    .line 2887
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 2890
    :cond_1
    iput v2, p0, Lcom/instagram/common/a/b/ai;->b:I

    .line 2891
    return-object v1
.end method

.method private b(Lcom/instagram/common/a/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2279
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2280
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/ax;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2281
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    iget-wide v0, v0, Lcom/instagram/common/a/b/ax;->k:J

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/a/b/ai;->a(Lcom/instagram/common/a/b/s;J)V

    .line 2282
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2284
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 2183
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2185
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/a/b/ai;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2187
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 2190
    :cond_0
    return-void

    .line 2187
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    throw v0
.end method

.method private c(Lcom/instagram/common/a/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2895
    sget-object v0, Lcom/instagram/common/a/b/bf;->c:Lcom/instagram/common/a/b/bf;

    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/a/b/ai;->a(Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/bf;)V

    .line 2896
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2897
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2898
    return-void
.end method

.method private d(Ljava/lang/Object;I)Lcom/instagram/common/a/b/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2413
    iget v0, p0, Lcom/instagram/common/a/b/ai;->b:I

    if-eqz v0, :cond_2

    .line 6406
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6407
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/s;

    .line 2414
    :goto_0
    if-eqz v0, :cond_2

    .line 2415
    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->c()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 2419
    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->d()Ljava/lang/Object;

    move-result-object v1

    .line 2420
    if-nez v1, :cond_1

    .line 2421
    invoke-direct {p0}, Lcom/instagram/common/a/b/ai;->c()V

    .line 2414
    :cond_0
    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->b()Lcom/instagram/common/a/b/s;

    move-result-object v0

    goto :goto_0

    .line 2425
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    iget-object v2, v2, Lcom/instagram/common/a/b/ax;->f:Lcom/instagram/common/a/a/g;

    invoke-virtual {v2, p1, v1}, Lcom/instagram/common/a/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2431
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v2, 0x0

    .line 2198
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/ax;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 4210
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4212
    check-cast v0, Lcom/instagram/common/a/b/s;

    .line 4213
    iget-object v3, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    .line 4874
    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->c()I

    move-result v4

    .line 4875
    invoke-virtual {v3, v4}, Lcom/instagram/common/a/b/ax;->a(I)Lcom/instagram/common/a/b/ai;

    move-result-object v3

    invoke-direct {v3, v0, v4}, Lcom/instagram/common/a/b/ai;->a(Lcom/instagram/common/a/b/s;I)Z

    .line 4214
    add-int/lit8 v0, v1, 0x1

    if-ne v0, v5, :cond_3

    .line 2201
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/ax;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5224
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5226
    check-cast v0, Lcom/instagram/common/a/b/q;

    .line 5227
    iget-object v1, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    .line 5868
    invoke-interface {v0}, Lcom/instagram/common/a/b/q;->a()Lcom/instagram/common/a/b/s;

    move-result-object v3

    .line 5869
    invoke-interface {v3}, Lcom/instagram/common/a/b/s;->c()I

    move-result v4

    .line 5870
    invoke-virtual {v1, v4}, Lcom/instagram/common/a/b/ax;->a(I)Lcom/instagram/common/a/b/ai;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/common/a/b/s;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3, v4, v0}, Lcom/instagram/common/a/b/ai;->a(Ljava/lang/Object;ILcom/instagram/common/a/b/q;)Z

    .line 5228
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_1

    .line 2204
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private e(Ljava/lang/Object;I)Lcom/instagram/common/a/b/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2435
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/a/b/ai;->d(Ljava/lang/Object;I)Lcom/instagram/common/a/b/s;

    move-result-object v1

    .line 2436
    if-nez v1, :cond_0

    .line 2442
    :goto_0
    return-object v0

    .line 2438
    :cond_0
    iget-object v2, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    invoke-virtual {v2}, Lcom/instagram/common/a/b/ax;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    invoke-virtual {v2, v1}, Lcom/instagram/common/a/b/ax;->a(Lcom/instagram/common/a/b/s;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2439
    invoke-direct {p0}, Lcom/instagram/common/a/b/ai;->f()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2442
    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 2315
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/s;

    if-eqz v0, :cond_2

    .line 2320
    iget-object v1, p0, Lcom/instagram/common/a/b/ai;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2321
    iget-object v1, p0, Lcom/instagram/common/a/b/ai;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2323
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    invoke-virtual {v1}, Lcom/instagram/common/a/b/ax;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/common/a/b/ai;->l:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2324
    iget-object v1, p0, Lcom/instagram/common/a/b/ai;->l:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2327
    :cond_2
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 2340
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2342
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/a/b/ai;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2344
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 2348
    :cond_0
    return-void

    .line 2344
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    throw v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 2352
    invoke-direct {p0}, Lcom/instagram/common/a/b/ai;->e()V

    .line 2354
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2366
    :cond_0
    return-void

    .line 2359
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    iget-object v0, v0, Lcom/instagram/common/a/b/ax;->p:Lcom/instagram/common/a/a/o;

    invoke-virtual {v0}, Lcom/instagram/common/a/a/o;->a()J

    move-result-wide v2

    .line 2361
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/s;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v3}, Lcom/instagram/common/a/b/ax;->a(Lcom/instagram/common/a/b/s;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2362
    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->c()I

    move-result v1

    sget-object v4, Lcom/instagram/common/a/b/bf;->d:Lcom/instagram/common/a/b/bf;

    invoke-direct {p0, v0, v1, v4}, Lcom/instagram/common/a/b/ai;->a(Lcom/instagram/common/a/b/s;ILcom/instagram/common/a/b/bf;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2363
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 3090
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3092
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/a/b/ai;->d()V

    .line 3093
    invoke-direct {p0}, Lcom/instagram/common/a/b/ai;->g()V

    .line 3094
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3096
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 3099
    :cond_0
    return-void

    .line 3096
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    throw v0
.end method


# virtual methods
.method final a(Lcom/instagram/common/a/b/s;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3038
    invoke-interface {p1}, Lcom/instagram/common/a/b/s;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3039
    invoke-direct {p0}, Lcom/instagram/common/a/b/ai;->c()V

    .line 3052
    :goto_0
    return-object v0

    .line 3042
    :cond_0
    invoke-interface {p1}, Lcom/instagram/common/a/b/s;->a()Lcom/instagram/common/a/b/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/common/a/b/q;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3043
    if-nez v1, :cond_1

    .line 3044
    invoke-direct {p0}, Lcom/instagram/common/a/b/ai;->c()V

    goto :goto_0

    .line 3048
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    invoke-virtual {v2}, Lcom/instagram/common/a/b/ax;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    invoke-virtual {v2, p1}, Lcom/instagram/common/a/b/ax;->a(Lcom/instagram/common/a/b/s;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3049
    invoke-direct {p0}, Lcom/instagram/common/a/b/ai;->f()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 3052
    goto :goto_0
.end method

.method final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    .line 2447
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/a/b/ai;->e(Ljava/lang/Object;I)Lcom/instagram/common/a/b/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2448
    if-nez v1, :cond_0

    .line 2460
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->a()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2452
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/instagram/common/a/b/s;->a()Lcom/instagram/common/a/b/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/a/b/q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2453
    if-eqz v0, :cond_2

    .line 7264
    iget-object v2, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    invoke-virtual {v2}, Lcom/instagram/common/a/b/ax;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7265
    iget-object v2, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    iget-wide v2, v2, Lcom/instagram/common/a/b/ax;->k:J

    invoke-direct {p0, v1, v2, v3}, Lcom/instagram/common/a/b/ai;->a(Lcom/instagram/common/a/b/s;J)V

    .line 7267
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/a/b/ai;->i:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2460
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->a()V

    goto :goto_0

    .line 2456
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/instagram/common/a/b/ai;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2460
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->a()V

    throw v0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2701
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->lock()V

    .line 19074
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/a/b/ai;->h()V

    .line 2705
    iget-object v4, p0, Lcom/instagram/common/a/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2706
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2707
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/s;

    move-object v3, v0

    .line 2709
    :goto_0
    if-eqz v3, :cond_3

    .line 2710
    invoke-interface {v3}, Lcom/instagram/common/a/b/s;->d()Ljava/lang/Object;

    move-result-object v6

    .line 2711
    invoke-interface {v3}, Lcom/instagram/common/a/b/s;->c()I

    move-result v2

    if-ne v2, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v2, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    iget-object v2, v2, Lcom/instagram/common/a/b/ax;->f:Lcom/instagram/common/a/a/g;

    invoke-virtual {v2, p1, v6}, Lcom/instagram/common/a/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2715
    invoke-interface {v3}, Lcom/instagram/common/a/b/s;->a()Lcom/instagram/common/a/b/q;

    move-result-object v7

    .line 2716
    invoke-interface {v7}, Lcom/instagram/common/a/b/q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2717
    if-nez v2, :cond_1

    .line 2718
    invoke-static {v7}, Lcom/instagram/common/a/b/ai;->a(Lcom/instagram/common/a/b/q;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2719
    iget v7, p0, Lcom/instagram/common/a/b/ai;->b:I

    .line 2720
    iget v7, p0, Lcom/instagram/common/a/b/ai;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/instagram/common/a/b/ai;->c:I

    .line 2721
    sget-object v7, Lcom/instagram/common/a/b/bf;->c:Lcom/instagram/common/a/b/bf;

    invoke-direct {p0, v6, v2, v7}, Lcom/instagram/common/a/b/ai;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/a/b/bf;)V

    .line 2722
    invoke-direct {p0, v0, v3}, Lcom/instagram/common/a/b/ai;->b(Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)Lcom/instagram/common/a/b/s;

    move-result-object v0

    .line 2723
    iget v2, p0, Lcom/instagram/common/a/b/ai;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 2724
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2725
    iput v2, p0, Lcom/instagram/common/a/b/ai;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2739
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 19081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    move-object v0, v1

    .line 2740
    :goto_1
    return-object v0

    .line 2730
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/instagram/common/a/b/ai;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/a/b/ai;->c:I

    .line 2731
    sget-object v0, Lcom/instagram/common/a/b/bf;->b:Lcom/instagram/common/a/b/bf;

    invoke-direct {p0, p1, v2, v0}, Lcom/instagram/common/a/b/ai;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/a/b/bf;)V

    .line 2732
    invoke-direct {p0, v3, p3}, Lcom/instagram/common/a/b/ai;->a(Lcom/instagram/common/a/b/s;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2739
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 20081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    move-object v0, v2

    .line 2740
    goto :goto_1

    .line 2709
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcom/instagram/common/a/b/s;->b()Lcom/instagram/common/a/b/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 2739
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 21081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    move-object v0, v1

    .line 2740
    goto :goto_1

    .line 2739
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 22081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    .line 2740
    throw v0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .prologue
    .line 2510
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->lock()V

    .line 8074
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/a/b/ai;->h()V

    .line 2514
    iget v0, p0, Lcom/instagram/common/a/b/ai;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 2515
    iget v0, p0, Lcom/instagram/common/a/b/ai;->d:I

    if-le v1, v0, :cond_5

    .line 8582
    iget-object v7, p0, Lcom/instagram/common/a/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8583
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 8584
    const/high16 v0, 0x40000000    # 2.0f

    if-ge v8, v0, :cond_4

    .line 8598
    iget v1, p0, Lcom/instagram/common/a/b/ai;->b:I

    .line 8599
    shl-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Lcom/instagram/common/a/b/ai;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    .line 8600
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/instagram/common/a/b/ai;->d:I

    .line 8601
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 8602
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_3

    .line 8605
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/s;

    .line 8607
    if-eqz v0, :cond_d

    .line 8608
    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->b()Lcom/instagram/common/a/b/s;

    move-result-object v4

    .line 8609
    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->c()I

    move-result v2

    and-int v3, v2, v10

    .line 8612
    if-nez v4, :cond_0

    .line 8613
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 8602
    :goto_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 8620
    :goto_2
    if-eqz v4, :cond_1

    .line 8621
    invoke-interface {v4}, Lcom/instagram/common/a/b/s;->c()I

    move-result v2

    and-int/2addr v2, v10

    .line 8622
    if-eq v2, v3, :cond_e

    move-object v3, v4

    .line 8620
    :goto_3
    invoke-interface {v4}, Lcom/instagram/common/a/b/s;->b()Lcom/instagram/common/a/b/s;

    move-result-object v4

    move-object v5, v3

    move v3, v2

    goto :goto_2

    .line 8628
    :cond_1
    invoke-virtual {v9, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v2, v0

    .line 8631
    :goto_4
    if-eq v2, v5, :cond_d

    .line 8632
    invoke-interface {v2}, Lcom/instagram/common/a/b/s;->c()I

    move-result v0

    and-int v3, v0, v10

    .line 8633
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/s;

    .line 8634
    invoke-direct {p0, v2, v0}, Lcom/instagram/common/a/b/ai;->a(Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)Lcom/instagram/common/a/b/s;

    move-result-object v0

    .line 8635
    if-eqz v0, :cond_2

    .line 8636
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8631
    :goto_5
    invoke-interface {v2}, Lcom/instagram/common/a/b/s;->b()Lcom/instagram/common/a/b/s;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    .line 8638
    :cond_2
    invoke-direct {p0, v2}, Lcom/instagram/common/a/b/ai;->c(Lcom/instagram/common/a/b/s;)V

    .line 8639
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 8645
    :cond_3
    iput-object v9, p0, Lcom/instagram/common/a/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8646
    iput v1, p0, Lcom/instagram/common/a/b/ai;->b:I

    .line 2517
    :cond_4
    iget v0, p0, Lcom/instagram/common/a/b/ai;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 2520
    :cond_5
    iget-object v3, p0, Lcom/instagram/common/a/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2521
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 2522
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/s;

    move-object v2, v0

    .line 2525
    :goto_6
    if-eqz v2, :cond_9

    .line 2526
    invoke-interface {v2}, Lcom/instagram/common/a/b/s;->d()Ljava/lang/Object;

    move-result-object v5

    .line 2527
    invoke-interface {v2}, Lcom/instagram/common/a/b/s;->c()I

    move-result v6

    if-ne v6, p2, :cond_8

    if-eqz v5, :cond_8

    iget-object v6, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    iget-object v6, v6, Lcom/instagram/common/a/b/ax;->f:Lcom/instagram/common/a/a/g;

    invoke-virtual {v6, p1, v5}, Lcom/instagram/common/a/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2531
    invoke-interface {v2}, Lcom/instagram/common/a/b/s;->a()Lcom/instagram/common/a/b/q;

    move-result-object v0

    .line 2532
    invoke-interface {v0}, Lcom/instagram/common/a/b/q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2534
    if-nez v0, :cond_6

    .line 2535
    iget v1, p0, Lcom/instagram/common/a/b/ai;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/instagram/common/a/b/ai;->c:I

    .line 2536
    invoke-direct {p0, v2, p3}, Lcom/instagram/common/a/b/ai;->a(Lcom/instagram/common/a/b/s;Ljava/lang/Object;)V

    .line 2538
    sget-object v1, Lcom/instagram/common/a/b/bf;->c:Lcom/instagram/common/a/b/bf;

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/a/b/ai;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/a/b/bf;)V

    .line 2539
    iget v0, p0, Lcom/instagram/common/a/b/ai;->b:I

    .line 2543
    iput v0, p0, Lcom/instagram/common/a/b/ai;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2572
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 9081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    .line 2573
    const/4 v0, 0x0

    :goto_7
    return-object v0

    .line 2545
    :cond_6
    if-eqz p4, :cond_7

    .line 2549
    :try_start_1
    invoke-direct {p0, v2}, Lcom/instagram/common/a/b/ai;->b(Lcom/instagram/common/a/b/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2572
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 10081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    goto :goto_7

    .line 2553
    :cond_7
    :try_start_2
    iget v1, p0, Lcom/instagram/common/a/b/ai;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/instagram/common/a/b/ai;->c:I

    .line 2554
    sget-object v1, Lcom/instagram/common/a/b/bf;->b:Lcom/instagram/common/a/b/bf;

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/a/b/ai;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/a/b/bf;)V

    .line 2555
    invoke-direct {p0, v2, p3}, Lcom/instagram/common/a/b/ai;->a(Lcom/instagram/common/a/b/s;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2572
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 11081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    goto :goto_7

    .line 2525
    :cond_8
    :try_start_3
    invoke-interface {v2}, Lcom/instagram/common/a/b/s;->b()Lcom/instagram/common/a/b/s;

    move-result-object v2

    goto :goto_6

    .line 2562
    :cond_9
    iget v2, p0, Lcom/instagram/common/a/b/ai;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/instagram/common/a/b/ai;->c:I

    .line 11141
    iget-object v2, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    iget-object v2, v2, Lcom/instagram/common/a/b/ax;->o:Lcom/instagram/common/a/b/p;

    invoke-virtual {v2, p0, p1, p2, v0}, Lcom/instagram/common/a/b/p;->a(Lcom/instagram/common/a/b/ai;Ljava/lang/Object;ILcom/instagram/common/a/b/s;)Lcom/instagram/common/a/b/s;

    move-result-object v0

    .line 2564
    invoke-direct {p0, v0, p3}, Lcom/instagram/common/a/b/ai;->a(Lcom/instagram/common/a/b/s;Ljava/lang/Object;)V

    .line 2565
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 11389
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/ax;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/instagram/common/a/b/ai;->b:I

    iget v2, p0, Lcom/instagram/common/a/b/ai;->f:I

    if-lt v0, v2, :cond_b

    .line 11390
    invoke-direct {p0}, Lcom/instagram/common/a/b/ai;->e()V

    .line 11392
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/s;

    .line 11393
    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->c()I

    move-result v2

    sget-object v3, Lcom/instagram/common/a/b/bf;->e:Lcom/instagram/common/a/b/bf;

    invoke-direct {p0, v0, v2, v3}, Lcom/instagram/common/a/b/ai;->a(Lcom/instagram/common/a/b/s;ILcom/instagram/common/a/b/bf;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 11394
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2572
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 13081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    .line 2573
    throw v0

    .line 11396
    :cond_a
    const/4 v0, 0x1

    .line 2566
    :goto_8
    if-eqz v0, :cond_c

    .line 2567
    :try_start_4
    iget v0, p0, Lcom/instagram/common/a/b/ai;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2569
    :goto_9
    iput v0, p0, Lcom/instagram/common/a/b/ai;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2572
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 12081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    .line 2573
    const/4 v0, 0x0

    goto :goto_7

    .line 11398
    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    move v0, v1

    goto :goto_9

    :cond_d
    move v0, v1

    goto/16 :goto_1

    :cond_e
    move v2, v3

    move-object v3, v5

    goto/16 :goto_3
.end method

.method final a()V
    .locals 1

    .prologue
    .line 3061
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 37085
    invoke-direct {p0}, Lcom/instagram/common/a/b/ai;->h()V

    .line 37086
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    .line 3064
    :cond_0
    return-void
.end method

.method final a(Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/bf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;",
            "Lcom/instagram/common/a/b/bf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2371
    invoke-interface {p1}, Lcom/instagram/common/a/b/s;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/instagram/common/a/b/s;->c()I

    invoke-interface {p1}, Lcom/instagram/common/a/b/s;->a()Lcom/instagram/common/a/b/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/common/a/b/q;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/instagram/common/a/b/ai;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/a/b/bf;)V

    .line 2372
    return-void
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2650
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->lock()V

    .line 14074
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/a/b/ai;->h()V

    .line 2654
    iget-object v3, p0, Lcom/instagram/common/a/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2655
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 2656
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/s;

    move-object v2, v0

    .line 2658
    :goto_0
    if-eqz v2, :cond_4

    .line 2659
    invoke-interface {v2}, Lcom/instagram/common/a/b/s;->d()Ljava/lang/Object;

    move-result-object v5

    .line 2660
    invoke-interface {v2}, Lcom/instagram/common/a/b/s;->c()I

    move-result v6

    if-ne v6, p2, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    iget-object v6, v6, Lcom/instagram/common/a/b/ax;->f:Lcom/instagram/common/a/a/g;

    invoke-virtual {v6, p1, v5}, Lcom/instagram/common/a/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2664
    invoke-interface {v2}, Lcom/instagram/common/a/b/s;->a()Lcom/instagram/common/a/b/q;

    move-result-object v6

    .line 2665
    invoke-interface {v6}, Lcom/instagram/common/a/b/q;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2666
    if-nez v7, :cond_1

    .line 2667
    invoke-static {v6}, Lcom/instagram/common/a/b/ai;->a(Lcom/instagram/common/a/b/q;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2668
    iget v6, p0, Lcom/instagram/common/a/b/ai;->b:I

    .line 2669
    iget v6, p0, Lcom/instagram/common/a/b/ai;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/instagram/common/a/b/ai;->c:I

    .line 2670
    sget-object v6, Lcom/instagram/common/a/b/bf;->c:Lcom/instagram/common/a/b/bf;

    invoke-direct {p0, v5, v7, v6}, Lcom/instagram/common/a/b/ai;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/a/b/bf;)V

    .line 2671
    invoke-direct {p0, v0, v2}, Lcom/instagram/common/a/b/ai;->b(Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)Lcom/instagram/common/a/b/s;

    move-result-object v0

    .line 2672
    iget v2, p0, Lcom/instagram/common/a/b/ai;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 2673
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2674
    iput v2, p0, Lcom/instagram/common/a/b/ai;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2695
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 14081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    move v0, v1

    .line 2696
    :goto_1
    return v0

    .line 2679
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    iget-object v0, v0, Lcom/instagram/common/a/b/ax;->g:Lcom/instagram/common/a/a/g;

    invoke-virtual {v0, p3, v7}, Lcom/instagram/common/a/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2680
    iget v0, p0, Lcom/instagram/common/a/b/ai;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/a/b/ai;->c:I

    .line 2681
    sget-object v0, Lcom/instagram/common/a/b/bf;->b:Lcom/instagram/common/a/b/bf;

    invoke-direct {p0, p1, v7, v0}, Lcom/instagram/common/a/b/ai;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/a/b/bf;)V

    .line 2682
    invoke-direct {p0, v2, p4}, Lcom/instagram/common/a/b/ai;->a(Lcom/instagram/common/a/b/s;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2695
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 15081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    .line 2696
    const/4 v0, 0x1

    goto :goto_1

    .line 2687
    :cond_2
    :try_start_2
    invoke-direct {p0, v2}, Lcom/instagram/common/a/b/ai;->b(Lcom/instagram/common/a/b/s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2695
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 16081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    move v0, v1

    .line 2696
    goto :goto_1

    .line 2658
    :cond_3
    :try_start_3
    invoke-interface {v2}, Lcom/instagram/common/a/b/s;->b()Lcom/instagram/common/a/b/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 2695
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 17081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    move v0, v1

    .line 2696
    goto :goto_1

    .line 2695
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 18081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    .line 2696
    throw v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 3103
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3104
    iget-object v1, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    .line 37961
    :cond_0
    iget-object v0, v1, Lcom/instagram/common/a/b/ax;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/az;

    if-nez v0, :cond_0

    .line 3106
    :cond_1
    return-void
.end method

.method final b(Ljava/lang/Object;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2466
    :try_start_0
    iget v1, p0, Lcom/instagram/common/a/b/ai;->b:I

    if-eqz v1, :cond_2

    .line 2467
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/a/b/ai;->e(Ljava/lang/Object;I)Lcom/instagram/common/a/b/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2468
    if-nez v1, :cond_0

    .line 2476
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->a()V

    :goto_0
    return v0

    .line 2471
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/instagram/common/a/b/s;->a()Lcom/instagram/common/a/b/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/common/a/b/q;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 2476
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->a()V

    throw v0
.end method

.method final b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2788
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->lock()V

    .line 27074
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/a/b/ai;->h()V

    .line 2792
    iget v0, p0, Lcom/instagram/common/a/b/ai;->b:I

    .line 2793
    iget-object v4, p0, Lcom/instagram/common/a/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2794
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2795
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/s;

    move-object v3, v0

    .line 2797
    :goto_0
    if-eqz v3, :cond_4

    .line 2798
    invoke-interface {v3}, Lcom/instagram/common/a/b/s;->d()Ljava/lang/Object;

    move-result-object v6

    .line 2799
    invoke-interface {v3}, Lcom/instagram/common/a/b/s;->c()I

    move-result v2

    if-ne v2, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v2, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    iget-object v2, v2, Lcom/instagram/common/a/b/ax;->f:Lcom/instagram/common/a/a/g;

    invoke-virtual {v2, p1, v6}, Lcom/instagram/common/a/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2801
    invoke-interface {v3}, Lcom/instagram/common/a/b/s;->a()Lcom/instagram/common/a/b/q;

    move-result-object v2

    .line 2802
    invoke-interface {v2}, Lcom/instagram/common/a/b/q;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2805
    iget-object v8, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    iget-object v8, v8, Lcom/instagram/common/a/b/ax;->g:Lcom/instagram/common/a/a/g;

    invoke-virtual {v8, p3, v7}, Lcom/instagram/common/a/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2806
    sget-object v2, Lcom/instagram/common/a/b/bf;->a:Lcom/instagram/common/a/b/bf;

    .line 2813
    :goto_1
    iget v8, p0, Lcom/instagram/common/a/b/ai;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/instagram/common/a/b/ai;->c:I

    .line 2814
    invoke-direct {p0, v6, v7, v2}, Lcom/instagram/common/a/b/ai;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/a/b/bf;)V

    .line 2815
    invoke-direct {p0, v0, v3}, Lcom/instagram/common/a/b/ai;->b(Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)Lcom/instagram/common/a/b/s;

    move-result-object v0

    .line 2816
    iget v3, p0, Lcom/instagram/common/a/b/ai;->b:I

    add-int/lit8 v3, v3, -0x1

    .line 2817
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2818
    iput v3, p0, Lcom/instagram/common/a/b/ai;->b:I

    .line 2819
    sget-object v0, Lcom/instagram/common/a/b/bf;->a:Lcom/instagram/common/a/b/bf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    .line 2825
    :goto_2
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 28081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    move v1, v0

    .line 2826
    :goto_3
    return v1

    .line 2807
    :cond_0
    :try_start_1
    invoke-static {v2}, Lcom/instagram/common/a/b/ai;->a(Lcom/instagram/common/a/b/q;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2808
    sget-object v2, Lcom/instagram/common/a/b/bf;->c:Lcom/instagram/common/a/b/bf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2825
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 27081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    goto :goto_3

    :cond_2
    move v0, v1

    .line 2819
    goto :goto_2

    .line 2797
    :cond_3
    :try_start_2
    invoke-interface {v3}, Lcom/instagram/common/a/b/s;->b()Lcom/instagram/common/a/b/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 2825
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 29081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    goto :goto_3

    .line 2825
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 30081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    .line 2826
    throw v0
.end method

.method final c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2745
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->lock()V

    .line 23074
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/a/b/ai;->h()V

    .line 2749
    iget v0, p0, Lcom/instagram/common/a/b/ai;->b:I

    .line 2750
    iget-object v4, p0, Lcom/instagram/common/a/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2751
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2752
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/s;

    move-object v3, v0

    .line 2754
    :goto_0
    if-eqz v3, :cond_3

    .line 2755
    invoke-interface {v3}, Lcom/instagram/common/a/b/s;->d()Ljava/lang/Object;

    move-result-object v6

    .line 2756
    invoke-interface {v3}, Lcom/instagram/common/a/b/s;->c()I

    move-result v2

    if-ne v2, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v2, p0, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    iget-object v2, v2, Lcom/instagram/common/a/b/ax;->f:Lcom/instagram/common/a/a/g;

    invoke-virtual {v2, p1, v6}, Lcom/instagram/common/a/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2758
    invoke-interface {v3}, Lcom/instagram/common/a/b/s;->a()Lcom/instagram/common/a/b/q;

    move-result-object v7

    .line 2759
    invoke-interface {v7}, Lcom/instagram/common/a/b/q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2762
    if-eqz v2, :cond_0

    .line 2763
    sget-object v1, Lcom/instagram/common/a/b/bf;->a:Lcom/instagram/common/a/b/bf;

    .line 2770
    :goto_1
    iget v7, p0, Lcom/instagram/common/a/b/ai;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/instagram/common/a/b/ai;->c:I

    .line 2771
    invoke-direct {p0, v6, v2, v1}, Lcom/instagram/common/a/b/ai;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/a/b/bf;)V

    .line 2772
    invoke-direct {p0, v0, v3}, Lcom/instagram/common/a/b/ai;->b(Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)Lcom/instagram/common/a/b/s;

    move-result-object v0

    .line 2773
    iget v1, p0, Lcom/instagram/common/a/b/ai;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2774
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2775
    iput v1, p0, Lcom/instagram/common/a/b/ai;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2782
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 24081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    move-object v0, v2

    .line 2783
    :goto_2
    return-object v0

    .line 2764
    :cond_0
    :try_start_1
    invoke-static {v7}, Lcom/instagram/common/a/b/ai;->a(Lcom/instagram/common/a/b/q;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2765
    sget-object v1, Lcom/instagram/common/a/b/bf;->c:Lcom/instagram/common/a/b/bf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2782
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 23081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    move-object v0, v1

    .line 2783
    goto :goto_2

    .line 2754
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcom/instagram/common/a/b/s;->b()Lcom/instagram/common/a/b/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 2782
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 25081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    move-object v0, v1

    .line 2783
    goto :goto_2

    .line 2782
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 26081
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ai;->b()V

    .line 2783
    throw v0
.end method
