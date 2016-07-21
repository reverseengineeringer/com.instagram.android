.class public final Lb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/concurrent/Executor;

.field static final synthetic g:Z


# instance fields
.field final b:I

.field final c:Ljava/lang/Runnable;

.field final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lb/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lb/a/n;

.field f:Z

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 42
    const-class v0, Lb/o;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    sput-boolean v0, Lb/o;->g:Z

    .line 48
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp ConnectionPool"

    .line 50
    invoke-static {v0, v8}, Lb/a/p;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lb/o;->a:Ljava/util/concurrent/Executor;

    .line 48
    return-void

    :cond_0
    move v0, v2

    .line 42
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lb/o;-><init>(Ljava/util/concurrent/TimeUnit;)V

    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x5

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lb/n;

    invoke-direct {v0, p0}, Lb/n;-><init>(Lb/o;)V

    iput-object v0, p0, Lb/o;->c:Ljava/lang/Runnable;

    .line 74
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb/o;->d:Ljava/util/Deque;

    .line 75
    new-instance v0, Lb/a/n;

    invoke-direct {v0}, Lb/a/n;-><init>()V

    iput-object v0, p0, Lb/o;->e:Lb/a/n;

    .line 88
    const/4 v0, 0x5

    iput v0, p0, Lb/o;->b:I

    .line 89
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lb/o;->h:J

    .line 92
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keepAliveDuration <= 0: 5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method final a(J)J
    .locals 15

    .prologue
    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v0, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const-wide/high16 v4, -0x8000000000000000L

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v2, p0, Lb/o;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v0

    move v8, v1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/c;

    .line 1238
    iget-object v7, v0, Lb/a/c/c;->j:Ljava/util/List;

    .line 1239
    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 1240
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    .line 1242
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1243
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 1244
    goto :goto_1

    .line 1248
    :cond_1
    sget-object v1, Lb/a/f;->a:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "A connection to "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1306
    iget-object v11, v0, Lb/a/c/c;->b:Lb/av;

    .line 2057
    iget-object v11, v11, Lb/av;->a:Lb/a;

    .line 2091
    iget-object v11, v11, Lb/a;->a:Lb/ac;

    .line 1248
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1250
    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1251
    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/a/c/c;->k:Z

    .line 1254
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1255
    iget-wide v10, p0, Lb/o;->h:J

    sub-long v10, p1, v10

    iput-wide v10, v0, Lb/a/c/c;->l:J

    .line 1256
    const/4 v1, 0x0

    .line 192
    :goto_2
    if-lez v1, :cond_3

    .line 193
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    .line 194
    goto :goto_0

    .line 1260
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    .line 197
    :cond_3
    add-int/lit8 v7, v3, 0x1

    .line 200
    iget-wide v2, v0, Lb/a/c/c;->l:J

    sub-long v2, p1, v2

    .line 201
    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    move-wide v12, v2

    move-object v2, v0

    move-wide v0, v12

    :goto_3
    move-wide v4, v0

    move-object v6, v2

    move v3, v7

    .line 205
    goto :goto_0

    .line 207
    :cond_4
    iget-wide v0, p0, Lb/o;->h:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_5

    iget v0, p0, Lb/o;->b:I

    if-le v3, v0, :cond_6

    .line 211
    :cond_5
    iget-object v0, p0, Lb/o;->d:Ljava/util/Deque;

    invoke-interface {v0, v6}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 223
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2315
    iget-object v0, v6, Lb/a/c/c;->c:Ljava/net/Socket;

    .line 225
    invoke-static {v0}, Lb/a/p;->a(Ljava/net/Socket;)V

    .line 228
    const-wide/16 v0, 0x0

    :goto_4
    return-wide v0

    .line 212
    :cond_6
    if-lez v3, :cond_7

    .line 214
    :try_start_1
    iget-wide v0, p0, Lb/o;->h:J

    sub-long/2addr v0, v4

    monitor-exit p0

    goto :goto_4

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 215
    :cond_7
    if-lez v8, :cond_8

    .line 217
    :try_start_2
    iget-wide v0, p0, Lb/o;->h:J

    monitor-exit p0

    goto :goto_4

    .line 220
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/o;->f:Z

    .line 221
    const-wide/16 v0, -0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_9
    move-wide v0, v4

    move-object v2, v6

    goto :goto_3
.end method
