.class final Lcom/instagram/common/j/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Ljava/io/IOException;

.field private e:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/instagram/common/j/g/g;->b:Z

    .line 28
    iput-boolean v0, p0, Lcom/instagram/common/j/g/g;->c:Z

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/common/j/g/g;->e:J

    .line 35
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/j/g/g;->a:Ljava/util/concurrent/BlockingQueue;

    .line 36
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/instagram/common/j/g/g;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/j/g/g;->e:J

    .line 47
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-wide v0, p0, Lcom/instagram/common/j/g/g;->e:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MessageLoop is called on different threads"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 57
    invoke-direct {p0}, Lcom/instagram/common/j/g/g;->c()V

    .line 59
    iget-boolean v0, p0, Lcom/instagram/common/j/g/g;->c:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot run loop as an exception has occurred previously."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/j/g/g;->b:Z

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot run loop when it is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    iput-boolean v2, p0, Lcom/instagram/common/j/g/g;->b:Z

    .line 68
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/common/j/g/g;->b:Z

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/instagram/common/j/g/g;->d:Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/instagram/common/j/g/g;->d:Ljava/io/IOException;

    throw v0

    .line 73
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/j/g/g;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 74
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/common/j/g/g;->b:Z

    .line 77
    iput-boolean v2, p0, Lcom/instagram/common/j/g/g;->c:Z

    .line 78
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_3

    .line 79
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 81
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/j/g/g;->d:Ljava/io/IOException;

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/instagram/common/j/g/g;->d:Ljava/io/IOException;

    throw v0

    .line 89
    :cond_5
    return-void

    .line 75
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/instagram/common/j/g/g;->c()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/j/g/g;->b:Z

    .line 108
    iput-object p1, p0, Lcom/instagram/common/j/g/g;->d:Ljava/io/IOException;

    .line 109
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/instagram/common/j/g/g;->c()V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/j/g/g;->b:Z

    .line 99
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "task"    # Ljava/lang/Runnable;

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 120
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/j/g/g;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
