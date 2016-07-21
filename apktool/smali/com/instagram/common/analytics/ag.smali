.class final Lcom/instagram/common/analytics/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ao;


# direct methods
.method private constructor <init>(Lcom/instagram/common/analytics/ao;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/instagram/common/analytics/ag;->a:Lcom/instagram/common/analytics/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/analytics/ao;B)V
    .locals 0

    .prologue
    .line 527
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/ag;-><init>(Lcom/instagram/common/analytics/ao;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 531
    iget-object v0, p0, Lcom/instagram/common/analytics/ag;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->b(Lcom/instagram/common/analytics/ao;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 533
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/analytics/ag;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->c(Lcom/instagram/common/analytics/ao;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/instagram/common/analytics/ag;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->c(Lcom/instagram/common/analytics/ao;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1541
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/analytics/ag;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->d(Lcom/instagram/common/analytics/ao;)Lcom/instagram/common/analytics/o;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/common/analytics/ag;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->d(Lcom/instagram/common/analytics/ao;)Lcom/instagram/common/analytics/o;

    move-result-object v0

    .line 2086
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/instagram/common/analytics/o;->g:J

    sub-long/2addr v2, v4

    .line 1541
    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 1549
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/analytics/ag;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->e(Lcom/instagram/common/analytics/ao;)Lcom/instagram/common/analytics/q;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/common/analytics/ag;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v2}, Lcom/instagram/common/analytics/ao;->d(Lcom/instagram/common/analytics/ao;)Lcom/instagram/common/analytics/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/analytics/q;->a(Lcom/instagram/common/analytics/o;)Ljava/io/File;

    move-result-object v1

    .line 1550
    iget-object v0, p0, Lcom/instagram/common/analytics/ag;->a:Lcom/instagram/common/analytics/ao;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/instagram/common/analytics/ao;->a(Lcom/instagram/common/analytics/ao;Lcom/instagram/common/analytics/o;)Lcom/instagram/common/analytics/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1555
    :goto_1
    if-eqz v1, :cond_2

    .line 1558
    iget-object v0, p0, Lcom/instagram/common/analytics/ag;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->f(Lcom/instagram/common/analytics/ao;)Lcom/instagram/common/analytics/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/t;->a(Ljava/io/File;)Lcom/instagram/common/j/a/d;

    move-result-object v0

    .line 1561
    if-eqz v0, :cond_2

    .line 3042
    iget v1, v0, Lcom/instagram/common/j/a/d;->a:I

    .line 1562
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/instagram/common/analytics/ag;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v1}, Lcom/instagram/common/analytics/ao;->g(Lcom/instagram/common/analytics/ao;)Lcom/instagram/common/analytics/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1564
    iget-object v1, p0, Lcom/instagram/common/analytics/ag;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v1}, Lcom/instagram/common/analytics/ao;->g(Lcom/instagram/common/analytics/ao;)Lcom/instagram/common/analytics/c;

    .line 3053
    :cond_1
    iget-object v0, v0, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 1567
    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 538
    :cond_2
    return-void

    .line 1551
    :catch_0
    move-exception v0

    .line 1552
    const-string v2, "InstagramAnalyticsLogger"

    const-string v3, "Unable to store batch"

    invoke-static {v2, v3, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
