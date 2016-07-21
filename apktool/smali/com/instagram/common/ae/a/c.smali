.class public final Lcom/instagram/common/ae/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/l/b/a;


# instance fields
.field final a:Lcom/instagram/common/ae/a/a;

.field final b:Landroid/content/Context;

.field final c:Landroid/os/Handler;

.field d:Z

.field e:J

.field private final f:Ljava/lang/Runnable;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/instagram/common/ae/a/a;

    invoke-direct {v0}, Lcom/instagram/common/ae/a/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ae/a/c;->a:Lcom/instagram/common/ae/a/a;

    .line 52
    iput-object p1, p0, Lcom/instagram/common/ae/a/c;->b:Landroid/content/Context;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ae/a/c;->d:Z

    .line 54
    iput-object p2, p0, Lcom/instagram/common/ae/a/c;->c:Landroid/os/Handler;

    .line 55
    iput-object p3, p0, Lcom/instagram/common/ae/a/c;->g:Landroid/os/Handler;

    .line 56
    new-instance v0, Lcom/instagram/common/ae/a/b;

    invoke-direct {v0, p0}, Lcom/instagram/common/ae/a/b;-><init>(Lcom/instagram/common/ae/a/c;)V

    iput-object v0, p0, Lcom/instagram/common/ae/a/c;->f:Ljava/lang/Runnable;

    .line 67
    return-void
.end method

.method private declared-synchronized c()V
    .locals 2

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/common/ae/a/c;->a()V

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/common/ae/a/c;->e:J

    .line 73
    invoke-virtual {p0}, Lcom/instagram/common/ae/a/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ae/a/c;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/ae/a/c;->a:Lcom/instagram/common/ae/a/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    iget-object v0, p0, Lcom/instagram/common/ae/a/c;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/ae/a/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/instagram/common/ae/a/c;->d:Z

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/instagram/common/ae/a/c;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/ae/a/c;->a:Lcom/instagram/common/ae/a/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ae/a/c;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/ae/a/c;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/instagram/common/ae/a/c;->a()V

    .line 86
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/instagram/common/ae/a/c;->c()V

    .line 91
    return-void
.end method
