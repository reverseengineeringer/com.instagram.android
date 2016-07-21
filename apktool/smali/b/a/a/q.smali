.class final Lb/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/x;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lb/a/a/t;

.field private final c:Lc/f;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 468
    const-class v0, Lb/a/a/t;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lb/a/a/q;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lb/a/a/t;)V
    .locals 1

    .prologue
    .line 468
    iput-object p1, p0, Lb/a/a/q;->b:Lb/a/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    new-instance v0, Lc/f;

    invoke-direct {v0}, Lc/f;-><init>()V

    iput-object v0, p0, Lb/a/a/q;->c:Lc/f;

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 498
    iget-object v1, p0, Lb/a/a/q;->b:Lb/a/a/t;

    monitor-enter v1

    .line 499
    :try_start_0
    iget-object v0, p0, Lb/a/a/q;->b:Lb/a/a/t;

    invoke-static {v0}, Lb/a/a/t;->g(Lb/a/a/t;)Lb/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/s;->y_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 501
    :goto_0
    :try_start_1
    iget-object v0, p0, Lb/a/a/q;->b:Lb/a/a/t;

    iget-wide v2, v0, Lb/a/a/t;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lb/a/a/q;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb/a/a/q;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/q;->b:Lb/a/a/t;

    invoke-static {v0}, Lb/a/a/t;->d(Lb/a/a/t;)Lb/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lb/a/a/q;->b:Lb/a/a/t;

    invoke-static {v0}, Lb/a/a/t;->e(Lb/a/a/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 505
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lb/a/a/q;->b:Lb/a/a/t;

    invoke-static {v2}, Lb/a/a/t;->g(Lb/a/a/t;)Lb/a/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/s;->b()V

    throw v0

    .line 511
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 505
    :cond_0
    :try_start_3
    iget-object v0, p0, Lb/a/a/q;->b:Lb/a/a/t;

    invoke-static {v0}, Lb/a/a/t;->g(Lb/a/a/t;)Lb/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/s;->b()V

    .line 508
    iget-object v0, p0, Lb/a/a/q;->b:Lb/a/a/t;

    invoke-static {v0}, Lb/a/a/t;->h(Lb/a/a/t;)V

    .line 509
    iget-object v0, p0, Lb/a/a/q;->b:Lb/a/a/t;

    iget-wide v2, v0, Lb/a/a/t;->b:J

    iget-object v0, p0, Lb/a/a/q;->c:Lc/f;

    .line 2060
    iget-wide v4, v0, Lc/f;->b:J

    .line 509
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 510
    iget-object v0, p0, Lb/a/a/q;->b:Lb/a/a/t;

    iget-wide v2, v0, Lb/a/a/t;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lb/a/a/t;->b:J

    .line 511
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 513
    iget-object v0, p0, Lb/a/a/q;->b:Lb/a/a/t;

    invoke-static {v0}, Lb/a/a/t;->g(Lb/a/a/t;)Lb/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/s;->y_()V

    .line 515
    :try_start_4
    iget-object v0, p0, Lb/a/a/q;->b:Lb/a/a/t;

    invoke-static {v0}, Lb/a/a/t;->a(Lb/a/a/t;)Lb/a/a/p;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/q;->b:Lb/a/a/t;

    invoke-static {v1}, Lb/a/a/t;->b(Lb/a/a/t;)I

    move-result v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lb/a/a/q;->c:Lc/f;

    .line 3060
    iget-wide v2, v2, Lc/f;->b:J

    .line 515
    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lb/a/a/q;->c:Lc/f;

    invoke-virtual/range {v0 .. v5}, Lb/a/a/p;->a(IZLc/f;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 517
    iget-object v0, p0, Lb/a/a/q;->b:Lb/a/a/t;

    invoke-static {v0}, Lb/a/a/t;->g(Lb/a/a/t;)Lb/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/s;->b()V

    .line 518
    return-void

    .line 515
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 517
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lb/a/a/q;->b:Lb/a/a/t;

    invoke-static {v1}, Lb/a/a/t;->g(Lb/a/a/t;)Lb/a/a/s;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/s;->b()V

    throw v0
.end method

.method static synthetic a(Lb/a/a/q;)Z
    .locals 1

    .prologue
    .line 468
    iget-boolean v0, p0, Lb/a/a/q;->e:Z

    return v0
.end method

.method static synthetic a(Lb/a/a/q;Z)Z
    .locals 0

    .prologue
    .line 468
    iput-boolean p1, p0, Lb/a/a/q;->e:Z

    return p1
.end method

.method static synthetic b(Lb/a/a/q;)Z
    .locals 1

    .prologue
    .line 468
    iget-boolean v0, p0, Lb/a/a/q;->d:Z

    return v0
.end method


# virtual methods
.method public final a()Lc/aa;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lb/a/a/q;->b:Lb/a/a/t;

    invoke-static {v0}, Lb/a/a/t;->g(Lb/a/a/t;)Lb/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Lc/f;J)V
    .locals 4

    .prologue
    .line 485
    sget-boolean v0, Lb/a/a/q;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/q;->b:Lb/a/a/t;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 486
    :cond_0
    iget-object v0, p0, Lb/a/a/q;->c:Lc/f;

    invoke-virtual {v0, p1, p2, p3}, Lc/f;->a_(Lc/f;J)V

    .line 487
    :goto_0
    iget-object v0, p0, Lb/a/a/q;->c:Lc/f;

    .line 1060
    iget-wide v0, v0, Lc/f;->b:J

    .line 487
    const-wide/16 v2, 0x4000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 488
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/a/q;->a(Z)V

    goto :goto_0

    .line 490
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 537
    sget-boolean v0, Lb/a/a/q;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/q;->b:Lb/a/a/t;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 538
    :cond_0
    iget-object v1, p0, Lb/a/a/q;->b:Lb/a/a/t;

    monitor-enter v1

    .line 539
    :try_start_0
    iget-boolean v0, p0, Lb/a/a/q;->d:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    .line 557
    :goto_0
    return-void

    .line 540
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    iget-object v0, p0, Lb/a/a/q;->b:Lb/a/a/t;

    iget-object v0, v0, Lb/a/a/t;->g:Lb/a/a/q;

    iget-boolean v0, v0, Lb/a/a/q;->e:Z

    if-nez v0, :cond_3

    .line 543
    iget-object v0, p0, Lb/a/a/q;->c:Lc/f;

    .line 5060
    iget-wide v0, v0, Lc/f;->b:J

    .line 543
    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 544
    :goto_1
    iget-object v0, p0, Lb/a/a/q;->c:Lc/f;

    .line 6060
    iget-wide v0, v0, Lc/f;->b:J

    .line 544
    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 545
    invoke-direct {p0, v2}, Lb/a/a/q;->a(Z)V

    goto :goto_1

    .line 540
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 549
    :cond_2
    iget-object v0, p0, Lb/a/a/q;->b:Lb/a/a/t;

    invoke-static {v0}, Lb/a/a/t;->a(Lb/a/a/t;)Lb/a/a/p;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/q;->b:Lb/a/a/t;

    invoke-static {v1}, Lb/a/a/t;->b(Lb/a/a/t;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lb/a/a/p;->a(IZLc/f;J)V

    .line 552
    :cond_3
    iget-object v1, p0, Lb/a/a/q;->b:Lb/a/a/t;

    monitor-enter v1

    .line 553
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lb/a/a/q;->d:Z

    .line 554
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 555
    iget-object v0, p0, Lb/a/a/q;->b:Lb/a/a/t;

    invoke-static {v0}, Lb/a/a/t;->a(Lb/a/a/t;)Lb/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/p;->b()V

    .line 556
    iget-object v0, p0, Lb/a/a/q;->b:Lb/a/a/t;

    invoke-static {v0}, Lb/a/a/t;->f(Lb/a/a/t;)V

    goto :goto_0

    .line 554
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final flush()V
    .locals 4

    .prologue
    .line 522
    sget-boolean v0, Lb/a/a/q;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/q;->b:Lb/a/a/t;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 523
    :cond_0
    iget-object v1, p0, Lb/a/a/q;->b:Lb/a/a/t;

    monitor-enter v1

    .line 524
    :try_start_0
    iget-object v0, p0, Lb/a/a/q;->b:Lb/a/a/t;

    invoke-static {v0}, Lb/a/a/t;->h(Lb/a/a/t;)V

    .line 525
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    :goto_0
    iget-object v0, p0, Lb/a/a/q;->c:Lc/f;

    .line 4060
    iget-wide v0, v0, Lc/f;->b:J

    .line 526
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 527
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/a/q;->a(Z)V

    .line 528
    iget-object v0, p0, Lb/a/a/q;->b:Lb/a/a/t;

    invoke-static {v0}, Lb/a/a/t;->a(Lb/a/a/t;)Lb/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/p;->b()V

    goto :goto_0

    .line 525
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 530
    :cond_1
    return-void
.end method
