.class final Lb/a/a/o;
.super Lb/a/h;
.source "SourceFile"

# interfaces
.implements Lb/a/a/u;


# instance fields
.field final a:Lb/a/a/v;

.field final synthetic b:Lb/a/a/p;


# direct methods
.method private constructor <init>(Lb/a/a/p;Lb/a/a/v;)V
    .locals 4

    .prologue
    .line 588
    iput-object p1, p0, Lb/a/a/o;->b:Lb/a/a/p;

    .line 589
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lb/a/a/p;->a(Lb/a/a/p;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lb/a/h;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    iput-object p2, p0, Lb/a/a/o;->a:Lb/a/a/v;

    .line 591
    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/p;Lb/a/a/v;B)V
    .locals 0

    .prologue
    .line 585
    invoke-direct {p0, p1, p2}, Lb/a/a/o;-><init>(Lb/a/a/p;Lb/a/a/v;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 594
    sget-object v0, Lb/a/a/a;->g:Lb/a/a/a;

    .line 595
    sget-object v2, Lb/a/a/a;->g:Lb/a/a/a;

    .line 597
    :try_start_0
    iget-object v1, p0, Lb/a/a/o;->b:Lb/a/a/p;

    iget-boolean v1, v1, Lb/a/a/p;->b:Z

    if-nez v1, :cond_0

    .line 598
    iget-object v1, p0, Lb/a/a/o;->a:Lb/a/a/v;

    invoke-interface {v1}, Lb/a/a/v;->a()V

    .line 600
    :cond_0
    iget-object v1, p0, Lb/a/a/o;->a:Lb/a/a/v;

    invoke-interface {v1, p0}, Lb/a/a/v;->a(Lb/a/a/u;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 602
    sget-object v0, Lb/a/a/a;->a:Lb/a/a/a;

    .line 603
    sget-object v1, Lb/a/a/a;->l:Lb/a/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    :try_start_1
    iget-object v2, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v2, v0, v1}, Lb/a/a/p;->a(Lb/a/a/p;Lb/a/a/a;Lb/a/a/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 612
    :goto_0
    iget-object v0, p0, Lb/a/a/o;->a:Lb/a/a/v;

    invoke-static {v0}, Lb/a/p;->a(Ljava/io/Closeable;)V

    .line 613
    :goto_1
    return-void

    .line 605
    :catch_0
    move-exception v1

    :try_start_2
    sget-object v1, Lb/a/a/a;->b:Lb/a/a/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 606
    :try_start_3
    sget-object v0, Lb/a/a/a;->b:Lb/a/a/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 609
    :try_start_4
    iget-object v2, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v2, v1, v0}, Lb/a/a/p;->a(Lb/a/a/p;Lb/a/a/a;Lb/a/a/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 612
    :goto_2
    iget-object v0, p0, Lb/a/a/o;->a:Lb/a/a/v;

    invoke-static {v0}, Lb/a/p;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 608
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 609
    :goto_3
    :try_start_5
    iget-object v3, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v3, v1, v2}, Lb/a/a/p;->a(Lb/a/a/p;Lb/a/a/a;Lb/a/a/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 612
    :goto_4
    iget-object v1, p0, Lb/a/a/o;->a:Lb/a/a/v;

    invoke-static {v1}, Lb/a/p;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_4

    .line 608
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    .line 790
    if-nez p1, :cond_1

    .line 791
    iget-object v1, p0, Lb/a/a/o;->b:Lb/a/a/p;

    monitor-enter v1

    .line 792
    :try_start_0
    iget-object v0, p0, Lb/a/a/o;->b:Lb/a/a/p;

    iget-wide v2, v0, Lb/a/a/p;->d:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lb/a/a/p;->d:J

    .line 793
    iget-object v0, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 794
    monitor-exit v1

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 794
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 796
    :cond_1
    iget-object v0, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-virtual {v0, p1}, Lb/a/a/p;->a(I)Lb/a/a/t;

    move-result-object v1

    .line 797
    if-eqz v1, :cond_0

    .line 798
    monitor-enter v1

    .line 799
    :try_start_1
    invoke-virtual {v1, p2, p3}, Lb/a/a/t;->a(J)V

    .line 800
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final a(ILb/a/a/a;)V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v0, p1}, Lb/a/a/p;->a(Lb/a/a/p;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v0, p1, p2}, Lb/a/a/p;->a(Lb/a/a/p;ILb/a/a/a;)V

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    iget-object v0, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-virtual {v0, p1}, Lb/a/a/p;->b(I)Lb/a/a/t;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {v0, p2}, Lb/a/a/t;->c(Lb/a/a/a;)V

    goto :goto_0
.end method

.method public final a(ILc/i;)V
    .locals 5

    .prologue
    .line 770
    invoke-virtual {p2}, Lc/i;->e()I

    .line 775
    iget-object v1, p0, Lb/a/a/o;->b:Lb/a/a/p;

    monitor-enter v1

    .line 776
    :try_start_0
    iget-object v0, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v0}, Lb/a/a/p;->e(Lb/a/a/p;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v2}, Lb/a/a/p;->e(Lb/a/a/p;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lb/a/a/t;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/t;

    .line 777
    iget-object v2, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v2}, Lb/a/a/p;->i(Lb/a/a/p;)Z

    .line 778
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 6091
    iget v4, v3, Lb/a/a/t;->c:I

    .line 782
    if-le v4, p1, :cond_0

    invoke-virtual {v3}, Lb/a/a/t;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 783
    sget-object v4, Lb/a/a/a;->k:Lb/a/a/a;

    invoke-virtual {v3, v4}, Lb/a/a/t;->c(Lb/a/a/a;)V

    .line 784
    iget-object v4, p0, Lb/a/a/o;->b:Lb/a/a/p;

    .line 7091
    iget v3, v3, Lb/a/a/t;->c:I

    .line 784
    invoke-virtual {v4, v3}, Lb/a/a/p;->b(I)Lb/a/a/t;

    .line 781
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 778
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 787
    :cond_1
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lb/a/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 812
    iget-object v0, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v0, p1, p2}, Lb/a/a/p;->a(Lb/a/a/p;ILjava/util/List;)V

    .line 813
    return-void
