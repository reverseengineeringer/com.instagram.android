.class final Lb/b/c;
.super Lb/a/e/d;
.source "SourceFile"


# instance fields
.field private final c:Lb/a/b/ad;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Lb/a/b/ad;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;Lb/b/e;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 174
    invoke-virtual {p1}, Lb/a/b/ad;->b()Lb/a/c/c;

    move-result-object v0

    iget-object v1, v0, Lb/a/c/c;->g:Lc/h;

    .line 175
    invoke-virtual {p1}, Lb/a/b/ad;->b()Lb/a/c/c;

    move-result-object v0

    iget-object v2, v0, Lb/a/c/c;->h:Lc/g;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 174
    invoke-direct/range {v0 .. v6}, Lb/a/e/d;-><init>(Lc/h;Lc/g;Ljava/util/Random;Ljava/util/concurrent/Executor;Lb/b/e;Ljava/lang/String;)V

    .line 176
    iput-object p1, p0, Lb/b/c;->c:Lb/a/b/ad;

    .line 177
    iput-object p3, p0, Lb/b/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 178
    return-void
.end method

.method static a(Lb/a/b/ad;Lb/at;Ljava/util/Random;Lb/b/e;)Lb/a/e/d;
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 160
    .line 1078
    iget-object v0, p1, Lb/at;->a:Lb/ao;

    .line 2046
    iget-object v0, v0, Lb/ao;->a:Lb/ac;

    .line 160
    invoke-virtual {v0}, Lb/ac;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-string v3, "OkHttp %s WebSocket"

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    .line 163
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lb/a/p;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 164
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 166
    new-instance v2, Lb/b/c;

    move-object v3, p0

    move-object v4, p2

    move-object v5, v1

    move-object v6, p3

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lb/b/c;-><init>(Lb/a/b/ad;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;Lb/b/e;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Lb/b/c;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 182
    iget-object v0, p0, Lb/b/c;->c:Lb/a/b/ad;

    .line 2227
    invoke-virtual {v0, v2, v1, v1}, Lb/a/b/ad;->a(ZZZ)V

    .line 183
    iget-object v0, p0, Lb/b/c;->c:Lb/a/b/ad;

    iget-object v1, p0, Lb/b/c;->c:Lb/a/b/ad;

    invoke-virtual {v1}, Lb/a/b/ad;->a()Lb/a/b/u;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lb/a/b/ad;->a(ZLb/a/b/u;)V

    .line 184
    return-void
.end method
