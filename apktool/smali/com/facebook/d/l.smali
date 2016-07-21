.class public final Lcom/facebook/d/l;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/d/p;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/facebook/d/q;

.field private d:Lcom/facebook/d/b;

.field private final e:[Lcom/facebook/d/k;

.field private f:Lcom/facebook/d/u;


# direct methods
.method public constructor <init>(Lcom/facebook/d/p;Lcom/facebook/d/q;Lcom/facebook/d/b;)V
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/d/k;

    invoke-direct {p0, p1, v0}, Lcom/facebook/d/l;-><init>(Lcom/facebook/d/p;[Lcom/facebook/d/k;)V

    .line 440
    iput-object p2, p0, Lcom/facebook/d/l;->c:Lcom/facebook/d/q;

    .line 441
    iput-object p3, p0, Lcom/facebook/d/l;->d:Lcom/facebook/d/b;

    .line 442
    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/d/p;[Lcom/facebook/d/k;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 448
    iput-object p1, p0, Lcom/facebook/d/l;->a:Lcom/facebook/d/p;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 425
    iput-object v0, p0, Lcom/facebook/d/l;->b:Ljava/lang/Throwable;

    .line 452
    iput-object v0, p0, Lcom/facebook/d/l;->f:Lcom/facebook/d/u;

    .line 449
    iput-object p2, p0, Lcom/facebook/d/l;->e:[Lcom/facebook/d/k;

    .line 450
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 459
    .line 1501
    :try_start_0
    new-instance v0, Lcom/facebook/d/c/c;

    iget-object v2, p0, Lcom/facebook/d/l;->a:Lcom/facebook/d/p;

    invoke-static {v2}, Lcom/facebook/d/p;->a(Lcom/facebook/d/p;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/d/c/c;-><init>(Landroid/content/Context;)V

    .line 1502
    const-string v2, "android.permission.WAKE_LOCK"

    invoke-virtual {v0, v2}, Lcom/facebook/d/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 462
    :goto_0
    iget-object v0, p0, Lcom/facebook/d/l;->c:Lcom/facebook/d/q;

    if-nez v0, :cond_3

    .line 463
    iget-object v0, p0, Lcom/facebook/d/l;->a:Lcom/facebook/d/p;

    iget-object v2, p0, Lcom/facebook/d/l;->f:Lcom/facebook/d/u;

    iget-object v3, p0, Lcom/facebook/d/l;->e:[Lcom/facebook/d/k;

    invoke-static {v0, v2, v3}, Lcom/facebook/d/p;->a(Lcom/facebook/d/p;Lcom/facebook/d/u;[Lcom/facebook/d/k;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 478
    :cond_1
    return-void

    .line 1506
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/d/l;->a:Lcom/facebook/d/p;

    invoke-static {v0}, Lcom/facebook/d/p;->a(Lcom/facebook/d/p;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1507
    const/4 v2, 0x1

    const-string v3, "ACRA wakelock"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 1510
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 1511
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    move-object v1, v0

    .line 1512
    goto :goto_0

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/facebook/d/l;->c:Lcom/facebook/d/q;

    .line 466
    iget-object v2, p0, Lcom/facebook/d/l;->a:Lcom/facebook/d/p;

    invoke-static {v2}, Lcom/facebook/d/p;->a(Lcom/facebook/d/p;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/d/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 467
    const-string v3, "UPLOADED_BY_PROCESS"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v2, p0, Lcom/facebook/d/l;->a:Lcom/facebook/d/p;

    invoke-static {v2, v0}, Lcom/facebook/d/p;->a(Lcom/facebook/d/p;Lcom/facebook/d/q;)V

    .line 469
    iget-object v0, p0, Lcom/facebook/d/l;->d:Lcom/facebook/d/b;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/facebook/d/l;->d:Lcom/facebook/d/b;

    iget-object v0, v0, Lcom/facebook/d/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 474
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 475
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 483
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/d/l;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    iget-object v0, p0, Lcom/facebook/d/l;->a:Lcom/facebook/d/p;

    iget-object v1, p0, Lcom/facebook/d/l;->d:Lcom/facebook/d/b;

    invoke-static {v0, v1}, Lcom/facebook/d/p;->a(Lcom/facebook/d/p;Ljava/io/Closeable;)V

    .line 490
    :goto_0
    return-void

    .line 484
    :catch_0
    move-exception v0

    .line 487
    :try_start_1
    iput-object v0, p0, Lcom/facebook/d/l;->b:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    iget-object v0, p0, Lcom/facebook/d/l;->a:Lcom/facebook/d/p;

    iget-object v1, p0, Lcom/facebook/d/l;->d:Lcom/facebook/d/b;

    invoke-static {v0, v1}, Lcom/facebook/d/p;->a(Lcom/facebook/d/p;Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/d/l;->a:Lcom/facebook/d/p;

    iget-object v2, p0, Lcom/facebook/d/l;->d:Lcom/facebook/d/b;

    invoke-static {v1, v2}, Lcom/facebook/d/p;->a(Lcom/facebook/d/p;Ljava/io/Closeable;)V

    throw v0
.end method