.end method

.method public final a(ZII)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 758
    if-eqz p1, :cond_3

    .line 759
    iget-object v0, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v0, p2}, Lb/a/a/p;->c(Lb/a/a/p;I)Lb/a/a/am;

    move-result-object v0

    .line 760
    if-eqz v0, :cond_2

    .line 6038
    iget-wide v2, v0, Lb/a/a/am;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, v0, Lb/a/a/am;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6039
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lb/a/a/am;->c:J

    .line 6040
    iget-object v0, v0, Lb/a/a/am;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 767
    :cond_2
    :goto_0
    return-void

    .line 765
    :cond_3
    iget-object v0, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v0, p2, p3}, Lb/a/a/p;->a(Lb/a/a/p;II)V

    goto :goto_0
.end method

.method public final a(ZILc/h;I)V
    .locals 4

    .prologue
    .line 618
    iget-object v0, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v0, p2}, Lb/a/a/p;->a(Lb/a/a/p;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v0, p2, p3, p4, p1}, Lb/a/a/p;->a(Lb/a/a/p;ILc/h;IZ)V

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    iget-object v0, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-virtual {v0, p2}, Lb/a/a/p;->a(I)Lb/a/a/t;

    move-result-object v0

    .line 623
    if-nez v0, :cond_2

    .line 624
    iget-object v0, p0, Lb/a/a/o;->b:Lb/a/a/p;

    sget-object v1, Lb/a/a/a;->c:Lb/a/a/a;

    invoke-virtual {v0, p2, v1}, Lb/a/a/p;->a(ILb/a/a/a;)V

    .line 625
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lc/h;->f(J)V

    goto :goto_0

    .line 1284
    :cond_2
    sget-boolean v1, Lb/a/a/t;->j:Z

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1285
    :cond_3
    iget-object v1, v0, Lb/a/a/t;->f:Lb/a/a/r;

    int-to-long v2, p4

    invoke-virtual {v1, p3, v2, v3}, Lb/a/a/r;->a(Lc/h;J)V

    .line 629
    if-eqz p1, :cond_0

    .line 630
    invoke-virtual {v0}, Lb/a/a/t;->e()V

    goto :goto_0
.end method

