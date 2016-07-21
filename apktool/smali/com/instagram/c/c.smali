.class public final Lcom/instagram/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/instagram/c/c;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/instagram/c/c;

    invoke-direct {v0}, Lcom/instagram/c/c;-><init>()V

    sput-object v0, Lcom/instagram/c/c;->a:Lcom/instagram/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/instagram/c/c;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/instagram/c/c;->a:Lcom/instagram/c/c;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/c/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/instagram/c/c;->b()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/c/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/c/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/c/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Lcom/instagram/user/a/q;)V
    .locals 3

    .prologue
    .line 1029
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 43
    iget-object v1, p0, Lcom/instagram/c/c;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/c/c;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_1

    .line 44
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/instagram/c/c;->b:Landroid/os/Handler;

    .line 46
    :cond_1
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instagram/c/b;

    invoke-direct {v2, p0, p1, v0}, Lcom/instagram/c/b;-><init>(Lcom/instagram/c/c;Lcom/instagram/user/a/q;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 1029
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/instagram/user/a/q;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 33
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/instagram/c/c;->c:Z

    if-nez v1, :cond_0

    .line 34
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/c/c;->c:Z

    .line 35
    invoke-direct {p0, p1}, Lcom/instagram/c/c;->b(Lcom/instagram/user/a/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
