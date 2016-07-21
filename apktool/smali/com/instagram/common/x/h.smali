.class public Lcom/instagram/common/x/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/x/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Lcom/instagram/common/x/d;

.field private final e:Lcom/instagram/common/k/b/e;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/instagram/common/x/j;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/instagram/common/x/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Handler;

.field private final j:Landroid/content/Context;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/instagram/common/x/h;

    sput-object v0, Lcom/instagram/common/x/h;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/x/d;Z)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/high16 v0, 0x80000

    iput v0, p0, Lcom/instagram/common/x/h;->b:I

    .line 66
    sget-object v0, Lcom/instagram/common/j/b/g;->a:Lcom/instagram/common/j/b/g;

    iput-object v0, p0, Lcom/instagram/common/x/h;->e:Lcom/instagram/common/k/b/e;

    .line 67
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/x/h;->f:Ljava/util/concurrent/Executor;

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/x/h;->g:Ljava/util/Deque;

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/x/h;->h:Ljava/util/Deque;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/x/h;->j:Landroid/content/Context;

    .line 88
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/common/x/h;->c:I

    .line 89
    iput-object p2, p0, Lcom/instagram/common/x/h;->d:Lcom/instagram/common/x/d;

    .line 90
    iput-boolean p3, p0, Lcom/instagram/common/x/h;->k:Z

    .line 91
    new-instance v0, Lcom/instagram/common/x/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/common/x/g;-><init>(B)V

    iput-object v0, p0, Lcom/instagram/common/x/h;->i:Landroid/os/Handler;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/x/h;)Lcom/instagram/common/k/b/e;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/common/x/h;->e:Lcom/instagram/common/k/b/e;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/common/x/h;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/instagram/common/x/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/x/h;->h:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/instagram/common/x/h;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/instagram/common/x/h;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/x/j;

    .line 121
    new-instance v1, Lcom/instagram/common/x/f;

    invoke-direct {v1, p0, v0}, Lcom/instagram/common/x/f;-><init>(Lcom/instagram/common/x/h;Lcom/instagram/common/x/j;)V

    .line 122
    iget-object v0, p0, Lcom/instagram/common/x/h;->h:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/instagram/common/x/h;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/instagram/common/x/h;)Lcom/instagram/common/x/d;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/common/x/h;->d:Lcom/instagram/common/x/d;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-part"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/common/x/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/common/x/h;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/common/x/h;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/instagram/common/x/h;->k:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/common/x/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/common/x/h;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/instagram/common/x/j;)V
    .locals 2

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/x/h;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/instagram/common/x/h;->c:I

    if-ge v0, v1, :cond_0

    .line 107
    new-instance v0, Lcom/instagram/common/x/f;

    invoke-direct {v0, p0, p1}, Lcom/instagram/common/x/f;-><init>(Lcom/instagram/common/x/h;Lcom/instagram/common/x/j;)V

    .line 108
    iget-object v1, p0, Lcom/instagram/common/x/h;->h:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v1, p0, Lcom/instagram/common/x/h;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :goto_0
    monitor-exit p0

    return-void

    .line 1069
    :cond_0
    :try_start_1
    iget-boolean v0, p1, Lcom/instagram/common/x/j;->d:Z

    .line 110
    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/instagram/common/x/h;->g:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 113
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/instagram/common/x/h;->g:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 131
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/instagram/common/x/h;->e:Lcom/instagram/common/k/b/e;

    invoke-interface {v0, p1}, Lcom/instagram/common/k/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/k/b/g;

    move-result-object v2

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/x/h;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 143
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/x/j;

    .line 145
    iget-object v4, p0, Lcom/instagram/common/x/h;->e:Lcom/instagram/common/k/b/e;

    .line 2065
    iget-object v0, v0, Lcom/instagram/common/x/j;->b:Ljava/lang/String;

    .line 145
    invoke-interface {v4, v0}, Lcom/instagram/common/k/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/k/b/g;

    move-result-object v0

    .line 3053
    iget-object v0, v0, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 4053
    iget-object v4, v2, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 151
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/x/h;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/x/f;

    .line 152
    iget-object v4, p0, Lcom/instagram/common/x/h;->e:Lcom/instagram/common/k/b/e;

    .line 4183
    iget-object v5, v0, Lcom/instagram/common/x/f;->b:Lcom/instagram/common/x/j;

    .line 5065
    iget-object v5, v5, Lcom/instagram/common/x/j;->b:Ljava/lang/String;

    .line 152
    invoke-interface {v4, v5}, Lcom/instagram/common/k/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/k/b/g;

    move-result-object v4

    .line 6053
    iget-object v4, v4, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 7053
    iget-object v5, v2, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7187
    iget-object v0, v0, Lcom/instagram/common/x/f;->a:Ljava/util/concurrent/CountDownLatch;

    :goto_2
    move-object v1, v0

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    if-eqz v1, :cond_3

    .line 161
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    :cond_3
    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method
