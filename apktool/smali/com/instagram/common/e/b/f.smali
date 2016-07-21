.class public final Lcom/instagram/common/e/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lcom/instagram/common/e/a/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/common/e/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/instagram/common/e/b/e;


# direct methods
.method private constructor <init>(Lcom/instagram/common/e/b/d;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1030
    iget-object v0, p1, Lcom/instagram/common/e/b/d;->a:Lcom/instagram/common/e/a/b;

    .line 87
    iput-object v0, p0, Lcom/instagram/common/e/b/f;->a:Lcom/instagram/common/e/a/b;

    .line 2030
    iget-object v0, p1, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/instagram/common/e/b/f;->b:Ljava/lang/String;

    .line 3030
    iget-object v0, p1, Lcom/instagram/common/e/b/d;->b:Ljava/util/concurrent/Executor;

    .line 89
    iput-object v0, p0, Lcom/instagram/common/e/b/f;->c:Ljava/util/concurrent/Executor;

    .line 4030
    iget v0, p1, Lcom/instagram/common/e/b/d;->d:I

    .line 90
    iput v0, p0, Lcom/instagram/common/e/b/f;->d:I

    .line 5030
    iget v0, p1, Lcom/instagram/common/e/b/d;->e:I

    .line 91
    iput v0, p0, Lcom/instagram/common/e/b/f;->e:I

    .line 6030
    iget v0, p1, Lcom/instagram/common/e/b/d;->f:I

    .line 92
    iput v0, p0, Lcom/instagram/common/e/b/f;->f:I

    .line 93
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/e/b/f;->g:Ljava/util/Queue;

    .line 94
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/e/b/d;B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/e/b/f;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/instagram/common/e/b/f;->f:I

    return v0
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/e/b/f;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/e/b/e;

    iput-object v0, p0, Lcom/instagram/common/e/b/f;->h:Lcom/instagram/common/e/b/e;

    .line 106
    iget-object v0, p0, Lcom/instagram/common/e/b/f;->h:Lcom/instagram/common/e/b/e;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/instagram/common/e/b/f;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/instagram/common/e/b/f;->h:Lcom/instagram/common/e/b/e;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_0
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/instagram/common/e/b/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/common/e/b/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/common/e/b/f;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/instagram/common/e/b/f;->d:I

    return v0
.end method

.method static synthetic d(Lcom/instagram/common/e/b/f;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/instagram/common/e/b/f;->e:I

    return v0
.end method

.method static synthetic e(Lcom/instagram/common/e/b/f;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/instagram/common/e/b/f;->a()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "command"    # Ljava/lang/Runnable;

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/e/b/f;->g:Ljava/util/Queue;

    new-instance v1, Lcom/instagram/common/e/b/e;

    invoke-direct {v1, p0, p1}, Lcom/instagram/common/e/b/e;-><init>(Lcom/instagram/common/e/b/f;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/instagram/common/e/b/f;->h:Lcom/instagram/common/e/b/e;

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/instagram/common/e/b/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
