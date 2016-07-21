.class public final Lcom/facebook/rti/b/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/facebook/rti/a/i/b;

.field private final g:Lcom/facebook/rti/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/a/j/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/rti/b/b/b/a;

.field private i:Lcom/facebook/rti/b/h/e;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/facebook/rti/a/i/b;Lcom/facebook/rti/a/j/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lcom/facebook/rti/b/b/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/a/i/b;",
            "Lcom/facebook/rti/a/j/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Landroid/os/Handler;",
            "Lcom/facebook/rti/b/b/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/rti/b/h/c;->f:Lcom/facebook/rti/a/i/b;

    .line 56
    iput-object p2, p0, Lcom/facebook/rti/b/h/c;->g:Lcom/facebook/rti/a/j/c;

    .line 57
    iput-object p3, p0, Lcom/facebook/rti/b/h/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 58
    iput-object p4, p0, Lcom/facebook/rti/b/h/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    iput-object p5, p0, Lcom/facebook/rti/b/h/c;->e:Landroid/os/Handler;

    .line 60
    iput-object p6, p0, Lcom/facebook/rti/b/h/c;->h:Lcom/facebook/rti/b/b/b/a;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rti/b/h/c;->a:I

    .line 62
    return-void
.end method

.method private declared-synchronized g()Z
    .locals 1

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/b/h/c;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()Z
    .locals 1

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->k:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 77
    monitor-enter p0

    :try_start_0
    const-string v1, "ConnectionRetryManager"

    const-string v2, "start"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    iget-object v1, p0, Lcom/facebook/rti/b/h/c;->k:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 1239
    iget-object v1, p0, Lcom/facebook/rti/b/h/c;->k:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1240
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/rti/b/h/c;->k:Ljava/util/concurrent/Future;

    .line 1208
    :cond_0
    sget-object v1, Lcom/facebook/rti/b/h/d;->a:Lcom/facebook/rti/b/h/d;

    .line 2216
    const-string v2, "ConnectionRetryManager"

    const-string v3, "set strategy to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2238
    iget-object v2, p0, Lcom/facebook/rti/b/h/c;->k:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_1

    .line 2239
    iget-object v2, p0, Lcom/facebook/rti/b/h/c;->k:Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2240
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/rti/b/h/c;->k:Ljava/util/concurrent/Future;

    .line 2219
    :cond_1
    iget-object v2, p0, Lcom/facebook/rti/b/h/c;->h:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v2}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v2

    .line 2220
    sget-object v3, Lcom/facebook/rti/b/h/d;->a:Lcom/facebook/rti/b/h/d;

    if-ne v1, v3, :cond_3

    .line 2221
    new-instance v1, Lcom/facebook/rti/b/h/b;

    iget v3, v2, Lcom/facebook/rti/b/b/b/d;->j:I

    iget v4, v2, Lcom/facebook/rti/b/b/b/d;->k:I

    iget v2, v2, Lcom/facebook/rti/b/b/b/d;->l:I

    invoke-direct {v1, v3, v4, v2}, Lcom/facebook/rti/b/h/b;-><init>(III)V

    iput-object v1, p0, Lcom/facebook/rti/b/h/c;->i:Lcom/facebook/rti/b/h/e;

    .line 1209
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/rti/b/h/c;->a:I

    .line 80
    invoke-virtual {p0}, Lcom/facebook/rti/b/h/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->k:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    .line 2225
    :cond_3
    :try_start_1
    sget-object v3, Lcom/facebook/rti/b/h/d;->b:Lcom/facebook/rti/b/h/d;

    if-ne v1, v3, :cond_4

    .line 2226
    new-instance v1, Lcom/facebook/rti/b/h/a;

    iget v3, v2, Lcom/facebook/rti/b/b/b/d;->m:I

    iget v4, v2, Lcom/facebook/rti/b/b/b/d;->n:I

    iget v2, v2, Lcom/facebook/rti/b/b/b/d;->o:I

    invoke-direct {v1, v3, v4, v2}, Lcom/facebook/rti/b/h/a;-><init>(III)V

    iput-object v1, p0, Lcom/facebook/rti/b/h/c;->i:Lcom/facebook/rti/b/h/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2231
    :cond_4
    :try_start_2
    const-string v0, "Invalid strategy %s specified"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 3053
    const/4 v1, 0x0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2232
    const-string v1, "ConnectionRetryManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2233
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1080
    :goto_0
    if-nez v0, :cond_1

    .line 1081
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/facebook/rti/b/h/c;->j:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectionRetryManager"

    const-string v3, "next"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->i:Lcom/facebook/rti/b/h/e;

    if-nez v0, :cond_0

    .line 101
    const-string v0, "ConnectionRetryManager"

    const-string v2, "next is called before having a strategy."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 151
    :goto_0
    monitor-exit p0

    return v0

    .line 106
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/rti/b/h/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const-string v0, "ConnectionRetryManager"

    const-string v1, "Retry attempt already scheduled."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 108
    goto :goto_0

    .line 111
    :cond_1
    iget v0, p0, Lcom/facebook/rti/b/h/c;->a:I

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->f:Lcom/facebook/rti/a/i/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rti/b/h/c;->b:J

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->g:Lcom/facebook/rti/a/j/c;

    invoke-interface {v0}, Lcom/facebook/rti/a/j/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/facebook/rti/b/h/c;->g()Z

    move-result v0

    if-nez v0, :cond_5

    move v3, v2

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->i:Lcom/facebook/rti/b/h/e;

    invoke-interface {v0, v3}, Lcom/facebook/rti/b/h/e;->b(Z)Z

    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 120
    iget-object v4, p0, Lcom/facebook/rti/b/h/c;->i:Lcom/facebook/rti/b/h/e;

    invoke-interface {v4}, Lcom/facebook/rti/b/h/e;->a()Lcom/facebook/rti/b/h/d;

    move-result-object v4

    sget-object v5, Lcom/facebook/rti/b/h/d;->a:Lcom/facebook/rti/b/h/d;

    if-ne v4, v5, :cond_4

    .line 121
    const-string v0, "ConnectionRetryManager"

    const-string v4, "Auto switching from B2B to back off retry strategy."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/facebook/rti/b/h/d;->b:Lcom/facebook/rti/b/h/d;

    .line 3216
    const-string v4, "ConnectionRetryManager"

    const-string v5, "set strategy to %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3238
    iget-object v4, p0, Lcom/facebook/rti/b/h/c;->k:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_3

    .line 3239
    iget-object v4, p0, Lcom/facebook/rti/b/h/c;->k:Ljava/util/concurrent/Future;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3240
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/facebook/rti/b/h/c;->k:Ljava/util/concurrent/Future;

    .line 3219
    :cond_3
    iget-object v4, p0, Lcom/facebook/rti/b/h/c;->h:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v4}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v4

    .line 3220
    sget-object v5, Lcom/facebook/rti/b/h/d;->a:Lcom/facebook/rti/b/h/d;

    if-ne v0, v5, :cond_6

    .line 3221
    new-instance v0, Lcom/facebook/rti/b/h/b;

    iget v5, v4, Lcom/facebook/rti/b/b/b/d;->j:I

    iget v6, v4, Lcom/facebook/rti/b/b/b/d;->k:I

    iget v4, v4, Lcom/facebook/rti/b/b/b/d;->l:I

    invoke-direct {v0, v5, v6, v4}, Lcom/facebook/rti/b/h/b;-><init>(III)V

    iput-object v0, p0, Lcom/facebook/rti/b/h/c;->i:Lcom/facebook/rti/b/h/e;

    .line 123
    :goto_2
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->i:Lcom/facebook/rti/b/h/e;

    invoke-interface {v0, v3}, Lcom/facebook/rti/b/h/e;->b(Z)Z

    move-result v0

    .line 126
    :cond_4
    if-nez v0, :cond_8

    .line 127
    const-string v0, "ConnectionRetryManager"

    const-string v2, "No more retry!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 128
    goto/16 :goto_0

    :cond_5
    move v3, v1

    .line 116
    goto :goto_1

    .line 3225
    :cond_6
    sget-object v5, Lcom/facebook/rti/b/h/d;->b:Lcom/facebook/rti/b/h/d;

    if-ne v0, v5, :cond_7

    .line 3226
    new-instance v0, Lcom/facebook/rti/b/h/a;

    iget v5, v4, Lcom/facebook/rti/b/b/b/d;->m:I

    iget v6, v4, Lcom/facebook/rti/b/b/b/d;->n:I

    iget v4, v4, Lcom/facebook/rti/b/b/b/d;->o:I

    invoke-direct {v0, v5, v6, v4}, Lcom/facebook/rti/b/h/a;-><init>(III)V

    iput-object v0, p0, Lcom/facebook/rti/b/h/c;->i:Lcom/facebook/rti/b/h/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3231
    :cond_7
    :try_start_2
    const-string v1, "Invalid strategy %s specified"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 4053
    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3232
    const-string v1, "ConnectionRetryManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3233
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :cond_8
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->i:Lcom/facebook/rti/b/h/e;

    invoke-interface {v0, v3}, Lcom/facebook/rti/b/h/e;->a(Z)I

    move-result v0

    .line 133
    const-string v3, "ConnectionRetryManager"

    iget-object v4, p0, Lcom/facebook/rti/b/h/c;->i:Lcom/facebook/rti/b/h/e;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4238
    iget-object v3, p0, Lcom/facebook/rti/b/h/c;->k:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_9

    .line 4239
    iget-object v3, p0, Lcom/facebook/rti/b/h/c;->k:Ljava/util/concurrent/Future;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4240
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/rti/b/h/c;->k:Ljava/util/concurrent/Future;

    .line 136
    :cond_9
    if-gtz v0, :cond_c

    .line 138
    const-string v0, "ConnectionRetryManager"

    const-string v3, "Submitting immediate retry"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5084
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->e:Landroid/os/Handler;

    .line 6014
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v0, v3, :cond_a

    move v1, v2

    .line 5084
    :cond_a
    if-eqz v1, :cond_b

    .line 5086
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5087
    sget-object v0, Lcom/facebook/rti/b/b/c/h;->a:Lcom/facebook/rti/b/b/c/h;

    .line 140
    :goto_3
    iput-object v0, p0, Lcom/facebook/rti/b/h/c;->k:Ljava/util/concurrent/Future;

    .line 150
    :goto_4
    iget v0, p0, Lcom/facebook/rti/b/h/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/rti/b/h/c;->a:I

    move v0, v2

    .line 151
    goto/16 :goto_0

    .line 5090
    :cond_b
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/facebook/rti/b/h/c;->j:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_3

    .line 142
    :cond_c
    const-string v1, "ConnectionRetryManager"

    const-string v3, "Scheduling retry in %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v1, p0, Lcom/facebook/rti/b/h/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/facebook/rti/b/h/c;->j:Ljava/lang/Runnable;

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/h/c;->k:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method public final declared-synchronized c()V
    .locals 5

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectionRetryManager"

    const-string v1, "stop retry"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6238
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 6239
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->k:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/b/h/c;->k:Ljava/util/concurrent/Future;

    .line 6208
    :cond_0
    sget-object v0, Lcom/facebook/rti/b/h/d;->a:Lcom/facebook/rti/b/h/d;

    .line 7216
    const-string v1, "ConnectionRetryManager"

    const-string v2, "set strategy to %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7238
    iget-object v1, p0, Lcom/facebook/rti/b/h/c;->k:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 7239
    iget-object v1, p0, Lcom/facebook/rti/b/h/c;->k:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7240
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/rti/b/h/c;->k:Ljava/util/concurrent/Future;

    .line 7219
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/b/h/c;->h:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v1}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v1

    .line 7220
    sget-object v2, Lcom/facebook/rti/b/h/d;->a:Lcom/facebook/rti/b/h/d;

    if-ne v0, v2, :cond_2

    .line 7221
    new-instance v0, Lcom/facebook/rti/b/h/b;

    iget v2, v1, Lcom/facebook/rti/b/b/b/d;->j:I

    iget v3, v1, Lcom/facebook/rti/b/b/b/d;->k:I

    iget v1, v1, Lcom/facebook/rti/b/b/b/d;->l:I

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/rti/b/h/b;-><init>(III)V

    iput-object v0, p0, Lcom/facebook/rti/b/h/c;->i:Lcom/facebook/rti/b/h/e;

    .line 6209
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rti/b/h/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 7225
    :cond_2
    :try_start_1
    sget-object v2, Lcom/facebook/rti/b/h/d;->b:Lcom/facebook/rti/b/h/d;

    if-ne v0, v2, :cond_3

    .line 7226
    new-instance v0, Lcom/facebook/rti/b/h/a;

    iget v2, v1, Lcom/facebook/rti/b/b/b/d;->m:I

    iget v3, v1, Lcom/facebook/rti/b/b/b/d;->n:I

    iget v1, v1, Lcom/facebook/rti/b/b/b/d;->o:I

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/rti/b/h/a;-><init>(III)V

    iput-object v0, p0, Lcom/facebook/rti/b/h/c;->i:Lcom/facebook/rti/b/h/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7231
    :cond_3
    :try_start_2
    const-string v1, "Invalid strategy %s specified"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 8053
    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7232
    const-string v1, "ConnectionRetryManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7233
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final declared-synchronized d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 168
    monitor-enter p0

    :try_start_0
    const-string v1, "ConnectionRetryManager"

    const-string v2, "ensure scheduled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-direct {p0}, Lcom/facebook/rti/b/h/c;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->i:Lcom/facebook/rti/b/h/e;

    if-nez v0, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/facebook/rti/b/h/c;->a()Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :goto_0
    const/4 v0, 0x1

    .line 179
    :cond_0
    monitor-exit p0

    return v0

    .line 175
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/rti/b/h/c;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 191
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/rti/b/h/c;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 195
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/rti/b/h/c;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