.method public final a(ZLb/a/a/ap;)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    iget-object v8, p0, Lb/a/a/o;->b:Lb/a/a/p;

    monitor-enter v8

    .line 710
    :try_start_0
    iget-object v2, p0, Lb/a/a/o;->b:Lb/a/a/p;

    iget-object v2, v2, Lb/a/a/p;->f:Lb/a/a/ap;

    invoke-virtual {v2}, Lb/a/a/ap;->b()I

    move-result v3

    .line 711
    if-eqz p1, :cond_0

    iget-object v2, p0, Lb/a/a/o;->b:Lb/a/a/p;

    iget-object v2, v2, Lb/a/a/p;->f:Lb/a/a/ap;

    .line 3085
    const/4 v4, 0x0

    iput v4, v2, Lb/a/a/ap;->c:I

    iput v4, v2, Lb/a/a/ap;->b:I

    iput v4, v2, Lb/a/a/ap;->a:I

    .line 3086
    iget-object v2, v2, Lb/a/a/ap;->d:[I

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 712
    :cond_0
    iget-object v2, p0, Lb/a/a/o;->b:Lb/a/a/p;

    iget-object v4, v2, Lb/a/a/p;->f:Lb/a/a/ap;

    move v2, v1

    .line 3234
    :goto_0
    const/16 v5, 0xa

    if-ge v2, v5, :cond_2

    .line 3235
    invoke-virtual {p2, v2}, Lb/a/a/ap;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3236
    invoke-virtual {p2, v2}, Lb/a/a/ap;->b(I)I

    move-result v5

    .line 4119
    iget-object v9, p2, Lb/a/a/ap;->d:[I

    aget v9, v9, v2

    .line 3236
    invoke-virtual {v4, v2, v5, v9}, Lb/a/a/ap;->a(III)Lb/a/a/ap;

    .line 3234
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 713
    :cond_2
    iget-object v2, p0, Lb/a/a/o;->b:Lb/a/a/p;

    .line 4178
    iget-object v2, v2, Lb/a/a/p;->a:Lb/aj;

    .line 713
    sget-object v4, Lb/aj;->d:Lb/aj;

    if-ne v2, v4, :cond_3

    .line 4743
    invoke-static {}, Lb/a/a/p;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v4, Lb/a/a/n;

    const-string v5, "OkHttp %s ACK Settings"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v11}, Lb/a/a/p;->a(Lb/a/a/p;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-direct {v4, p0, v5, v9, p2}, Lb/a/a/n;-><init>(Lb/a/a/o;Ljava/lang/String;[Ljava/lang/Object;Lb/a/a/ap;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 716
    :cond_3
    iget-object v2, p0, Lb/a/a/o;->b:Lb/a/a/p;

    iget-object v2, v2, Lb/a/a/p;->f:Lb/a/a/ap;

    invoke-virtual {v2}, Lb/a/a/ap;->b()I

    move-result v2

    .line 717
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_8

    .line 718
    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 719
    iget-object v4, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v4}, Lb/a/a/p;->g(Lb/a/a/p;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 720
    iget-object v4, p0, Lb/a/a/o;->b:Lb/a/a/p;

    .line 5340
    iget-wide v10, v4, Lb/a/a/p;->d:J

    add-long/2addr v10, v2

    iput-wide v10, v4, Lb/a/a/p;->d:J

    .line 5341
    cmp-long v5, v2, v6

    if-lez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 721
    :cond_4
    iget-object v4, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v4}, Lb/a/a/p;->h(Lb/a/a/p;)Z

    .line 723
    :cond_5
    iget-object v4, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v4}, Lb/a/a/p;->e(Lb/a/a/p;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 724
    iget-object v0, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v0}, Lb/a/a/p;->e(Lb/a/a/p;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v4}, Lb/a/a/p;->e(Lb/a/a/p;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lb/a/a/t;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/t;

    move-wide v4, v2

    move-object v2, v0

    .line 727
    :goto_1
    invoke-static {}, Lb/a/a/p;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lb/a/a/m;

    const-string v9, "OkHttp %s settings"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v12}, Lb/a/a/p;->a(Lb/a/a/p;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-direct {v3, p0, v9, v10}, Lb/a/a/m;-><init>(Lb/a/a/o;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 732
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    if-eqz v2, :cond_6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 734
    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_6

    aget-object v1, v2, v0

    .line 735
    monitor-enter v1

    .line 736
    :try_start_1
    invoke-virtual {v1, v4, v5}, Lb/a/a/t;->a(J)V

    .line 737
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 734
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 732
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 737
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 740
    :cond_6
    return-void

    :cond_7
    move-wide v4, v2

    move-object v2, v0

    goto :goto_1

    :cond_8
    move-object v2, v0

    move-wide v4, v6

    goto :goto_1
.end method

.method public final a(ZZILjava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/util/List",
            "<",
            "Lb/a/a/x;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 636
    iget-object v1, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v1, p3}, Lb/a/a/p;->a(Lb/a/a/p;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 637
    iget-object v0, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v0, p3, p4, p2}, Lb/a/a/p;->a(Lb/a/a/p;ILjava/util/List;Z)V

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    iget-object v6, p0, Lb/a/a/o;->b:Lb/a/a/p;

    monitor-enter v6

    .line 643
    :try_start_0
    iget-object v1, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v1}, Lb/a/a/p;->b(Lb/a/a/p;)Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit v6

    goto :goto_0

    .line 681
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 645
    :cond_2
    :try_start_1
    iget-object v1, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-virtual {v1, p3}, Lb/a/a/p;->a(I)Lb/a/a/t;

    move-result-object v3

    .line 647
    if-nez v3, :cond_8

    .line 2026
    sget v1, Lb/a/a/y;->b:I

    if-eq p5, v1, :cond_3

    sget v1, Lb/a/a/y;->c:I

    if-ne p5, v1, :cond_4

    :cond_3
    move v2, v0

    .line 649
    :cond_4
    if-eqz v2, :cond_5

    .line 650
    iget-object v0, p0, Lb/a/a/o;->b:Lb/a/a/p;

    sget-object v1, Lb/a/a/a;->c:Lb/a/a/a;

    invoke-virtual {v0, p3, v1}, Lb/a/a/p;->a(ILb/a/a/a;)V

    .line 651
    monitor-exit v6

    goto :goto_0

    .line 655
    :cond_5
    iget-object v0, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v0}, Lb/a/a/p;->c(Lb/a/a/p;)I

    move-result v0

    if-gt p3, v0, :cond_6

    monitor-exit v6

    goto :goto_0

    .line 658
    :cond_6
    rem-int/lit8 v0, p3, 0x2

    iget-object v1, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v1}, Lb/a/a/p;->d(Lb/a/a/p;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_7

    monitor-exit v6

    goto :goto_0

    .line 662
    :cond_7
    new-instance v0, Lb/a/a/t;

    iget-object v2, p0, Lb/a/a/o;->b:Lb/a/a/p;

    move v1, p3

    move v3, p1

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/a/a/t;-><init>(ILb/a/a/p;ZZLjava/util/List;)V

    .line 664
    iget-object v1, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v1, p3}, Lb/a/a/p;->b(Lb/a/a/p;I)I

    .line 665
    iget-object v1, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v1}, Lb/a/a/p;->e(Lb/a/a/p;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    invoke-static {}, Lb/a/a/p;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lb/a/a/l;

    const-string v3, "OkHttp %s stream %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v7}, Lb/a/a/p;->a(Lb/a/a/p;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lb/a/a/l;-><init>(Lb/a/a/o;Ljava/lang/String;[Ljava/lang/Object;Lb/a/a/t;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 679
    monitor-exit v6

    goto/16 :goto_0

    .line 681
    :cond_8
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2031
    sget v1, Lb/a/a/y;->a:I

    if-ne p5, v1, :cond_9

    move v1, v0

    .line 684
    :goto_1
    if-eqz v1, :cond_a

    .line 685
    sget-object v0, Lb/a/a/a;->b:Lb/a/a/a;

    invoke-virtual {v3, v0}, Lb/a/a/t;->b(Lb/a/a/a;)V

    .line 686
    iget-object v0, p0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-virtual {v0, p3}, Lb/a/a/p;->b(I)Lb/a/a/t;

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 2031
    goto :goto_1

    .line 2253
    :cond_a
    sget-boolean v1, Lb/a/a/t;->j:Z

    if-nez v1, :cond_b

    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2254
    :cond_b
    const/4 v1, 0x0

    .line 2256
    monitor-enter v3

    .line 2257
    :try_start_2
    iget-object v4, v3, Lb/a/a/t;->e:Ljava/util/List;

    if-nez v4, :cond_f

    .line 3038
    sget v4, Lb/a/a/y;->c:I

    if-ne p5, v4, :cond_c

    move v2, v0

    .line 2258
    :cond_c
    if-eqz v2, :cond_e

    .line 2259
    sget-object v1, Lb/a/a/a;->b:Lb/a/a/a;

    .line 2275
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2276
    if-eqz v1, :cond_12

    .line 2277
    invoke-virtual {v3, v1}, Lb/a/a/t;->b(Lb/a/a/a;)V

    .line 692
    :cond_d
    :goto_3
    if-eqz p2, :cond_0

    invoke-virtual {v3}, Lb/a/a/t;->e()V

    goto/16 :goto_0

    .line 2261
    :cond_e
    :try_start_3
    iput-object p4, v3, Lb/a/a/t;->e:Ljava/util/List;

    .line 2262
    invoke-virtual {v3}, Lb/a/a/t;->a()Z

    move-result v0

    .line 2263
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    .line 2275
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 3045
    :cond_f
    :try_start_4
    sget v4, Lb/a/a/y;->b:I

    if-ne p5, v4, :cond_10

    move v2, v0

    .line 2266
    :cond_10
    if-eqz v2, :cond_11

    .line 2267
    sget-object v1, Lb/a/a/a;->e:Lb/a/a/a;

    goto :goto_2

    .line 2269
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2270
    iget-object v4, v3, Lb/a/a/t;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2271
    invoke-interface {v2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2272
    iput-object v2, v3, Lb/a/a/t;->e:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 2278
    :cond_12
    if-nez v0, :cond_d

    .line 2279
    iget-object v0, v3, Lb/a/a/t;->d:Lb/a/a/p;

    iget v1, v3, Lb/a/a/t;->c:I

    invoke-virtual {v0, v1}, Lb/a/a/p;->b(I)Lb/a/a/t;

    goto :goto_3
.end method
