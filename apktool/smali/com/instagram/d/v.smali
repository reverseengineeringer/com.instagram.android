.class final Lcom/instagram/d/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/d/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/instagram/d/x;

.field private final d:Lcom/instagram/d/y;

.field private final e:Lcom/instagram/d/r;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/instagram/d/v;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/d/v;->a:Landroid/content/Context;

    .line 1016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "quick_experiment_cache_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instagram/d/v;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "qe_cache_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/instagram/d/v;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2, p2, p3, v0}, Lcom/instagram/d/x;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Lcom/instagram/common/e/a/b;)Lcom/instagram/d/x;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/d/v;->c:Lcom/instagram/d/x;

    .line 36
    new-instance v1, Lcom/instagram/d/y;

    iget-object v2, p0, Lcom/instagram/d/v;->c:Lcom/instagram/d/x;

    invoke-direct {v1, p2, v2, v0}, Lcom/instagram/d/y;-><init>(Ljava/lang/String;Lcom/instagram/d/x;Lcom/instagram/common/e/a/b;)V

    iput-object v1, p0, Lcom/instagram/d/v;->d:Lcom/instagram/d/y;

    .line 37
    iget-object v0, p0, Lcom/instagram/d/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/d/ac;->a(Landroid/content/Context;)Lcom/instagram/d/r;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/d/v;->e:Lcom/instagram/d/r;

    .line 38
    invoke-static {}, Lcom/instagram/common/c/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/instagram/d/v;->e:Lcom/instagram/d/r;

    invoke-virtual {v0}, Lcom/instagram/d/r;->a()V

    .line 41
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/d/v;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/d/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/instagram/d/c;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/d/v;->e:Lcom/instagram/d/r;

    .line 1056
    iget-object v1, p1, Lcom/instagram/d/c;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Lcom/instagram/d/r;->a(Ljava/lang/String;)Lcom/instagram/d/q;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 1060
    iget-object v1, p1, Lcom/instagram/d/c;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Lcom/instagram/d/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2060
    iget-object v1, p1, Lcom/instagram/d/c;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Lcom/instagram/d/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3049
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/instagram/d/v;->d:Lcom/instagram/d/y;

    .line 3056
    iget-object v1, p1, Lcom/instagram/d/c;->a:Ljava/lang/String;

    .line 3047
    invoke-virtual {v0, v1}, Lcom/instagram/d/y;->a(Ljava/lang/String;)Lcom/instagram/d/o;

    move-result-object v0

    .line 3060
    iget-object v1, p1, Lcom/instagram/d/c;->b:Ljava/lang/String;

    .line 4041
    iget-object v2, v0, Lcom/instagram/d/o;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/instagram/d/o;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3049
    :goto_1
    if-nez v0, :cond_0

    .line 4064
    iget-object v0, p1, Lcom/instagram/d/c;->c:Ljava/lang/String;

    goto :goto_0

    .line 4041
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/d/v;->c:Lcom/instagram/d/x;

    .line 9127
    iget-object v1, v0, Lcom/instagram/d/x;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9132
    iget-object v1, v0, Lcom/instagram/d/x;->a:Lcom/instagram/d/z;

    .line 10051
    iget-object v1, v1, Lcom/instagram/d/z;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 9133
    if-nez p1, :cond_0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const-wide/32 v6, 0x6ddd00

    add-long/2addr v6, v4

    cmp-long v1, v2, v6

    if-gtz v1, :cond_0

    iget-object v1, v0, Lcom/instagram/d/x;->a:Lcom/instagram/d/z;

    .line 10059
    iget v1, v1, Lcom/instagram/d/z;->b:I

    .line 9133
    invoke-static {}, Lcom/instagram/common/e/a;->b()I

    move-result v6

    if-eq v1, v6, :cond_1

    .line 9137
    :cond_0
    iget-object v1, v0, Lcom/instagram/d/x;->a:Lcom/instagram/d/z;

    .line 11055
    iget-object v1, v1, Lcom/instagram/d/z;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    .line 9137
    if-eqz v1, :cond_1

    .line 9138
    iget-object v1, v0, Lcom/instagram/d/x;->a:Lcom/instagram/d/z;

    invoke-static {}, Lcom/instagram/common/e/a;->b()I

    move-result v2

    .line 11063
    iput v2, v1, Lcom/instagram/d/z;->b:I

    .line 9139
    invoke-virtual {v0}, Lcom/instagram/d/x;->a()V

    .line 9140
    iget-object v1, v0, Lcom/instagram/d/x;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/d/x;->c:Ljava/util/Set;

    invoke-static {v1, v2}, Lcom/instagram/d/x;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/instagram/common/j/a/x;

    move-result-object v1

    new-instance v2, Lcom/instagram/d/w;

    invoke-direct {v2, v0, p1}, Lcom/instagram/d/w;-><init>(Lcom/instagram/d/x;Z)V

    .line 11072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 12049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 67
    :cond_1
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/d/v;->c:Lcom/instagram/d/x;

    .line 12162
    iget-object v0, v0, Lcom/instagram/d/x;->a:Lcom/instagram/d/z;

    .line 13051
    iget-object v0, v0, Lcom/instagram/d/z;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 82
    return-wide v0
.end method

.method public final b(Lcom/instagram/d/c;)V
    .locals 10

    .prologue
    .line 61
    iget-object v1, p0, Lcom/instagram/d/v;->d:Lcom/instagram/d/y;

    .line 6056
    iget-object v0, p1, Lcom/instagram/d/c;->a:Ljava/lang/String;

    .line 5057
    invoke-virtual {v1, v0}, Lcom/instagram/d/y;->a(Ljava/lang/String;)Lcom/instagram/d/o;

    move-result-object v2

    .line 7037
    iget-object v0, v2, Lcom/instagram/d/o;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5058
    :goto_0
    if-eqz v0, :cond_1

    .line 8032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 8045
    iget-object v0, v2, Lcom/instagram/d/o;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 5061
    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const-wide/32 v8, 0x6ddd00

    add-long/2addr v8, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    .line 8049
    :cond_0
    iget-object v0, v2, Lcom/instagram/d/o;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    .line 5062
    if-eqz v0, :cond_1

    .line 8056
    iget-object v0, p1, Lcom/instagram/d/c;->a:Ljava/lang/String;

    .line 9031
    iget-object v2, v2, Lcom/instagram/d/o;->a:Ljava/lang/String;

    .line 9070
    const-string v3, "ig_qe_exposure"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "id"

    iget-object v1, v1, Lcom/instagram/d/y;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v3, "experiment"

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "group"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 62
    :cond_1
    return-void

    .line 7037
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/instagram/d/c;)Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/d/v;->e:Lcom/instagram/d/r;

    .line 12056
    iget-object v1, p1, Lcom/instagram/d/c;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Lcom/instagram/d/r;->a(Ljava/lang/String;)Lcom/instagram/d/q;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 12060
    iget-object v1, p1, Lcom/instagram/d/c;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Lcom/instagram/d/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
