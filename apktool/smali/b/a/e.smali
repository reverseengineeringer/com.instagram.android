.class public final Lb/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final synthetic b:Z

.field private static final o:Lc/x;


# instance fields
.field private final c:Lb/a/c/b;

.field private d:J

.field private final e:I

.field private f:J

.field private g:Lc/g;

.field private final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lb/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-class v0, Lb/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lb/a/e;->b:Z

    .line 91
    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/e;->a:Ljava/util/regex/Pattern;

    .line 814
    new-instance v0, Lb/a/b;

    invoke-direct {v0}, Lb/a/b;-><init>()V

    sput-object v0, Lb/a/e;->o:Lc/x;

    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized a(Lb/a/c;Z)V
    .locals 4

    .prologue
    .line 519
    monitor-enter p0

    .line 1831
    :try_start_0
    iget-object v1, p1, Lb/a/c;->a:Lb/a/d;

    .line 1930
    iget-object v0, v1, Lb/a/d;->f:Lb/a/c;

    .line 520
    if-eq v0, p1, :cond_0

    .line 521
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 538
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget v2, p0, Lb/a/e;->e:I

    if-ge v0, v2, :cond_1

    .line 4930
    iget-object v2, v1, Lb/a/d;->d:[Ljava/io/File;

    .line 539
    aget-object v2, v2, v0

    .line 550
    iget-object v3, p0, Lb/a/e;->c:Lb/a/c/b;

    invoke-interface {v3, v2}, Lb/a/c/b;->a(Ljava/io/File;)V

    .line 538
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 554
    :cond_1
    iget v0, p0, Lb/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/e;->i:I

    .line 8930
    const/4 v0, 0x0

    iput-object v0, v1, Lb/a/d;->f:Lb/a/c;

    .line 9930
    iget-boolean v0, v1, Lb/a/d;->e:Z

    .line 556
    or-int/lit8 v0, v0, 0x0

    if-eqz v0, :cond_4

    .line 10930
    const/4 v0, 0x1

    iput-boolean v0, v1, Lb/a/d;->e:Z

    .line 558
    iget-object v0, p0, Lb/a/e;->g:Lc/g;

    const-string v2, "CLEAN"

    invoke-interface {v0, v2}, Lc/g;->b(Ljava/lang/String;)Lc/g;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lc/g;->h(I)Lc/g;

    .line 559
    iget-object v0, p0, Lb/a/e;->g:Lc/g;

    .line 11930
    iget-object v2, v1, Lb/a/d;->a:Ljava/lang/String;

    .line 559
    invoke-interface {v0, v2}, Lc/g;->b(Ljava/lang/String;)Lc/g;

    .line 560
    iget-object v0, p0, Lb/a/e;->g:Lc/g;

    invoke-virtual {v1, v0}, Lb/a/d;->a(Lc/g;)V

    .line 561
    iget-object v0, p0, Lb/a/e;->g:Lc/g;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lc/g;->h(I)Lc/g;

    .line 571
    :goto_1
    iget-object v0, p0, Lb/a/e;->g:Lc/g;

    invoke-interface {v0}, Lc/g;->flush()V

    .line 573
    iget-wide v0, p0, Lb/a/e;->f:J

    iget-wide v2, p0, Lb/a/e;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    invoke-direct {p0}, Lb/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 574
    :cond_2
    iget-object v0, p0, Lb/a/e;->m:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lb/a/e;->n:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    :cond_3
    monitor-exit p0

    return-void

    .line 566
    :cond_4
    :try_start_2
    iget-object v0, p0, Lb/a/e;->h:Ljava/util/LinkedHashMap;

    .line 13930
    iget-object v2, v1, Lb/a/d;->a:Ljava/lang/String;

    .line 566
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    iget-object v0, p0, Lb/a/e;->g:Lc/g;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lc/g;->b(Ljava/lang/String;)Lc/g;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lc/g;->h(I)Lc/g;

    .line 568
    iget-object v0, p0, Lb/a/e;->g:Lc/g;

    .line 14930
    iget-object v1, v1, Lb/a/d;->a:Ljava/lang/String;

    .line 568
    invoke-interface {v0, v1}, Lc/g;->b(Ljava/lang/String;)Lc/g;

    .line 569
    iget-object v0, p0, Lb/a/e;->g:Lc/g;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lc/g;->h(I)Lc/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 584
    iget v0, p0, Lb/a/e;->i:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lb/a/e;->i:I

    iget-object v1, p0, Lb/a/e;->h:Ljava/util/LinkedHashMap;

    .line 585
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized b()Z
    .locals 1

    .prologue
    .line 630
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/e;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 2

    .prologue
    .line 634
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lb/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 637
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 667
    :cond_0
    :goto_0
    iget-wide v0, p0, Lb/a/e;->f:J

    iget-wide v4, p0, Lb/a/e;->d:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 668
    iget-object v0, p0, Lb/a/e;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/d;

    .line 18930
    iget-object v1, v0, Lb/a/d;->f:Lb/a/c;

    .line 18607
    if-eqz v1, :cond_1

    .line 19930
    iget-object v1, v0, Lb/a/d;->f:Lb/a/c;

    .line 20831
    const/4 v3, 0x1

    iput-boolean v3, v1, Lb/a/c;->b:Z

    :cond_1
    move v1, v2

    .line 18611
    :goto_1
    iget v3, p0, Lb/a/e;->e:I

    if-ge v1, v3, :cond_2

    .line 18612
    iget-object v3, p0, Lb/a/e;->c:Lb/a/c/b;

    .line 20930
    iget-object v4, v0, Lb/a/d;->c:[Ljava/io/File;

    .line 18612
    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Lb/a/c/b;->a(Ljava/io/File;)V

    .line 18613
    iget-wide v4, p0, Lb/a/e;->f:J

    .line 21930
    iget-object v3, v0, Lb/a/d;->b:[J

    .line 18613
    aget-wide v6, v3, v1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lb/a/e;->f:J

    .line 22930
    iget-object v3, v0, Lb/a/d;->b:[J

    .line 18614
    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    .line 18611
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18617
    :cond_2
    iget v1, p0, Lb/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/a/e;->i:I

    .line 18618
    iget-object v1, p0, Lb/a/e;->g:Lc/g;

    const-string v3, "REMOVE"

    invoke-interface {v1, v3}, Lc/g;->b(Ljava/lang/String;)Lc/g;

    move-result-object v1

    const/16 v3, 0x20

    invoke-interface {v1, v3}, Lc/g;->h(I)Lc/g;

    move-result-object v1

    .line 23930
    iget-object v3, v0, Lb/a/d;->a:Ljava/lang/String;

    .line 18618
    invoke-interface {v1, v3}, Lc/g;->b(Ljava/lang/String;)Lc/g;

    move-result-object v1

    const/16 v3, 0xa

    invoke-interface {v1, v3}, Lc/g;->h(I)Lc/g;

    .line 18619
    iget-object v1, p0, Lb/a/e;->h:Ljava/util/LinkedHashMap;

    .line 24930
    iget-object v0, v0, Lb/a/d;->a:Ljava/lang/String;

    .line 18619
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18621
    invoke-direct {p0}, Lb/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18622
    iget-object v0, p0, Lb/a/e;->m:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lb/a/e;->n:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 671
    :cond_3
    iput-boolean v2, p0, Lb/a/e;->l:Z

    .line 672
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 650
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/e;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/a/e;->k:Z

    if-eqz v0, :cond_1

    .line 651
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 664
    :goto_0
    monitor-exit p0

    return-void

    .line 655
    :cond_1
    :try_start_1
    iget-object v0, p0, Lb/a/e;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lb/a/e;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lb/a/d;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/d;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 15930
    iget-object v4, v3, Lb/a/d;->f:Lb/a/c;

    .line 656
    if-eqz v4, :cond_2

    .line 16930
    iget-object v3, v3, Lb/a/d;->f:Lb/a/c;

    .line 17913
    iget-object v4, v3, Lb/a/c;->c:Lb/a/e;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17914
    :try_start_2
    iget-object v5, v3, Lb/a/c;->c:Lb/a/e;

    .line 18084
    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lb/a/e;->a(Lb/a/c;Z)V

    .line 17915
    monitor-exit v4

    .line 655
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17915
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 650
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 660
    :cond_3
    :try_start_4
    invoke-direct {p0}, Lb/a/e;->d()V

    .line 661
    iget-object v0, p0, Lb/a/e;->g:Lc/g;

    invoke-interface {v0}, Lc/g;->close()V

    .line 662
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/e;->g:Lc/g;

    .line 663
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .prologue
    .line 641
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/e;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 646
    :goto_0
    monitor-exit p0

    return-void

    .line 643
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lb/a/e;->c()V

    .line 644
    invoke-direct {p0}, Lb/a/e;->d()V

    .line 645
    iget-object v0, p0, Lb/a/e;->g:Lc/g;

    invoke-interface {v0}, Lc/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 641
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
