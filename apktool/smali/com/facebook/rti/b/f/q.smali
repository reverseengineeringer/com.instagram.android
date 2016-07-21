.class public final Lcom/facebook/rti/b/f/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final A:Ljava/util/concurrent/atomic/AtomicLong;

.field private B:Lcom/facebook/rti/a/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/a/j/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/b/g/b/w;",
            ">;",
            "Lcom/facebook/rti/b/g/x;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/facebook/rti/b/g/c/h;

.field private D:Lcom/facebook/rti/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/a/j/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/facebook/rti/b/f/ab;

.field private F:Lcom/facebook/rti/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/a/j/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/facebook/rti/b/e/a;

.field private H:Lcom/facebook/rti/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/a/j/c",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/facebook/rti/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/a/j/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/facebook/rti/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/a/j/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/b/g/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Ljava/lang/Runnable;

.field private final N:Ljava/lang/Runnable;

.field private final O:Ljava/lang/Runnable;

.field protected a:Lcom/facebook/rti/b/e/f;

.field protected volatile b:Lcom/facebook/rti/b/g/x;

.field protected c:Lcom/facebook/rti/b/g/d/a;

.field protected d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected e:Lcom/facebook/rti/b/b/a/d;

.field protected f:Lcom/facebook/rti/b/f/be;

.field protected g:J

.field protected h:Lcom/facebook/rti/a/i/b;

.field protected i:J

.field protected j:Z

.field k:Lcom/facebook/rti/b/h/c;

.field l:Lcom/facebook/rti/b/d/b;

.field m:Lcom/facebook/rti/b/f/t;

.field n:Lcom/facebook/rti/b/d/b;

.field o:Lcom/facebook/rti/b/f/t;

.field p:Lcom/facebook/rti/b/f/x;

.field q:Lcom/facebook/rti/b/b/a/h;

.field r:Ljava/util/concurrent/ExecutorService;

.field s:Lcom/facebook/rti/b/e/e;

.field t:Lcom/facebook/rti/b/e/i;

.field public u:Lcom/facebook/rti/b/b/b/a;

.field v:Z

.field volatile w:Lcom/facebook/rti/b/g/x;

.field x:I

.field y:Lcom/facebook/rti/b/f/aj;

.field z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    iput-boolean v1, p0, Lcom/facebook/rti/b/f/q;->j:Z

    .line 120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->L:Ljava/util/List;

    .line 140
    new-instance v0, Lcom/facebook/rti/b/f/c;

    invoke-direct {v0, p0}, Lcom/facebook/rti/b/f/c;-><init>(Lcom/facebook/rti/b/f/q;)V

    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->M:Ljava/lang/Runnable;

    .line 508
    new-instance v0, Lcom/facebook/rti/b/f/d;

    invoke-direct {v0, p0}, Lcom/facebook/rti/b/f/d;-><init>(Lcom/facebook/rti/b/f/q;)V

    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->N:Ljava/lang/Runnable;

    .line 535
    new-instance v0, Lcom/facebook/rti/b/f/e;

    invoke-direct {v0, p0}, Lcom/facebook/rti/b/f/e;-><init>(Lcom/facebook/rti/b/f/q;)V

    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->O:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/b/f/q;Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/f/p;)Ljava/util/concurrent/Future;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 73
    .line 50835
    iget-object v2, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 50837
    sget-object v1, Lcom/facebook/rti/b/b/c/h;->a:Lcom/facebook/rti/b/b/c/h;

    .line 50838
    if-eqz v2, :cond_2

    .line 50854
    iget-object v1, v2, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v3, Lcom/facebook/rti/b/g/d;->d:Lcom/facebook/rti/b/g/d;

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 50844
    :cond_0
    iput-object v4, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 50855
    iput-object v4, v2, Lcom/facebook/rti/b/g/x;->i:Lcom/facebook/rti/b/g/y;

    .line 50846
    invoke-virtual {v2, p1}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 50847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/rti/b/f/q;->i:J

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 50850
    :goto_0
    if-nez v1, :cond_1

    .line 50851
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/f/p;Lcom/facebook/rti/a/e/a/b;)V

    .line 73
    :cond_1
    return-object v0

    :cond_2
    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_0
.end method

.method private a(Lcom/facebook/rti/b/f/p;Lcom/facebook/rti/a/e/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/b/f/p;",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Lcom/facebook/rti/b/g/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 242
    const-string v0, "FbnsConnectionManager"

    const-string v1, "connection/lost; reason=%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const-string v0, ""

    .line 245
    iget-object v1, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 246
    if-eqz v1, :cond_0

    .line 15477
    iget-object v0, v1, Lcom/facebook/rti/b/g/x;->d:Lcom/facebook/rti/b/g/z;

    invoke-interface {v0}, Lcom/facebook/rti/b/g/z;->f()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/b/f/q;->p:Lcom/facebook/rti/b/f/x;

    new-instance v2, Lcom/facebook/rti/b/g/ad;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Connection lost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/rti/b/g/ad;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/f/x;->a(Ljava/lang/Throwable;)V

    .line 253
    sget-object v0, Lcom/facebook/rti/b/f/g;->a:[I

    invoke-virtual {p1}, Lcom/facebook/rti/b/f/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 270
    const-string v0, "FbnsConnectionManager"

    const-string v1, "connection/lost/no_attempt; reason=%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    invoke-virtual {p2}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/rti/b/g/c;->s:Lcom/facebook/rti/b/g/c;

    if-ne v0, v1, :cond_2

    .line 277
    iput-boolean v6, p0, Lcom/facebook/rti/b/f/q;->j:Z

    .line 282
    :goto_1
    iget-object v1, p0, Lcom/facebook/rti/b/f/q;->y:Lcom/facebook/rti/b/f/aj;

    .line 18634
    const-string v0, "MqttPushService"

    const-string v2, "connection/lost; lastState=%s."

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/facebook/rti/b/f/aj;->o:Lcom/facebook/rti/b/f/b;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18635
    invoke-virtual {p2}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18636
    invoke-virtual {p2}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/c;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/g/c;)V

    .line 18638
    :cond_1
    sget-object v0, Lcom/facebook/rti/b/f/b;->c:Lcom/facebook/rti/b/f/b;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/f/b;)Z

    .line 283
    return-void

    .line 256
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->k:Lcom/facebook/rti/b/h/c;

    invoke-virtual {v0}, Lcom/facebook/rti/b/h/c;->b()Z

    goto :goto_0

    .line 259
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->h:Lcom/facebook/rti/a/i/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/b;->a()J

    .line 260
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->q:Lcom/facebook/rti/b/b/a/h;

    sget-object v1, Lcom/facebook/rti/b/b/a/a;->h:Lcom/facebook/rti/b/b/a/a;

    .line 18210
    iput-object v1, v0, Lcom/facebook/rti/b/b/a/h;->d:Lcom/facebook/rti/b/b/a/a;

    .line 264
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->k:Lcom/facebook/rti/b/h/c;

    invoke-virtual {v0}, Lcom/facebook/rti/b/h/c;->b()Z

    goto :goto_0

    .line 279
    :cond_2
    iput-boolean v5, p0, Lcom/facebook/rti/b/f/q;->j:Z

    goto :goto_1

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/rti/b/f/q;Lcom/facebook/rti/b/f/p;Lcom/facebook/rti/a/e/a/b;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/f/p;Lcom/facebook/rti/a/e/a/b;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/rti/b/g/x;)V
    .locals 7

    .prologue
    .line 1498
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1499
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->E:Lcom/facebook/rti/b/f/ab;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/ab;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/f/y;

    .line 1500
    const-string v2, "/t_sm"

    iget-object v3, v0, Lcom/facebook/rti/b/f/y;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50831
    iget-object v2, v0, Lcom/facebook/rti/b/f/y;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1502
    iget-object v2, p0, Lcom/facebook/rti/b/f/q;->L:Ljava/util/List;

    new-instance v3, Lcom/facebook/rti/b/g/b/n;

    iget-object v4, v0, Lcom/facebook/rti/b/f/y;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/rti/b/f/y;->g:Lcom/facebook/rti/b/f/u;

    iget v5, v5, Lcom/facebook/rti/b/f/u;->c:I

    iget-object v6, v0, Lcom/facebook/rti/b/f/y;->b:[B

    invoke-direct {v3, v4, v5, v6}, Lcom/facebook/rti/b/g/b/n;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1507
    iget-object v2, v0, Lcom/facebook/rti/b/f/y;->c:Lcom/facebook/rti/b/g/b/o;

    sget-object v3, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    if-ne v2, v3, :cond_0

    .line 1508
    iget-object v0, v0, Lcom/facebook/rti/b/f/y;->g:Lcom/facebook/rti/b/f/u;

    .line 50833
    iput-object p1, v0, Lcom/facebook/rti/b/f/u;->a:Lcom/facebook/rti/b/g/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1498
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1512
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private a(Lcom/facebook/rti/b/g/x;Lcom/facebook/rti/b/f/y;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1462
    iget-object v0, p2, Lcom/facebook/rti/b/f/y;->g:Lcom/facebook/rti/b/f/u;

    iget v0, v0, Lcom/facebook/rti/b/f/u;->c:I

    .line 1463
    const-string v1, "FbnsConnectionManager"

    const-string v2, "send/queued_message; id=%d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1465
    iget-object v0, p2, Lcom/facebook/rti/b/f/y;->c:Lcom/facebook/rti/b/g/b/o;

    sget-object v1, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    if-ne v0, v1, :cond_1

    .line 1466
    iget-object v0, p2, Lcom/facebook/rti/b/f/y;->g:Lcom/facebook/rti/b/f/u;

    .line 50800
    iput-object p1, v0, Lcom/facebook/rti/b/f/u;->a:Lcom/facebook/rti/b/g/x;

    .line 1468
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->p:Lcom/facebook/rti/b/f/x;

    iget-object v1, p2, Lcom/facebook/rti/b/f/y;->g:Lcom/facebook/rti/b/f/u;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/f/x;->a(Lcom/facebook/rti/b/f/u;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1494
    :cond_0
    :goto_0
    return v9

    .line 1474
    :cond_1
    :try_start_0
    iget-object v1, p2, Lcom/facebook/rti/b/f/y;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/facebook/rti/b/f/y;->b:[B

    iget-object v3, p2, Lcom/facebook/rti/b/f/y;->c:Lcom/facebook/rti/b/g/b/o;

    iget-object v0, p2, Lcom/facebook/rti/b/f/y;->g:Lcom/facebook/rti/b/f/u;

    iget v4, v0, Lcom/facebook/rti/b/f/u;->c:I

    iget-object v5, p2, Lcom/facebook/rti/b/f/y;->d:Lcom/facebook/rti/b/g/ag;

    iget-wide v6, p2, Lcom/facebook/rti/b/f/y;->f:J

    const/4 v8, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/rti/b/g/x;->a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;ILcom/facebook/rti/b/g/ag;JLjava/lang/String;)I

    .line 1482
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->h:Lcom/facebook/rti/a/i/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/b/f/q;->z:J
    :try_end_0
    .catch Lcom/facebook/rti/b/g/ad; {:try_start_0 .. :try_end_0} :catch_0

    .line 1491
    iget-object v0, p2, Lcom/facebook/rti/b/f/y;->c:Lcom/facebook/rti/b/g/b/o;

    sget-object v1, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    if-eq v0, v1, :cond_0

    .line 1492
    iget-object v0, p2, Lcom/facebook/rti/b/f/y;->g:Lcom/facebook/rti/b/f/u;

    .line 50824
    iget-object v1, v0, Lcom/facebook/rti/b/f/u;->g:Lcom/facebook/rti/b/b/c/i;

    if-eqz v1, :cond_2

    .line 50825
    iget-object v1, v0, Lcom/facebook/rti/b/f/u;->g:Lcom/facebook/rti/b/b/c/i;

    invoke-interface {v1, v10}, Lcom/facebook/rti/b/b/c/i;->cancel(Z)Z

    .line 50827
    :cond_2
    iget-object v1, v0, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/c/i;

    if-eqz v1, :cond_0

    .line 50828
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/c/i;

    invoke-interface {v0, v10}, Lcom/facebook/rti/b/b/c/i;->cancel(Z)Z

    goto :goto_0

    .line 1483
    :catch_0
    move-exception v0

    .line 1484
    const-string v1, "FbnsConnectionManager"

    const-string v2, "exception/publish"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1485
    sget-object v1, Lcom/facebook/rti/b/b/a/b;->w:Lcom/facebook/rti/b/b/a/b;

    sget-object v2, Lcom/facebook/rti/b/f/p;->b:Lcom/facebook/rti/b/f/p;

    .line 50802
    iget-object v3, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 50804
    sget-object v0, Lcom/facebook/rti/b/b/c/h;->a:Lcom/facebook/rti/b/b/c/h;

    .line 50805
    if-eqz v3, :cond_5

    .line 50821
    iget-object v0, v3, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v4, Lcom/facebook/rti/b/g/d;->d:Lcom/facebook/rti/b/g/d;

    if-ne v0, v4, :cond_4

    move v0, v9

    .line 50811
    :goto_1
    iput-object v11, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 50822
    iput-object v11, v3, Lcom/facebook/rti/b/g/x;->i:Lcom/facebook/rti/b/g/y;

    .line 50813
    invoke-virtual {v3, v1}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;

    .line 50814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rti/b/f/q;->i:J

    .line 50817
    :goto_2
    if-nez v0, :cond_3

    .line 50818
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/f/p;Lcom/facebook/rti/a/e/a/b;)V

    :cond_3
    move v9, v10

    .line 1488
    goto :goto_0

    :cond_4
    move v0, v10

    .line 50821
    goto :goto_1

    :cond_5
    move v0, v10

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;Lcom/facebook/rti/b/g/ag;I)Lcom/facebook/rti/a/e/a/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/facebook/rti/b/g/b/o;",
            "Lcom/facebook/rti/b/g/ag;",
            "I)",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Lcom/facebook/rti/b/f/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 715
    move-object/from16 v0, p3

    iget v2, v0, Lcom/facebook/rti/b/g/b/o;->d:I

    sget-object v3, Lcom/facebook/rti/b/g/b/o;->c:Lcom/facebook/rti/b/g/b/o;

    iget v3, v3, Lcom/facebook/rti/b/g/b/o;->d:I

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    .line 50212
    :goto_0
    if-nez v2, :cond_1

    .line 50213
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 715
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 717
    :cond_1
    const-string v2, "/send_message2"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/t_sm"

    .line 718
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 719
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/q;->q:Lcom/facebook/rti/b/b/a/h;

    const-class v3, Lcom/facebook/rti/b/b/a/y;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/b/b/a/y;

    sget-object v3, Lcom/facebook/rti/b/b/a/x;->f:Lcom/facebook/rti/b/b/a/x;

    .line 720
    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/b/a/y;->a(Lcom/facebook/rti/b/b/a/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 721
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 724
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/q;->e:Lcom/facebook/rti/b/b/a/d;

    .line 50216
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/f/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 50227
    iget-object v4, v2, Lcom/facebook/rti/b/b/a/d;->b:Lcom/facebook/rti/a/a/e;

    invoke-virtual {v4}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v4

    .line 50217
    if-eqz v4, :cond_4

    .line 50220
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "operation"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    const-string v6, "fs"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 50224
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    .line 50220
    invoke-static {v4}, Lcom/facebook/rti/a/a/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 50225
    const-string v4, "mqtt_publish_attempt"

    invoke-virtual {v2, v4, v3}, Lcom/facebook/rti/b/b/a/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 727
    :cond_4
    const-string v2, "/t_rtc"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 728
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/q;->H:Lcom/facebook/rti/a/j/c;

    invoke-interface {v2}, Lcom/facebook/rti/a/j/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 729
    const-wide/16 v4, 0x2

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    const-wide/16 v4, 0x8

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    .line 730
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/f/q;->e:Lcom/facebook/rti/b/b/a/d;

    .line 50236
    iget-object v5, v4, Lcom/facebook/rti/b/b/a/d;->b:Lcom/facebook/rti/a/a/e;

    invoke-virtual {v5}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v5

    .line 50228
    if-eqz v5, :cond_5

    .line 50232
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "capability"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 50233
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 50232
    invoke-static {v5}, Lcom/facebook/rti/a/a/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 50234
    const-string v3, "voip_not_set"

    invoke-virtual {v4, v3, v2}, Lcom/facebook/rti/b/b/a/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 734
    :cond_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 735
    const-string v2, "/webrtc"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "/t_rtc"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 736
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/q;->F:Lcom/facebook/rti/a/j/c;

    invoke-interface {v2}, Lcom/facebook/rti/a/j/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 737
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/q;->E:Lcom/facebook/rti/b/f/ab;

    .line 50237
    iget-object v2, v2, Lcom/facebook/rti/b/f/ab;->c:Lcom/facebook/rti/b/f/as;

    invoke-virtual {v2}, Lcom/facebook/rti/b/f/as;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 738
    new-instance v2, Lcom/facebook/rti/b/f/u;

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/rti/b/g/b/l;->d:Lcom/facebook/rti/b/g/b/l;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/b/f/q;->h:Lcom/facebook/rti/a/i/b;

    .line 742
    invoke-interface {v6}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/rti/b/f/u;-><init>(Lcom/facebook/rti/b/g/x;Lcom/facebook/rti/b/g/b/l;IJZ)V

    .line 744
    new-instance v6, Lcom/facebook/rti/b/f/y;

    const-wide/16 v12, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object v14, v2

    invoke-direct/range {v6 .. v14}, Lcom/facebook/rti/b/f/y;-><init>(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;Lcom/facebook/rti/b/g/ag;IJLcom/facebook/rti/b/f/u;)V

    .line 753
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/f/q;->E:Lcom/facebook/rti/b/f/ab;

    .line 50238
    iget-object v3, v4, Lcom/facebook/rti/b/f/ab;->b:Lcom/facebook/rti/b/b/c/n;

    new-instance v7, Lcom/facebook/rti/b/f/z;

    invoke-direct {v7, v4, v6}, Lcom/facebook/rti/b/f/z;-><init>(Lcom/facebook/rti/b/f/ab;Lcom/facebook/rti/b/f/y;)V

    iget v8, v6, Lcom/facebook/rti/b/f/y;->e:I

    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50239
    invoke-interface {v3, v7, v8, v9, v10}, Lcom/facebook/rti/b/b/c/n;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/b/b/c/k;

    move-result-object v7

    .line 50248
    iget-object v8, v6, Lcom/facebook/rti/b/f/y;->g:Lcom/facebook/rti/b/f/u;

    .line 50277
    iget-object v3, v8, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/c/i;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    .line 50284
    :goto_1
    if-nez v3, :cond_8

    .line 50285
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 50277
    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    .line 50278
    :cond_8
    iput-object v7, v8, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/c/i;

    .line 50250
    new-instance v3, Lcom/facebook/rti/b/f/aa;

    invoke-direct {v3, v4, v6}, Lcom/facebook/rti/b/f/aa;-><init>(Lcom/facebook/rti/b/f/ab;Lcom/facebook/rti/b/f/y;)V

    .line 50270
    iget-object v8, v4, Lcom/facebook/rti/b/f/ab;->b:Lcom/facebook/rti/b/b/c/n;

    invoke-interface {v7, v3, v8}, Lcom/facebook/rti/b/b/c/k;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50271
    iget-object v3, v4, Lcom/facebook/rti/b/f/ab;->a:Landroid/util/SparseArray;

    monitor-enter v3

    .line 50272
    :try_start_0
    iget-object v4, v4, Lcom/facebook/rti/b/f/ab;->a:Landroid/util/SparseArray;

    iget-object v7, v6, Lcom/facebook/rti/b/f/y;->g:Lcom/facebook/rti/b/f/u;

    iget v7, v7, Lcom/facebook/rti/b/f/u;->c:I

    .line 50273
    invoke-virtual {v4, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50274
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    if-eqz v15, :cond_a

    .line 50288
    iget-object v3, v15, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v4, Lcom/facebook/rti/b/g/d;->c:Lcom/facebook/rti/b/g/d;

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    .line 754
    :goto_2
    if-eqz v3, :cond_a

    .line 756
    if-lez v16, :cond_9

    .line 757
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/f/q;->p:Lcom/facebook/rti/b/f/x;

    new-instance v4, Lcom/facebook/rti/b/f/f;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lcom/facebook/rti/b/f/f;-><init>(Lcom/facebook/rti/b/f/q;I)V

    .line 50289
    iget-object v3, v3, Lcom/facebook/rti/b/f/x;->a:Lcom/facebook/rti/b/b/c/s;

    move/from16 v0, v16

    int-to-long v8, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50290
    invoke-virtual {v3, v4, v8, v9, v5}, Lcom/facebook/rti/b/b/c/s;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/b/b/c/p;

    move-result-object v3

    .line 50293
    iput-object v3, v2, Lcom/facebook/rti/b/f/u;->g:Lcom/facebook/rti/b/b/c/i;

    .line 771
    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v6}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/g/x;Lcom/facebook/rti/b/f/y;)Z

    .line 773
    :cond_a
    invoke-static {v2}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    .line 836
    :goto_3
    return-object v2

    .line 50274
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 50288
    :cond_b
    const/4 v3, 0x0

    goto :goto_2

    .line 776
    :cond_c
    if-eqz v15, :cond_e

    .line 50295
    iget-object v2, v15, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    .line 50296
    sget-object v3, Lcom/facebook/rti/b/g/d;->c:Lcom/facebook/rti/b/g/d;

    if-eq v2, v3, :cond_d

    sget-object v3, Lcom/facebook/rti/b/g/d;->b:Lcom/facebook/rti/b/g/d;

    if-ne v2, v3, :cond_f

    :cond_d
    const/4 v2, 0x1

    .line 776
    :goto_4
    if-nez v2, :cond_13

    .line 777
    :cond_e
    const-string v2, "/t_sm"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/q;->J:Lcom/facebook/rti/a/j/c;

    invoke-interface {v2}, Lcom/facebook/rti/a/j/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 778
    new-instance v2, Lcom/facebook/rti/b/f/u;

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/rti/b/g/b/l;->d:Lcom/facebook/rti/b/g/b/l;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/b/f/q;->E:Lcom/facebook/rti/b/f/ab;

    .line 50297
    iget-object v5, v5, Lcom/facebook/rti/b/f/ab;->c:Lcom/facebook/rti/b/f/as;

    invoke-virtual {v5}, Lcom/facebook/rti/b/f/as;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 781
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/b/f/q;->h:Lcom/facebook/rti/a/i/b;

    .line 782
    invoke-interface {v6}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/rti/b/f/u;-><init>(Lcom/facebook/rti/b/g/x;Lcom/facebook/rti/b/g/b/l;IJZ)V

    .line 784
    new-instance v4, Lcom/facebook/rti/b/f/y;

    const-wide/16 v10, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object v12, v2

    invoke-direct/range {v4 .. v12}, Lcom/facebook/rti/b/f/y;-><init>(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;Lcom/facebook/rti/b/g/ag;IJLcom/facebook/rti/b/f/u;)V

    .line 792
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/b/f/q;->E:Lcom/facebook/rti/b/f/ab;

    .line 50298
    iget-object v3, v5, Lcom/facebook/rti/b/f/ab;->b:Lcom/facebook/rti/b/b/c/n;

    new-instance v6, Lcom/facebook/rti/b/f/z;

    invoke-direct {v6, v5, v4}, Lcom/facebook/rti/b/f/z;-><init>(Lcom/facebook/rti/b/f/ab;Lcom/facebook/rti/b/f/y;)V

    iget v7, v4, Lcom/facebook/rti/b/f/y;->e:I

    int-to-long v8, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50299
    invoke-interface {v3, v6, v8, v9, v7}, Lcom/facebook/rti/b/b/c/n;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/b/b/c/k;

    move-result-object v6

    .line 50308
    iget-object v7, v4, Lcom/facebook/rti/b/f/y;->g:Lcom/facebook/rti/b/f/u;

    .line 50337
    iget-object v3, v7, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/c/i;

    if-nez v3, :cond_10

    const/4 v3, 0x1

    .line 50344
    :goto_5
    if-nez v3, :cond_11

    .line 50345
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 50296
    :cond_f
    const/4 v2, 0x0

    goto :goto_4

    .line 50337
    :cond_10
    const/4 v3, 0x0

    goto :goto_5

    .line 50338
    :cond_11
    iput-object v6, v7, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/c/i;

    .line 50310
    new-instance v3, Lcom/facebook/rti/b/f/aa;

    invoke-direct {v3, v5, v4}, Lcom/facebook/rti/b/f/aa;-><init>(Lcom/facebook/rti/b/f/ab;Lcom/facebook/rti/b/f/y;)V

    .line 50330
    iget-object v7, v5, Lcom/facebook/rti/b/f/ab;->b:Lcom/facebook/rti/b/b/c/n;

    invoke-interface {v6, v3, v7}, Lcom/facebook/rti/b/b/c/k;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50331
    iget-object v3, v5, Lcom/facebook/rti/b/f/ab;->a:Landroid/util/SparseArray;

    monitor-enter v3

    .line 50332
    :try_start_2
    iget-object v5, v5, Lcom/facebook/rti/b/f/ab;->a:Landroid/util/SparseArray;

    iget-object v6, v4, Lcom/facebook/rti/b/f/y;->g:Lcom/facebook/rti/b/f/u;

    iget v6, v6, Lcom/facebook/rti/b/f/u;->c:I

    .line 50333
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50334
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 793
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/f/q;->p:Lcom/facebook/rti/b/f/x;

    invoke-virtual {v3, v2}, Lcom/facebook/rti/b/f/x;->a(Lcom/facebook/rti/b/f/u;)Z

    .line 794
    invoke-static {v2}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    goto/16 :goto_3

    .line 50334
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 796
    :cond_12
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    goto/16 :goto_3

    .line 50348
    :cond_13
    :try_start_4
    iget-object v2, v15, Lcom/facebook/rti/b/g/x;->c:Lcom/facebook/rti/a/j/c;

    invoke-interface {v2}, Lcom/facebook/rti/a/j/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 50373
    iget-object v2, v15, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v3, Lcom/facebook/rti/b/g/d;->b:Lcom/facebook/rti/b/g/d;

    if-ne v2, v3, :cond_19

    const/4 v2, 0x1

    .line 50349
    :goto_6
    if-eqz v2, :cond_1b

    .line 50350
    const-wide/16 v2, 0x0

    .line 50374
    iget-wide v4, v15, Lcom/facebook/rti/b/g/x;->h:J

    .line 50352
    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_20

    .line 50354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/q;->h:Lcom/facebook/rti/a/i/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v2

    .line 50375
    iget-wide v4, v15, Lcom/facebook/rti/b/g/x;->h:J

    .line 50354
    sub-long/2addr v2, v4

    move-wide v4, v2

    .line 50356
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/q;->u:Lcom/facebook/rti/b/b/b/a;

    .line 50357
    invoke-virtual {v2}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v2

    iget v2, v2, Lcom/facebook/rti/b/b/b/d;->h:I

    int-to-long v2, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    .line 50360
    sub-long v4, v2, v4

    .line 50362
    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-gez v7, :cond_1a

    .line 50363
    const-wide/16 v2, 0x0

    .line 50368
    :cond_14
    :goto_8
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 50369
    const-string v3, "FbnsConnectionManager"

    const-string v4, "connection/connecting; timeoutRemain=%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    :goto_9
    add-int v2, v2, p5

    .line 805
    const/4 v11, 0x0

    .line 806
    sget-object v3, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_15

    .line 807
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/f/q;->p:Lcom/facebook/rti/b/f/x;

    sget-object v4, Lcom/facebook/rti/b/g/b/l;->d:Lcom/facebook/rti/b/g/b/l;

    invoke-virtual {v3, v15, v4, v6, v2}, Lcom/facebook/rti/b/f/x;->a(Lcom/facebook/rti/b/g/x;Lcom/facebook/rti/b/g/b/l;II)Lcom/facebook/rti/b/f/u;

    move-result-object v11

    .line 814
    :cond_15
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v10}, Lcom/facebook/rti/b/g/x;->a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;ILcom/facebook/rti/b/g/ag;JLjava/lang/String;)I

    .line 822
    const-string v2, "/mqtt_health_stats"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 823
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/q;->h:Lcom/facebook/rti/a/i/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rti/b/f/q;->z:J

    .line 825
    :cond_16
    sget-object v2, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    move-object/from16 v0, p3

    if-eq v0, v2, :cond_1f

    .line 827
    new-instance v3, Lcom/facebook/rti/b/f/u;

    sget-object v5, Lcom/facebook/rti/b/g/b/l;->d:Lcom/facebook/rti/b/g/b/l;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-direct/range {v3 .. v9}, Lcom/facebook/rti/b/f/u;-><init>(Lcom/facebook/rti/b/g/x;Lcom/facebook/rti/b/g/b/l;IJZ)V

    .line 50376
    iget-object v2, v3, Lcom/facebook/rti/b/f/u;->g:Lcom/facebook/rti/b/b/c/i;

    if-eqz v2, :cond_17

    .line 50377
    iget-object v2, v3, Lcom/facebook/rti/b/f/u;->g:Lcom/facebook/rti/b/b/c/i;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/facebook/rti/b/b/c/i;->cancel(Z)Z

    .line 50379
    :cond_17
    iget-object v2, v3, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/c/i;

    if-eqz v2, :cond_18

    .line 50380
    iget-object v2, v3, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/c/i;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/facebook/rti/b/b/c/i;->cancel(Z)Z

    .line 836
    :cond_18
    :goto_a
    invoke-static {v3}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;
    :try_end_4
    .catch Lcom/facebook/rti/b/g/ad; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    goto/16 :goto_3

    .line 50373
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 50364
    :cond_1a
    cmp-long v7, v4, v2

    if-gtz v7, :cond_14

    move-wide v2, v4

    goto :goto_8

    .line 50372
    :cond_1b
    const/4 v2, 0x0

    goto :goto_9

    .line 837
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 838
    const-string v2, "FbnsConnectionManager"

    const-string v4, "exception/publish"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    sget-object v4, Lcom/facebook/rti/b/b/a/b;->w:Lcom/facebook/rti/b/b/a/b;

    sget-object v5, Lcom/facebook/rti/b/f/p;->b:Lcom/facebook/rti/b/f/p;

    .line 50383
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 50384
    const/4 v2, 0x0

    .line 50385
    sget-object v7, Lcom/facebook/rti/b/b/c/h;->a:Lcom/facebook/rti/b/b/c/h;

    .line 50386
    if-eqz v6, :cond_1c

    .line 50402
    iget-object v2, v6, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v7, Lcom/facebook/rti/b/g/d;->d:Lcom/facebook/rti/b/g/d;

    if-ne v2, v7, :cond_1e

    const/4 v2, 0x1

    .line 50392
    :goto_b
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 50403
    const/4 v7, 0x0

    iput-object v7, v6, Lcom/facebook/rti/b/g/x;->i:Lcom/facebook/rti/b/g/y;

    .line 50394
    invoke-virtual {v6, v4}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;

    .line 50395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/facebook/rti/b/f/q;->i:J

    .line 50398
    :cond_1c
    if-nez v2, :cond_1d

    .line 50399
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/f/p;Lcom/facebook/rti/a/e/a/b;)V

    .line 842
    :cond_1d
    throw v3

    .line 50402
    :cond_1e
    const/4 v2, 0x0

    goto :goto_b

    :cond_1f
    move-object v3, v11

    goto :goto_a

    :cond_20
    move-wide v4, v2

    goto/16 :goto_7
.end method

.method public final a(Lcom/facebook/rti/b/b/a/a;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/b/b/a/a;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 214
    .line 1895
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 1896
    if-eqz v1, :cond_1

    .line 1897
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->a:Lcom/facebook/rti/b/e/f;

    .line 2031
    iget-object v0, v0, Lcom/facebook/rti/b/e/f;->a:Lcom/facebook/rti/b/e/g;

    .line 2042
    iget-object v0, v0, Lcom/facebook/rti/b/e/g;->a:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/b/b/b/d;->p:I

    .line 1902
    :goto_0
    const-string v2, "FbnsConnectionManager"

    const-string v3, "state/keepalive; seconds=%d, isPersistent=%b, isAppFg=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1906
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    .line 1907
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 1902
    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1882
    iget-object v1, p0, Lcom/facebook/rti/b/f/q;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 9572
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->s:Lcom/facebook/rti/b/e/e;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/e;->c()V

    .line 9573
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->t:Lcom/facebook/rti/b/e/i;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/i;->c()V

    .line 10877
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 10561
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/rti/b/f/q;->v:Z

    if-eqz v0, :cond_2

    .line 10562
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->t:Lcom/facebook/rti/b/e/i;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/i;->b()V

    .line 216
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->q:Lcom/facebook/rti/b/b/a/h;

    .line 11210
    iput-object p1, v0, Lcom/facebook/rti/b/b/a/h;->d:Lcom/facebook/rti/b/b/a/a;

    .line 219
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->k:Lcom/facebook/rti/b/h/c;

    invoke-virtual {v0}, Lcom/facebook/rti/b/h/c;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    .line 1899
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->a:Lcom/facebook/rti/b/e/f;

    .line 3026
    iget-object v0, v0, Lcom/facebook/rti/b/e/f;->a:Lcom/facebook/rti/b/e/g;

    .line 9023
    iget-object v0, v0, Lcom/facebook/rti/b/e/g;->a:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/b/b/b/d;->q:I

    goto :goto_0

    .line 10564
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->s:Lcom/facebook/rti/b/e/e;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/e;->b()V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/b/b/a/b;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 231
    iget-object v1, p0, Lcom/facebook/rti/b/f/q;->k:Lcom/facebook/rti/b/h/c;

    invoke-virtual {v1}, Lcom/facebook/rti/b/h/c;->c()V

    .line 12137
    iget-object v1, p0, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    .line 12138
    if-eqz v1, :cond_0

    .line 12139
    iput-object v5, p0, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    .line 12140
    iput v0, p0, Lcom/facebook/rti/b/f/q;->x:I

    .line 12578
    iput-object v5, v1, Lcom/facebook/rti/b/g/x;->i:Lcom/facebook/rti/b/g/y;

    .line 12142
    sget-object v2, Lcom/facebook/rti/b/b/a/b;->A:Lcom/facebook/rti/b/b/a/b;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;

    .line 233
    :cond_0
    sget-object v2, Lcom/facebook/rti/b/f/p;->c:Lcom/facebook/rti/b/f/p;

    .line 13395
    iget-object v3, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 13397
    sget-object v1, Lcom/facebook/rti/b/b/c/h;->a:Lcom/facebook/rti/b/b/c/h;

    .line 13398
    if-eqz v3, :cond_3

    .line 13595
    iget-object v1, v3, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v4, Lcom/facebook/rti/b/g/d;->d:Lcom/facebook/rti/b/g/d;

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    .line 13404
    :cond_1
    iput-object v5, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 14578
    iput-object v5, v3, Lcom/facebook/rti/b/g/x;->i:Lcom/facebook/rti/b/g/y;

    .line 13406
    invoke-virtual {v3, p1}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 13407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rti/b/f/q;->i:J

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 13410
    :goto_0
    if-nez v1, :cond_2

    .line 13411
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/f/p;Lcom/facebook/rti/a/e/a/b;)V

    .line 233
    :cond_2
    return-object v0

    :cond_3
    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_0
.end method

.method public final a()V
    .locals 11

    .prologue
    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 290
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->y:Lcom/facebook/rti/b/f/aj;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/aj;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 295
    const-string v0, "FbnsConnectionManager"

    const-string v3, "connection/kick/disabled_by_service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    sget-object v3, Lcom/facebook/rti/b/b/a/b;->c:Lcom/facebook/rti/b/b/a/b;

    .line 19231
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->k:Lcom/facebook/rti/b/h/c;

    invoke-virtual {v0}, Lcom/facebook/rti/b/h/c;->c()V

    .line 20137
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    .line 20138
    if-eqz v0, :cond_0

    .line 20139
    iput-object v9, p0, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    .line 20140
    iput v2, p0, Lcom/facebook/rti/b/f/q;->x:I

    .line 20578
    iput-object v9, v0, Lcom/facebook/rti/b/g/x;->i:Lcom/facebook/rti/b/g/y;

    .line 20142
    sget-object v4, Lcom/facebook/rti/b/b/a/b;->A:Lcom/facebook/rti/b/b/a/b;

    invoke-virtual {v0, v4}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;

    .line 19233
    :cond_0
    sget-object v4, Lcom/facebook/rti/b/f/p;->c:Lcom/facebook/rti/b/f/p;

    .line 21395
    iget-object v5, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 21397
    sget-object v0, Lcom/facebook/rti/b/b/c/h;->a:Lcom/facebook/rti/b/b/c/h;

    .line 21398
    if-eqz v5, :cond_16

    .line 21595
    iget-object v0, v5, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v6, Lcom/facebook/rti/b/g/d;->d:Lcom/facebook/rti/b/g/d;

    if-ne v0, v6, :cond_2

    move v0, v1

    .line 21404
    :goto_0
    iput-object v9, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 22578
    iput-object v9, v5, Lcom/facebook/rti/b/g/x;->i:Lcom/facebook/rti/b/g/y;

    .line 21406
    invoke-virtual {v5, v3}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;

    .line 21407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/rti/b/f/q;->i:J

    .line 21410
    :goto_1
    if-nez v0, :cond_1

    .line 21411
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/f/p;Lcom/facebook/rti/a/e/a/b;)V

    .line 312
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 21595
    goto :goto_0

    .line 299
    :cond_3
    iget-object v3, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 301
    if-nez v3, :cond_a

    .line 23330
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->q:Lcom/facebook/rti/b/b/a/h;

    const-class v4, Lcom/facebook/rti/b/b/a/l;

    invoke-virtual {v0, v4}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/a/l;

    sget-object v4, Lcom/facebook/rti/b/b/a/k;->b:Lcom/facebook/rti/b/b/a/k;

    .line 23331
    invoke-virtual {v0, v4}, Lcom/facebook/rti/b/b/a/l;->a(Lcom/facebook/rti/b/b/a/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23332
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 23333
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->A:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, p0, Lcom/facebook/rti/b/f/q;->h:Lcom/facebook/rti/a/i/b;

    invoke-interface {v4}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 23336
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->u:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/b/b/b/d;->t:I

    .line 23337
    const-string v4, "FbnsConnectionManager"

    const-string v5, "thread/set_priority; priority=%d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23338
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 23895
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    .line 23896
    if-eqz v4, :cond_7

    .line 23897
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->a:Lcom/facebook/rti/b/e/f;

    .line 24031
    iget-object v0, v0, Lcom/facebook/rti/b/e/f;->a:Lcom/facebook/rti/b/e/g;

    .line 24042
    iget-object v0, v0, Lcom/facebook/rti/b/e/g;->a:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/b/b/b/d;->p:I

    .line 23902
    :goto_3
    const-string v5, "FbnsConnectionManager"

    const-string v6, "state/keepalive; seconds=%d, isPersistent=%b, isAppFg=%s"

    new-array v7, v8, [Ljava/lang/Object;

    .line 23905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 23906
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    .line 23907
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v10

    .line 23902
    invoke-static {v5, v6, v7}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23882
    iget-object v4, p0, Lcom/facebook/rti/b/f/q;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    if-eq v4, v0, :cond_4

    .line 31572
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->s:Lcom/facebook/rti/b/e/e;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/e;->c()V

    .line 31573
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->t:Lcom/facebook/rti/b/e/i;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/i;->c()V

    .line 32877
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 32561
    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/facebook/rti/b/f/q;->v:Z

    if-eqz v0, :cond_8

    .line 32562
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->t:Lcom/facebook/rti/b/e/i;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/i;->b()V

    .line 23343
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    if-eqz v0, :cond_9

    .line 33119
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    .line 33120
    iput-object v9, p0, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    .line 33121
    iput v2, p0, Lcom/facebook/rti/b/f/q;->x:I

    .line 33123
    const-string v4, "FbnsConnectionManager"

    const-string v5, "Using preemptive client!"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33574
    iget-object v4, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 34241
    iget-object v4, v4, Lcom/facebook/rti/b/g/af;->l:Ljava/util/List;

    .line 33126
    iget-object v5, p0, Lcom/facebook/rti/b/f/q;->f:Lcom/facebook/rti/b/f/be;

    invoke-virtual {v5, v4}, Lcom/facebook/rti/b/f/be;->a(Ljava/util/List;)V

    .line 23344
    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 23349
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rti/b/f/q;->g:J

    .line 23352
    const-string v0, "FbnsConnectionManager"

    const-string v4, "connection/connecting"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23353
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->y:Lcom/facebook/rti/b/f/aj;

    sget-object v4, Lcom/facebook/rti/b/f/b;->a:Lcom/facebook/rti/b/f/b;

    invoke-virtual {v0, v4}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/f/b;)Z

    .line 308
    :cond_5
    :goto_6
    const-string v4, "FbnsConnectionManager"

    const-string v5, "connection/kick; isConnectedOrConnecting=%s"

    new-array v6, v1, [Ljava/lang/Object;

    .line 48582
    if-eqz v3, :cond_14

    .line 49582
    iget-object v0, v3, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    .line 49583
    sget-object v3, Lcom/facebook/rti/b/g/d;->c:Lcom/facebook/rti/b/g/d;

    if-eq v0, v3, :cond_6

    sget-object v3, Lcom/facebook/rti/b/g/d;->b:Lcom/facebook/rti/b/g/d;

    if-ne v0, v3, :cond_13

    :cond_6
    move v0, v1

    .line 48582
    :goto_7
    if-eqz v0, :cond_14

    .line 311
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    .line 308
    invoke-static {v4, v5, v6}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 23899
    :cond_7
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->a:Lcom/facebook/rti/b/e/f;

    .line 25026
    iget-object v0, v0, Lcom/facebook/rti/b/e/f;->a:Lcom/facebook/rti/b/e/g;

    .line 31023
    iget-object v0, v0, Lcom/facebook/rti/b/e/g;->a:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/b/b/b/d;->q:I

    goto/16 :goto_3

    .line 32564
    :cond_8
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->s:Lcom/facebook/rti/b/e/e;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/e;->b()V

    goto :goto_4

    .line 23346
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/q;->c()Lcom/facebook/rti/b/g/x;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    goto :goto_5

    .line 34582
    :cond_a
    iget-object v0, v3, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    .line 34583
    sget-object v4, Lcom/facebook/rti/b/g/d;->c:Lcom/facebook/rti/b/g/d;

    if-eq v0, v4, :cond_b

    sget-object v4, Lcom/facebook/rti/b/g/d;->b:Lcom/facebook/rti/b/g/d;

    if-ne v0, v4, :cond_e

    :cond_b
    move v0, v1

    .line 304
    :goto_9
    if-nez v0, :cond_5

    .line 306
    sget-object v4, Lcom/facebook/rti/b/f/p;->d:Lcom/facebook/rti/b/f/p;

    .line 35318
    const-string v0, "FbnsConnectionManager"

    const-string v5, "connection/reconnect"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35321
    sget-object v5, Lcom/facebook/rti/b/b/a/b;->f:Lcom/facebook/rti/b/b/a/b;

    .line 35395
    iget-object v6, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 35397
    sget-object v0, Lcom/facebook/rti/b/b/c/h;->a:Lcom/facebook/rti/b/b/c/h;

    .line 35398
    if-eqz v6, :cond_15

    .line 35595
    iget-object v0, v6, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v7, Lcom/facebook/rti/b/g/d;->d:Lcom/facebook/rti/b/g/d;

    if-ne v0, v7, :cond_f

    move v0, v1

    .line 35404
    :goto_a
    iput-object v9, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 36578
    iput-object v9, v6, Lcom/facebook/rti/b/g/x;->i:Lcom/facebook/rti/b/g/y;

    .line 35406
    invoke-virtual {v6, v5}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;

    .line 35407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/facebook/rti/b/f/q;->i:J

    .line 35410
    :goto_b
    if-nez v0, :cond_c

    .line 35411
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/f/p;Lcom/facebook/rti/a/e/a/b;)V

    .line 37330
    :cond_c
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->q:Lcom/facebook/rti/b/b/a/h;

    const-class v4, Lcom/facebook/rti/b/b/a/l;

    invoke-virtual {v0, v4}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/a/l;

    sget-object v4, Lcom/facebook/rti/b/b/a/k;->b:Lcom/facebook/rti/b/b/a/k;

    .line 37331
    invoke-virtual {v0, v4}, Lcom/facebook/rti/b/b/a/l;->a(Lcom/facebook/rti/b/b/a/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37332
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 37333
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->A:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, p0, Lcom/facebook/rti/b/f/q;->h:Lcom/facebook/rti/a/i/b;

    invoke-interface {v4}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 37336
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->u:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/b/b/b/d;->t:I

    .line 37337
    const-string v4, "FbnsConnectionManager"

    const-string v5, "thread/set_priority; priority=%d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37338
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 37895
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    .line 37896
    if-eqz v4, :cond_10

    .line 37897
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->a:Lcom/facebook/rti/b/e/f;

    .line 38031
    iget-object v0, v0, Lcom/facebook/rti/b/e/f;->a:Lcom/facebook/rti/b/e/g;

    .line 38042
    iget-object v0, v0, Lcom/facebook/rti/b/e/g;->a:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/b/b/b/d;->p:I

    .line 37902
    :goto_c
    const-string v5, "FbnsConnectionManager"

    const-string v6, "state/keepalive; seconds=%d, isPersistent=%b, isAppFg=%s"

    new-array v7, v8, [Ljava/lang/Object;

    .line 37905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 37906
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    .line 37907
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v10

    .line 37902
    invoke-static {v5, v6, v7}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37882
    iget-object v4, p0, Lcom/facebook/rti/b/f/q;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    if-eq v4, v0, :cond_d

    .line 45572
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->s:Lcom/facebook/rti/b/e/e;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/e;->c()V

    .line 45573
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->t:Lcom/facebook/rti/b/e/i;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/i;->c()V

    .line 46877
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 46561
    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/facebook/rti/b/f/q;->v:Z

    if-eqz v0, :cond_11

    .line 46562
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->t:Lcom/facebook/rti/b/e/i;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/i;->b()V

    .line 37343
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    if-eqz v0, :cond_12

    .line 47119
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    .line 47120
    iput-object v9, p0, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    .line 47121
    iput v2, p0, Lcom/facebook/rti/b/f/q;->x:I

    .line 47123
    const-string v4, "FbnsConnectionManager"

    const-string v5, "Using preemptive client!"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47574
    iget-object v4, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 48241
    iget-object v4, v4, Lcom/facebook/rti/b/g/af;->l:Ljava/util/List;

    .line 47126
    iget-object v5, p0, Lcom/facebook/rti/b/f/q;->f:Lcom/facebook/rti/b/f/be;

    invoke-virtual {v5, v4}, Lcom/facebook/rti/b/f/be;->a(Ljava/util/List;)V

    .line 37344
    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 37349
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rti/b/f/q;->g:J

    .line 37352
    const-string v0, "FbnsConnectionManager"

    const-string v4, "connection/connecting"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37353
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->y:Lcom/facebook/rti/b/f/aj;

    sget-object v4, Lcom/facebook/rti/b/f/b;->a:Lcom/facebook/rti/b/f/b;

    invoke-virtual {v0, v4}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/f/b;)Z

    goto/16 :goto_6

    :cond_e
    move v0, v2

    .line 34583
    goto/16 :goto_9

    :cond_f
    move v0, v2

    .line 35595
    goto/16 :goto_a

    .line 37899
    :cond_10
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->a:Lcom/facebook/rti/b/e/f;

    .line 39026
    iget-object v0, v0, Lcom/facebook/rti/b/e/f;->a:Lcom/facebook/rti/b/e/g;

    .line 45023
    iget-object v0, v0, Lcom/facebook/rti/b/e/g;->a:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/b/b/b/d;->q:I

    goto/16 :goto_c

    .line 46564
    :cond_11
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->s:Lcom/facebook/rti/b/e/e;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/e;->b()V

    goto :goto_d

    .line 37346
    :cond_12
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/q;->c()Lcom/facebook/rti/b/g/x;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    goto :goto_e

    :cond_13
    move v0, v2

    .line 49583
    goto/16 :goto_7

    :cond_14
    move v1, v2

    .line 48582
    goto/16 :goto_8

    :cond_15
    move v0, v2

    goto/16 :goto_b

    :cond_16
    move v0, v2

    goto/16 :goto_1
.end method

.method final a(J)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 983
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 984
    iget-object v3, p0, Lcom/facebook/rti/b/f/q;->q:Lcom/facebook/rti/b/b/a/h;

    sget-object v4, Lcom/facebook/rti/b/b/a/a;->f:Lcom/facebook/rti/b/b/a/a;

    .line 50554
    iput-object v4, v3, Lcom/facebook/rti/b/b/a/h;->d:Lcom/facebook/rti/b/b/a/a;

    .line 986
    if-eqz v0, :cond_6

    .line 50556
    iget-wide v4, v0, Lcom/facebook/rti/b/g/x;->h:J

    .line 986
    cmp-long v0, v4, p1

    if-nez v0, :cond_6

    .line 987
    sget-object v3, Lcom/facebook/rti/b/f/p;->e:Lcom/facebook/rti/b/f/p;

    .line 50557
    const-string v0, "FbnsConnectionManager"

    const-string v4, "connection/reconnect"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50560
    sget-object v4, Lcom/facebook/rti/b/b/a/b;->f:Lcom/facebook/rti/b/b/a/b;

    .line 50563
    iget-object v5, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 50565
    sget-object v0, Lcom/facebook/rti/b/b/c/h;->a:Lcom/facebook/rti/b/b/c/h;

    .line 50566
    if-eqz v5, :cond_7

    .line 50582
    iget-object v0, v5, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v6, Lcom/facebook/rti/b/g/d;->d:Lcom/facebook/rti/b/g/d;

    if-ne v0, v6, :cond_2

    move v0, v1

    .line 50572
    :goto_0
    iput-object v8, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 50583
    iput-object v8, v5, Lcom/facebook/rti/b/g/x;->i:Lcom/facebook/rti/b/g/y;

    .line 50574
    invoke-virtual {v5, v4}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;

    .line 50575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rti/b/f/q;->i:J

    .line 50578
    :goto_1
    if-nez v0, :cond_0

    .line 50579
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/f/p;Lcom/facebook/rti/a/e/a/b;)V

    .line 50585
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->q:Lcom/facebook/rti/b/b/a/h;

    const-class v3, Lcom/facebook/rti/b/b/a/l;

    invoke-virtual {v0, v3}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/a/l;

    sget-object v3, Lcom/facebook/rti/b/b/a/k;->b:Lcom/facebook/rti/b/b/a/k;

    .line 50586
    invoke-virtual {v0, v3}, Lcom/facebook/rti/b/b/a/l;->a(Lcom/facebook/rti/b/b/a/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50587
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 50588
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->A:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/facebook/rti/b/f/q;->h:Lcom/facebook/rti/a/i/b;

    invoke-interface {v3}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 50591
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->u:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/b/b/b/d;->t:I

    .line 50592
    const-string v3, "FbnsConnectionManager"

    const-string v4, "thread/set_priority; priority=%d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 50616
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 50617
    if-eqz v3, :cond_3

    .line 50618
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->a:Lcom/facebook/rti/b/e/f;

    .line 50631
    iget-object v0, v0, Lcom/facebook/rti/b/e/f;->a:Lcom/facebook/rti/b/e/g;

    .line 50632
    iget-object v0, v0, Lcom/facebook/rti/b/e/g;->a:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/b/b/b/d;->p:I

    .line 50623
    :goto_2
    const-string v4, "FbnsConnectionManager"

    const-string v5, "state/keepalive; seconds=%d, isPersistent=%b, isAppFg=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 50626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 50627
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x2

    .line 50628
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    .line 50623
    invoke-static {v4, v5, v6}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50611
    iget-object v1, p0, Lcom/facebook/rti/b/f/q;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 50658
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->s:Lcom/facebook/rti/b/e/e;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/e;->c()V

    .line 50659
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->t:Lcom/facebook/rti/b/e/i;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/i;->c()V

    .line 50667
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 50661
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/rti/b/f/q;->v:Z

    if-eqz v0, :cond_4

    .line 50662
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->t:Lcom/facebook/rti/b/e/i;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/i;->b()V

    .line 50598
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    if-eqz v0, :cond_5

    .line 50668
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    .line 50669
    iput-object v8, p0, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    .line 50670
    iput v2, p0, Lcom/facebook/rti/b/f/q;->x:I

    .line 50672
    const-string v1, "FbnsConnectionManager"

    const-string v3, "Using preemptive client!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50678
    iget-object v1, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 50679
    iget-object v1, v1, Lcom/facebook/rti/b/g/af;->l:Ljava/util/List;

    .line 50675
    iget-object v3, p0, Lcom/facebook/rti/b/f/q;->f:Lcom/facebook/rti/b/f/be;

    invoke-virtual {v3, v1}, Lcom/facebook/rti/b/f/be;->a(Ljava/util/List;)V

    .line 50599
    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 50604
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/b/f/q;->g:J

    .line 50607
    const-string v0, "FbnsConnectionManager"

    const-string v1, "connection/connecting"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50608
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->y:Lcom/facebook/rti/b/f/aj;

    sget-object v1, Lcom/facebook/rti/b/f/b;->a:Lcom/facebook/rti/b/f/b;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/f/b;)Z

    .line 991
    :goto_5
    return-void

    :cond_2
    move v0, v2

    .line 50582
    goto/16 :goto_0

    .line 50620
    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->a:Lcom/facebook/rti/b/e/f;

    .line 50638
    iget-object v0, v0, Lcom/facebook/rti/b/e/f;->a:Lcom/facebook/rti/b/e/g;

    .line 50654
    iget-object v0, v0, Lcom/facebook/rti/b/e/g;->a:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/b/b/b/d;->q:I

    goto/16 :goto_2

    .line 50664
    :cond_4
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->s:Lcom/facebook/rti/b/e/e;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/e;->b()V

    goto :goto_3

    .line 50601
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/q;->c()Lcom/facebook/rti/b/g/x;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    goto :goto_4

    .line 989
    :cond_6
    sget-object v0, Lcom/facebook/rti/b/b/a/a;->f:Lcom/facebook/rti/b/b/a/a;

    invoke-virtual {p0}, Lcom/facebook/rti/b/f/q;->a()V

    goto :goto_5

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method

.method public final a(Lcom/facebook/rti/b/f/aj;Lcom/facebook/rti/a/j/d;Lcom/facebook/rti/b/h/c;Lcom/facebook/rti/b/d/b;Lcom/facebook/rti/b/f/t;Lcom/facebook/rti/b/d/b;Lcom/facebook/rti/b/f/t;Lcom/facebook/rti/b/f/x;Lcom/facebook/rti/b/e/e;Lcom/facebook/rti/b/e/i;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/rti/b/b/a/d;Lcom/facebook/rti/b/b/a/h;Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/a/i/b;Lcom/facebook/rti/b/b/b/a;Lcom/facebook/rti/b/e/f;Lcom/facebook/rti/b/g/c/h;Lcom/facebook/rti/a/j/c;Lcom/facebook/rti/b/f/ab;Lcom/facebook/rti/a/j/c;Lcom/facebook/rti/b/e/a;Lcom/facebook/rti/a/j/c;Lcom/facebook/rti/a/j/c;Lcom/facebook/rti/a/j/c;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/b/f/aj;",
            "Lcom/facebook/rti/a/j/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/b/g/b/w;",
            ">;",
            "Lcom/facebook/rti/b/g/x;",
            ">;",
            "Lcom/facebook/rti/b/h/c;",
            "Lcom/facebook/rti/b/d/b;",
            "Lcom/facebook/rti/b/f/t;",
            "Lcom/facebook/rti/b/d/b;",
            "Lcom/facebook/rti/b/f/t;",
            "Lcom/facebook/rti/b/f/x;",
            "Lcom/facebook/rti/b/e/e;",
            "Lcom/facebook/rti/b/e/i;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/facebook/rti/b/b/a/d;",
            "Lcom/facebook/rti/b/b/a/h;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/rti/a/i/b;",
            "Lcom/facebook/rti/b/b/b/a;",
            "Lcom/facebook/rti/b/e/f;",
            "Lcom/facebook/rti/b/g/c/h;",
            "Lcom/facebook/rti/a/j/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/rti/b/f/ab;",
            "Lcom/facebook/rti/a/j/c",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/rti/b/e/a;",
            "Lcom/facebook/rti/a/j/c",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/rti/a/j/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/rti/a/j/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/rti/b/f/q;->y:Lcom/facebook/rti/b/f/aj;

    .line 176
    iput-object p2, p0, Lcom/facebook/rti/b/f/q;->B:Lcom/facebook/rti/a/j/d;

    .line 177
    iput-object p3, p0, Lcom/facebook/rti/b/f/q;->k:Lcom/facebook/rti/b/h/c;

    .line 178
    iput-object p5, p0, Lcom/facebook/rti/b/f/q;->m:Lcom/facebook/rti/b/f/t;

    .line 179
    iput-object p4, p0, Lcom/facebook/rti/b/f/q;->l:Lcom/facebook/rti/b/d/b;

    .line 180
    iput-object p7, p0, Lcom/facebook/rti/b/f/q;->o:Lcom/facebook/rti/b/f/t;

    .line 181
    iput-object p6, p0, Lcom/facebook/rti/b/f/q;->n:Lcom/facebook/rti/b/d/b;

    .line 182
    iput-object p8, p0, Lcom/facebook/rti/b/f/q;->p:Lcom/facebook/rti/b/f/x;

    .line 183
    iput-object p9, p0, Lcom/facebook/rti/b/f/q;->s:Lcom/facebook/rti/b/e/e;

    .line 184
    iput-object p10, p0, Lcom/facebook/rti/b/f/q;->t:Lcom/facebook/rti/b/e/i;

    .line 185
    iput-object p11, p0, Lcom/facebook/rti/b/f/q;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->e:Lcom/facebook/rti/b/b/a/d;

    .line 187
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->q:Lcom/facebook/rti/b/b/a/h;

    .line 188
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->r:Ljava/util/concurrent/ExecutorService;

    .line 189
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->h:Lcom/facebook/rti/a/i/b;

    .line 190
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->u:Lcom/facebook/rti/b/b/b/a;

    .line 191
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->a:Lcom/facebook/rti/b/e/f;

    .line 192
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->C:Lcom/facebook/rti/b/g/c/h;

    .line 193
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->D:Lcom/facebook/rti/a/j/c;

    .line 194
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->E:Lcom/facebook/rti/b/f/ab;

    .line 195
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->F:Lcom/facebook/rti/a/j/c;

    .line 196
    iget-object v2, p0, Lcom/facebook/rti/b/f/q;->k:Lcom/facebook/rti/b/h/c;

    iget-object v3, p0, Lcom/facebook/rti/b/f/q;->M:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/h/c;->a(Ljava/lang/Runnable;)V

    .line 197
    iget-object v2, p0, Lcom/facebook/rti/b/f/q;->s:Lcom/facebook/rti/b/e/e;

    iget-object v3, p0, Lcom/facebook/rti/b/f/q;->N:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/e/e;->a(Ljava/lang/Runnable;)V

    .line 198
    iget-object v2, p0, Lcom/facebook/rti/b/f/q;->t:Lcom/facebook/rti/b/e/i;

    iget-object v3, p0, Lcom/facebook/rti/b/f/q;->O:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/e/i;->a(Ljava/lang/Runnable;)V

    .line 199
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->G:Lcom/facebook/rti/b/e/a;

    .line 200
    iget-object v2, p0, Lcom/facebook/rti/b/f/q;->h:Lcom/facebook/rti/a/i/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/rti/b/f/q;->z:J

    .line 201
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->H:Lcom/facebook/rti/a/j/c;

    .line 202
    new-instance v2, Lcom/facebook/rti/b/f/be;

    invoke-direct {v2}, Lcom/facebook/rti/b/f/be;-><init>()V

    iput-object v2, p0, Lcom/facebook/rti/b/f/q;->f:Lcom/facebook/rti/b/f/be;

    .line 203
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->I:Lcom/facebook/rti/a/j/c;

    .line 204
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->J:Lcom/facebook/rti/a/j/c;

    .line 205
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/facebook/rti/b/f/q;->v:Z

    .line 206
    return-void
.end method

.method public final a(Ljava/io/PrintWriter;)V
    .locals 2

    .prologue
    .line 1050
    const-string v0, "FbnsConnectionManager:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keepAliveIntervalSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/rti/b/f/q;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1052
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 1053
    if-eqz v0, :cond_0

    .line 1054
    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/g/x;->a(Ljava/io/PrintWriter;)V

    .line 1058
    :goto_0
    return-void

    .line 1056
    :cond_0
    const-string v0, "mMqttClient=null"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/b/g/b/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 975
    const-string v0, "FbnsConnectionManager"

    const-string v3, "send/subscribe; topics=%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->f:Lcom/facebook/rti/b/f/be;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/f/be;->c(Ljava/util/List;)Z

    move-result v0

    .line 977
    if-eqz v0, :cond_0

    .line 50457
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->f:Lcom/facebook/rti/b/f/be;

    .line 50458
    invoke-virtual {v0}, Lcom/facebook/rti/b/f/be;->b()Ljava/util/List;

    move-result-object v3

    .line 50459
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50507
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/rti/b/g/ad; {:try_start_0 .. :try_end_0} :catch_2

    .line 50485
    :catch_0
    move-exception v0

    .line 50488
    :goto_0
    iget-object v4, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 50529
    if-eqz v4, :cond_2

    .line 50530
    iget-object v0, v4, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v5, Lcom/facebook/rti/b/g/d;->c:Lcom/facebook/rti/b/g/d;

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 50529
    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    .line 50489
    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50531
    :try_start_1
    iget-object v0, v4, Lcom/facebook/rti/b/g/x;->c:Lcom/facebook/rti/a/j/c;

    invoke-interface {v0}, Lcom/facebook/rti/a/j/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50492
    iget-object v5, p0, Lcom/facebook/rti/b/f/q;->p:Lcom/facebook/rti/b/f/x;

    sget-object v6, Lcom/facebook/rti/b/g/b/l;->i:Lcom/facebook/rti/b/g/b/l;

    iget-object v7, p0, Lcom/facebook/rti/b/f/q;->u:Lcom/facebook/rti/b/b/b/a;

    .line 50496
    invoke-virtual {v7}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v7

    iget v7, v7, Lcom/facebook/rti/b/b/b/d;->i:I

    .line 50492
    invoke-virtual {v5, v4, v6, v0, v7}, Lcom/facebook/rti/b/f/x;->a(Lcom/facebook/rti/b/g/x;Lcom/facebook/rti/b/g/b/l;II)Lcom/facebook/rti/b/f/u;

    .line 50497
    invoke-virtual {v4, v0, v3}, Lcom/facebook/rti/b/g/x;->a(ILjava/util/List;)I
    :try_end_1
    .catch Lcom/facebook/rti/b/g/ad; {:try_start_1 .. :try_end_1} :catch_1

    .line 50503
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 50530
    goto :goto_1

    :cond_2
    move v0, v2

    .line 50529
    goto :goto_2

    .line 50498
    :catch_1
    move-exception v0

    .line 50499
    const-string v3, "FbnsConnectionManager"

    const-string v4, "exception/subscribe"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50500
    sget-object v3, Lcom/facebook/rti/b/b/a/b;->w:Lcom/facebook/rti/b/b/a/b;

    sget-object v4, Lcom/facebook/rti/b/f/p;->b:Lcom/facebook/rti/b/f/p;

    .line 50532
    iget-object v5, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 50534
    sget-object v0, Lcom/facebook/rti/b/b/c/h;->a:Lcom/facebook/rti/b/b/c/h;

    .line 50535
    if-eqz v5, :cond_4

    .line 50551
    iget-object v0, v5, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v6, Lcom/facebook/rti/b/g/d;->d:Lcom/facebook/rti/b/g/d;

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 50541
    :goto_4
    iput-object v8, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 50552
    iput-object v8, v5, Lcom/facebook/rti/b/g/x;->i:Lcom/facebook/rti/b/g/y;

    .line 50543
    invoke-virtual {v5, v3}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;

    .line 50544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/rti/b/f/q;->i:J

    .line 50547
    :goto_5
    if-nez v0, :cond_0

    .line 50548
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/f/p;Lcom/facebook/rti/a/e/a/b;)V

    goto :goto_3

    :cond_3
    move v0, v2

    .line 50551
    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_5
.end method

.method final b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 330
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->q:Lcom/facebook/rti/b/b/a/h;

    const-class v1, Lcom/facebook/rti/b/b/a/l;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/a/l;

    sget-object v1, Lcom/facebook/rti/b/b/a/k;->b:Lcom/facebook/rti/b/b/a/k;

    .line 331
    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/a/l;->a(Lcom/facebook/rti/b/b/a/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 332
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 333
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->A:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/facebook/rti/b/f/q;->h:Lcom/facebook/rti/a/i/b;

    invoke-interface {v1}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 336
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->u:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/b/b/b/d;->t:I

    .line 337
    const-string v1, "FbnsConnectionManager"

    const-string v2, "thread/set_priority; priority=%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 49895
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 49896
    if-eqz v1, :cond_1

    .line 49897
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->a:Lcom/facebook/rti/b/e/f;

    .line 50031
    iget-object v0, v0, Lcom/facebook/rti/b/e/f;->a:Lcom/facebook/rti/b/e/g;

    .line 50032
    iget-object v0, v0, Lcom/facebook/rti/b/e/g;->a:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/b/b/b/d;->p:I

    .line 49902
    :goto_0
    const-string v2, "FbnsConnectionManager"

    const-string v3, "state/keepalive; seconds=%d, isPersistent=%b, isAppFg=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 49905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 49906
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    .line 49907
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 49902
    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49882
    iget-object v1, p0, Lcom/facebook/rti/b/f/q;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 50058
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->s:Lcom/facebook/rti/b/e/e;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/e;->c()V

    .line 50059
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->t:Lcom/facebook/rti/b/e/i;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/i;->c()V

    .line 50067
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 50061
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/rti/b/f/q;->v:Z

    if-eqz v0, :cond_2

    .line 50062
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->t:Lcom/facebook/rti/b/e/i;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/i;->b()V

    .line 343
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    if-eqz v0, :cond_3

    .line 50068
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    .line 50069
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    .line 50070
    iput v6, p0, Lcom/facebook/rti/b/f/q;->x:I

    .line 50072
    const-string v1, "FbnsConnectionManager"

    const-string v2, "Using preemptive client!"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50078
    iget-object v1, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 50079
    iget-object v1, v1, Lcom/facebook/rti/b/g/af;->l:Ljava/util/List;

    .line 50075
    iget-object v2, p0, Lcom/facebook/rti/b/f/q;->f:Lcom/facebook/rti/b/f/be;

    invoke-virtual {v2, v1}, Lcom/facebook/rti/b/f/be;->a(Ljava/util/List;)V

    .line 344
    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 349
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/b/f/q;->g:J

    .line 352
    const-string v0, "FbnsConnectionManager"

    const-string v1, "connection/connecting"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->y:Lcom/facebook/rti/b/f/aj;

    sget-object v1, Lcom/facebook/rti/b/f/b;->a:Lcom/facebook/rti/b/f/b;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/f/b;)Z

    .line 354
    return-void

    .line 49899
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->a:Lcom/facebook/rti/b/e/f;

    .line 50038
    iget-object v0, v0, Lcom/facebook/rti/b/e/f;->a:Lcom/facebook/rti/b/e/g;

    .line 50054
    iget-object v0, v0, Lcom/facebook/rti/b/e/g;->a:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/b/b/b/d;->q:I

    goto/16 :goto_0

    .line 50064
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->s:Lcom/facebook/rti/b/e/e;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/e;->b()V

    goto :goto_1

    .line 346
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/q;->c()Lcom/facebook/rti/b/g/x;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    goto :goto_2
.end method

.method final c()Lcom/facebook/rti/b/g/x;
    .locals 5

    .prologue
    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    iget-object v1, p0, Lcom/facebook/rti/b/f/q;->f:Lcom/facebook/rti/b/f/be;

    monitor-enter v1

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->f:Lcom/facebook/rti/b/f/be;

    .line 367
    invoke-virtual {v0}, Lcom/facebook/rti/b/f/be;->a()Ljava/util/List;

    move-result-object v0

    .line 370
    iget-object v2, p0, Lcom/facebook/rti/b/f/q;->f:Lcom/facebook/rti/b/f/be;

    invoke-virtual {v2, v0}, Lcom/facebook/rti/b/f/be;->b(Ljava/util/List;)V

    .line 371
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    iget-object v1, p0, Lcom/facebook/rti/b/f/q;->B:Lcom/facebook/rti/a/j/d;

    invoke-interface {v1, v0}, Lcom/facebook/rti/a/j/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/x;

    .line 374
    const-string v1, "FbnsConnectionManager"

    const-string v2, "connection/create_client; mqttClient=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    new-instance v1, Lcom/facebook/rti/b/f/o;

    invoke-direct {v1, p0, v0}, Lcom/facebook/rti/b/f/o;-><init>(Lcom/facebook/rti/b/f/q;Lcom/facebook/rti/b/g/x;)V

    .line 50081
    iput-object v1, v0, Lcom/facebook/rti/b/g/x;->i:Lcom/facebook/rti/b/g/y;

    .line 376
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/facebook/rti/b/f/q;->D:Lcom/facebook/rti/a/j/c;

    invoke-interface {v2}, Lcom/facebook/rti/a/j/c;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    iget-object v1, p0, Lcom/facebook/rti/b/f/q;->c:Lcom/facebook/rti/b/g/d/a;

    .line 50083
    iput-object v1, v0, Lcom/facebook/rti/b/g/x;->e:Lcom/facebook/rti/b/g/d/a;

    .line 50084
    iget-object v1, v0, Lcom/facebook/rti/b/g/x;->d:Lcom/facebook/rti/b/g/z;

    .line 379
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/g/x;)V

    .line 380
    iget-object v1, p0, Lcom/facebook/rti/b/f/q;->L:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/g/x;->a(Ljava/util/List;)V

    .line 382
    return-object v0

    .line 371
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 6

    .prologue
    .line 417
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->u:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/b/b/b/d;->x:I

    .line 419
    if-gez v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 424
    if-eqz v1, :cond_0

    .line 430
    iget-object v2, p0, Lcom/facebook/rti/b/f/q;->h:Lcom/facebook/rti/a/i/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/x;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/q;->e()V

    goto :goto_0
.end method

.method public final e()V
    .locals 14

    .prologue
    const/4 v6, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 440
    const-string v0, "FbnsConnectionManager"

    const-string v1, "send/keepalive"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :try_start_0
    iget-object v3, p0, Lcom/facebook/rti/b/f/q;->e:Lcom/facebook/rti/b/b/a/d;

    .line 50086
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 442
    iget-object v1, p0, Lcom/facebook/rti/b/f/q;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 50095
    iget-object v2, v3, Lcom/facebook/rti/b/b/a/d;->b:Lcom/facebook/rti/a/a/e;

    invoke-virtual {v2}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v2

    .line 50087
    if-eqz v2, :cond_3

    .line 50090
    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "fs"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    .line 50091
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x2

    const-string v2, "kp"

    aput-object v2, v4, v0

    const/4 v0, 0x3

    .line 50092
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 50100
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v2, v10

    .line 50101
    :goto_0
    if-ge v2, v6, :cond_2

    .line 50102
    aget-object v0, v4, v2

    .line 50106
    if-nez v0, :cond_1

    const-string v0, ""

    move-object v1, v0

    .line 50102
    :goto_1
    add-int/lit8 v0, v2, 0x1

    aget-object v0, v4, v0

    .line 50107
    if-nez v0, :cond_0

    const-string v0, ""

    .line 50102
    :cond_0
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50101
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 50106
    goto :goto_1

    .line 50093
    :cond_2
    const-string v0, "mqtt_s_p"

    invoke-virtual {v3, v0, v5}, Lcom/facebook/rti/b/b/a/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50108
    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->e:Lcom/facebook/rti/b/b/a/d;

    .line 50109
    iget-object v0, v0, Lcom/facebook/rti/b/b/a/d;->b:Lcom/facebook/rti/a/a/e;

    invoke-virtual {v0}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v0

    .line 443
    if-eqz v0, :cond_8

    .line 444
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 445
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->q:Lcom/facebook/rti/b/b/a/h;

    const-class v1, Lcom/facebook/rti/b/b/a/y;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/a/y;

    sget-object v1, Lcom/facebook/rti/b/b/a/x;->h:Lcom/facebook/rti/b/b/a/x;

    .line 446
    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/a/y;->a(Lcom/facebook/rti/b/b/a/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 447
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 454
    :goto_2
    iget-object v1, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 50110
    if-eqz v1, :cond_7

    .line 50111
    iget-object v0, v1, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v2, Lcom/facebook/rti/b/g/d;->c:Lcom/facebook/rti/b/g/d;

    if-ne v0, v2, :cond_6

    move v0, v9

    .line 50110
    :goto_3
    if-eqz v0, :cond_7

    move v0, v9

    .line 455
    :goto_4
    if-eqz v0, :cond_4

    .line 50112
    iget-wide v0, v1, Lcom/facebook/rti/b/g/x;->h:J

    .line 457
    iget-object v2, p0, Lcom/facebook/rti/b/f/q;->h:Lcom/facebook/rti/a/i/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v2

    .line 458
    sub-long v4, v2, v0

    .line 459
    iget-object v6, p0, Lcom/facebook/rti/b/f/q;->q:Lcom/facebook/rti/b/b/a/h;

    .line 50113
    new-instance v0, Lcom/facebook/rti/b/b/a/f;

    .line 50114
    invoke-virtual {v6}, Lcom/facebook/rti/b/b/a/h;->a()Lcom/facebook/rti/b/b/a/s;

    move-result-object v1

    .line 50118
    const-class v2, Lcom/facebook/rti/b/b/a/y;

    invoke-virtual {v6, v2}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/b/b/a/y;

    .line 50119
    sget-object v3, Lcom/facebook/rti/b/b/a/x;->a:Lcom/facebook/rti/b/b/a/x;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/b/a/y;->a(Lcom/facebook/rti/b/b/a/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 50120
    sget-object v3, Lcom/facebook/rti/b/b/a/x;->b:Lcom/facebook/rti/b/b/a/x;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/b/a/y;->a(Lcom/facebook/rti/b/b/a/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 50121
    sget-object v3, Lcom/facebook/rti/b/b/a/x;->c:Lcom/facebook/rti/b/b/a/x;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/b/a/y;->a(Lcom/facebook/rti/b/b/a/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v6, Lcom/facebook/rti/b/b/a/h;->a:Lcom/facebook/rti/b/b/d/e;

    .line 50122
    invoke-virtual {v4}, Lcom/facebook/rti/b/b/d/e;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 50123
    sget-object v3, Lcom/facebook/rti/b/b/a/x;->d:Lcom/facebook/rti/b/b/a/x;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/b/a/y;->a(Lcom/facebook/rti/b/b/a/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v6, Lcom/facebook/rti/b/b/a/h;->a:Lcom/facebook/rti/b/b/d/e;

    .line 50124
    invoke-virtual {v4}, Lcom/facebook/rti/b/b/d/e;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 50125
    iget-object v3, v6, Lcom/facebook/rti/b/b/a/h;->c:Lcom/facebook/rti/a/i/b;

    invoke-interface {v3}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v4

    sget-object v3, Lcom/facebook/rti/b/b/a/g;->a:Lcom/facebook/rti/b/b/a/g;

    .line 50126
    invoke-virtual {v6, v3}, Lcom/facebook/rti/b/b/a/h;->a(Lcom/facebook/rti/b/b/a/g;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    sub-long/2addr v4, v12

    .line 50127
    sget-object v3, Lcom/facebook/rti/b/b/a/x;->e:Lcom/facebook/rti/b/b/a/x;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/b/a/y;->a(Lcom/facebook/rti/b/b/a/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 50115
    const/4 v3, 0x0

    .line 50129
    const-class v4, Lcom/facebook/rti/b/b/a/v;

    invoke-virtual {v6, v4}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/rti/b/b/a/v;

    .line 50117
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/rti/b/b/a/f;-><init>(Lcom/facebook/rti/b/b/a/s;Lcom/facebook/rti/b/b/a/y;Lcom/facebook/rti/b/b/a/l;Lcom/facebook/rti/b/b/a/v;Lcom/facebook/rti/b/b/a/i;Lcom/facebook/rti/b/b/a/m;Lcom/facebook/rti/b/b/a/z;Z)V

    .line 50131
    invoke-virtual {v0}, Lcom/facebook/rti/b/b/a/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 50145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 50132
    if-nez v1, :cond_4

    .line 50133
    const-string v1, "FbnsConnectionManager"

    const-string v2, "send/health_stats; stats=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/rti/b/g/ad; {:try_start_0 .. :try_end_0} :catch_0

    .line 50135
    :try_start_1
    const-string v1, "/mqtt_health_stats"

    sget-object v3, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    .line 50146
    invoke-static {v0}, Lcom/facebook/rti/a/j/f;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 50148
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->u:Lcom/facebook/rti/b/b/b/a;

    .line 50153
    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iget v5, v0, Lcom/facebook/rti/b/b/b/d;->i:I

    move-object v0, p0

    .line 50148
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rti/b/f/q;->a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;Lcom/facebook/rti/b/g/ag;I)Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    .line 50156
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50160
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;
    :try_end_1
    .catch Lcom/facebook/rti/b/g/ad; {:try_start_1 .. :try_end_1} :catch_1

    .line 50141
    :cond_4
    :goto_5
    return-void

    .line 449
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->q:Lcom/facebook/rti/b/b/a/h;

    const-class v1, Lcom/facebook/rti/b/b/a/y;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/a/y;

    sget-object v1, Lcom/facebook/rti/b/b/a/x;->i:Lcom/facebook/rti/b/b/a/x;

    .line 450
    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/a/y;->a(Lcom/facebook/rti/b/b/a/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 451
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_2
    .catch Lcom/facebook/rti/b/g/ad; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 466
    :catch_0
    move-exception v0

    .line 467
    const-string v1, "FbnsConnectionManager"

    const-string v2, "exception/send_keepalive"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    sget-object v1, Lcom/facebook/rti/b/b/a/b;->w:Lcom/facebook/rti/b/b/a/b;

    sget-object v2, Lcom/facebook/rti/b/f/p;->b:Lcom/facebook/rti/b/f/p;

    .line 50174
    iget-object v3, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 50176
    sget-object v0, Lcom/facebook/rti/b/b/c/h;->a:Lcom/facebook/rti/b/b/c/h;

    .line 50177
    if-eqz v3, :cond_c

    .line 50193
    iget-object v0, v3, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v4, Lcom/facebook/rti/b/g/d;->d:Lcom/facebook/rti/b/g/d;

    if-ne v0, v4, :cond_b

    move v0, v9

    .line 50183
    :goto_6
    iput-object v11, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 50194
    iput-object v11, v3, Lcom/facebook/rti/b/g/x;->i:Lcom/facebook/rti/b/g/y;

    .line 50185
    invoke-virtual {v3, v1}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;

    .line 50186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rti/b/f/q;->i:J

    .line 50189
    :goto_7
    if-nez v0, :cond_4

    .line 50190
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/f/p;Lcom/facebook/rti/a/e/a/b;)V

    goto :goto_5

    :cond_6
    move v0, v10

    .line 50111
    goto/16 :goto_3

    :cond_7
    move v0, v10

    .line 50110
    goto/16 :goto_4

    .line 50161
    :cond_8
    :try_start_3
    iget-object v1, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 50172
    if-eqz v1, :cond_a

    .line 50173
    iget-object v0, v1, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v2, Lcom/facebook/rti/b/g/d;->c:Lcom/facebook/rti/b/g/d;

    if-ne v0, v2, :cond_9

    move v0, v9

    .line 50172
    :goto_8
    if-eqz v0, :cond_a

    move v0, v9

    .line 50163
    :goto_9
    if-eqz v0, :cond_4

    .line 50164
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->p:Lcom/facebook/rti/b/f/x;

    sget-object v2, Lcom/facebook/rti/b/g/b/l;->m:Lcom/facebook/rti/b/g/b/l;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/facebook/rti/b/f/q;->u:Lcom/facebook/rti/b/b/b/a;

    .line 50168
    invoke-virtual {v4}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v4

    iget v4, v4, Lcom/facebook/rti/b/b/b/d;->i:I

    .line 50164
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/rti/b/f/x;->a(Lcom/facebook/rti/b/g/x;Lcom/facebook/rti/b/g/b/l;II)Lcom/facebook/rti/b/f/u;

    .line 50169
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/x;->b()V
    :try_end_3
    .catch Lcom/facebook/rti/b/g/ad; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :cond_9
    move v0, v10

    .line 50173
    goto :goto_8

    :cond_a
    move v0, v10

    .line 50172
    goto :goto_9

    :cond_b
    move v0, v10

    .line 50193
    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_c
    move v0, v10

    goto :goto_7
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->e:Lcom/facebook/rti/b/b/a/d;

    .line 50196
    iget-object v0, v0, Lcom/facebook/rti/b/b/a/d;->b:Lcom/facebook/rti/a/a/e;

    invoke-virtual {v0}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v0

    .line 475
    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 555
    .line 50197
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->s:Lcom/facebook/rti/b/e/e;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/e;->c()V

    .line 50198
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->t:Lcom/facebook/rti/b/e/i;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/i;->c()V

    .line 50206
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 50200
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rti/b/f/q;->v:Z

    if-eqz v0, :cond_0

    .line 50201
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->t:Lcom/facebook/rti/b/e/i;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/i;->b()V

    :goto_0
    return-void

    .line 50203
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->s:Lcom/facebook/rti/b/e/e;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/e;->b()V

    goto :goto_0
.end method

.method public final h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 578
    iget-object v2, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 50207
    if-eqz v2, :cond_2

    .line 50208
    iget-object v2, v2, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    .line 50209
    sget-object v3, Lcom/facebook/rti/b/g/d;->c:Lcom/facebook/rti/b/g/d;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/facebook/rti/b/g/d;->b:Lcom/facebook/rti/b/g/d;

    if-ne v2, v3, :cond_1

    :cond_0
    move v2, v0

    .line 50207
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 50209
    goto :goto_0

    :cond_2
    move v0, v1

    .line 578
    goto :goto_1
.end method

.method public final i()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 586
    iget-object v2, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 50210
    if-eqz v2, :cond_1

    .line 50211
    iget-object v2, v2, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v3, Lcom/facebook/rti/b/g/d;->c:Lcom/facebook/rti/b/g/d;

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 50210
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 50211
    goto :goto_0

    :cond_1
    move v0, v1

    .line 586
    goto :goto_1
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected final k()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 881
    .line 50405
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 50406
    if-eqz v1, :cond_1

    .line 50407
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->a:Lcom/facebook/rti/b/e/f;

    .line 50420
    iget-object v0, v0, Lcom/facebook/rti/b/e/f;->a:Lcom/facebook/rti/b/e/g;

    .line 50421
    iget-object v0, v0, Lcom/facebook/rti/b/e/g;->a:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/b/b/b/d;->p:I

    .line 50412
    :goto_0
    const-string v2, "FbnsConnectionManager"

    const-string v3, "state/keepalive; seconds=%d, isPersistent=%b, isAppFg=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 50416
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    .line 50417
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 50412
    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    iget-object v1, p0, Lcom/facebook/rti/b/f/q;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 50447
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->s:Lcom/facebook/rti/b/e/e;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/e;->c()V

    .line 50448
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->t:Lcom/facebook/rti/b/e/i;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/i;->c()V

    .line 50456
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 50450
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/rti/b/f/q;->v:Z

    if-eqz v0, :cond_2

    .line 50451
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->t:Lcom/facebook/rti/b/e/i;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/i;->b()V

    :cond_0
    :goto_1
    return-void

    .line 50409
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->a:Lcom/facebook/rti/b/e/f;

    .line 50427
    iget-object v0, v0, Lcom/facebook/rti/b/e/f;->a:Lcom/facebook/rti/b/e/g;

    .line 50443
    iget-object v0, v0, Lcom/facebook/rti/b/e/g;->a:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/b/b/b/d;->q:I

    goto :goto_0

    .line 50453
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->s:Lcom/facebook/rti/b/e/e;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/e;->b()V

    goto :goto_1
.end method

.method final l()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 998
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->f:Lcom/facebook/rti/b/f/be;

    .line 999
    invoke-virtual {v0}, Lcom/facebook/rti/b/f/be;->b()Ljava/util/List;

    move-result-object v3

    .line 1000
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1047
    :cond_0
    :goto_0
    return-void

    .line 50680
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/rti/b/g/ad; {:try_start_0 .. :try_end_0} :catch_2

    .line 1026
    :catch_0
    move-exception v0

    .line 1029
    :goto_1
    iget-object v4, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 50702
    if-eqz v4, :cond_3

    .line 50703
    iget-object v0, v4, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v5, Lcom/facebook/rti/b/g/d;->c:Lcom/facebook/rti/b/g/d;

    if-ne v0, v5, :cond_2

    move v0, v1

    .line 50702
    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    .line 1030
    :goto_3
    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50704
    :try_start_1
    iget-object v0, v4, Lcom/facebook/rti/b/g/x;->c:Lcom/facebook/rti/a/j/c;

    invoke-interface {v0}, Lcom/facebook/rti/a/j/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1033
    iget-object v5, p0, Lcom/facebook/rti/b/f/q;->p:Lcom/facebook/rti/b/f/x;

    sget-object v6, Lcom/facebook/rti/b/g/b/l;->i:Lcom/facebook/rti/b/g/b/l;

    iget-object v7, p0, Lcom/facebook/rti/b/f/q;->u:Lcom/facebook/rti/b/b/b/a;

    .line 1037
    invoke-virtual {v7}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v7

    iget v7, v7, Lcom/facebook/rti/b/b/b/d;->i:I

    .line 1033
    invoke-virtual {v5, v4, v6, v0, v7}, Lcom/facebook/rti/b/f/x;->a(Lcom/facebook/rti/b/g/x;Lcom/facebook/rti/b/g/b/l;II)Lcom/facebook/rti/b/f/u;

    .line 1038
    invoke-virtual {v4, v0, v3}, Lcom/facebook/rti/b/g/x;->a(ILjava/util/List;)I
    :try_end_1
    .catch Lcom/facebook/rti/b/g/ad; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1039
    :catch_1
    move-exception v0

    .line 1040
    const-string v3, "FbnsConnectionManager"

    const-string v4, "exception/subscribe"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    sget-object v3, Lcom/facebook/rti/b/b/a/b;->w:Lcom/facebook/rti/b/b/a/b;

    sget-object v4, Lcom/facebook/rti/b/f/p;->b:Lcom/facebook/rti/b/f/p;

    .line 50705
    iget-object v5, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 50707
    sget-object v0, Lcom/facebook/rti/b/b/c/h;->a:Lcom/facebook/rti/b/b/c/h;

    .line 50708
    if-eqz v5, :cond_5

    .line 50724
    iget-object v0, v5, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v6, Lcom/facebook/rti/b/g/d;->d:Lcom/facebook/rti/b/g/d;

    if-ne v0, v6, :cond_4

    move v0, v1

    .line 50714
    :goto_4
    iput-object v8, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 50725
    iput-object v8, v5, Lcom/facebook/rti/b/g/x;->i:Lcom/facebook/rti/b/g/y;

    .line 50716
    invoke-virtual {v5, v3}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;

    .line 50717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/rti/b/f/q;->i:J

    .line 50720
    :goto_5
    if-nez v0, :cond_0

    .line 50721
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/f/p;Lcom/facebook/rti/a/e/a/b;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 50703
    goto :goto_2

    :cond_3
    move v0, v2

    .line 50702
    goto :goto_3

    :cond_4
    move v0, v2

    .line 50724
    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_5
.end method

.method protected final m()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1065
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->f:Lcom/facebook/rti/b/f/be;

    .line 1066
    invoke-virtual {v0}, Lcom/facebook/rti/b/f/be;->c()Ljava/util/List;

    move-result-object v5

    .line 1067
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1116
    :cond_0
    :goto_0
    return-void

    .line 1071
    :cond_1
    iget-object v6, p0, Lcom/facebook/rti/b/f/q;->e:Lcom/facebook/rti/b/b/a/d;

    const-string v0, "/unsubscribe"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 50735
    iget-object v4, v6, Lcom/facebook/rti/b/b/a/d;->b:Lcom/facebook/rti/a/a/e;

    invoke-virtual {v4}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v4

    .line 50727
    if-eqz v4, :cond_5

    .line 50730
    new-array v7, v9, [Ljava/lang/String;

    const-string v4, "operation"

    aput-object v4, v7, v3

    aput-object v0, v7, v2

    const/4 v0, 0x2

    const-string v4, "sub"

    aput-object v4, v7, v0

    const/4 v0, 0x3

    .line 50732
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    .line 50740
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move v4, v3

    .line 50741
    :goto_1
    if-ge v4, v9, :cond_4

    .line 50742
    aget-object v0, v7, v4

    .line 50746
    if-nez v0, :cond_2

    const-string v0, ""

    .line 50742
    :cond_2
    add-int/lit8 v1, v4, 0x1

    aget-object v1, v7, v1

    .line 50747
    if-nez v1, :cond_3

    const-string v1, ""

    .line 50742
    :cond_3
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50741
    add-int/lit8 v0, v4, 0x2

    move v4, v0

    goto :goto_1

    .line 50733
    :cond_4
    const-string v0, "fs_sub"

    invoke-virtual {v6, v0, v8}, Lcom/facebook/rti/b/b/a/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1073
    :cond_5
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->I:Lcom/facebook/rti/a/j/c;

    invoke-interface {v0}, Lcom/facebook/rti/a/j/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50748
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/rti/b/g/ad; {:try_start_0 .. :try_end_0} :catch_2

    .line 1091
    :catch_0
    move-exception v0

    .line 1096
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 50749
    if-eqz v1, :cond_8

    .line 50750
    iget-object v0, v1, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v4, Lcom/facebook/rti/b/g/d;->c:Lcom/facebook/rti/b/g/d;

    if-ne v0, v4, :cond_7

    move v0, v2

    .line 50749
    :goto_3
    if-eqz v0, :cond_8

    move v0, v2

    .line 1097
    :goto_4
    if-eqz v0, :cond_0

    .line 50751
    :try_start_1
    iget-object v0, v1, Lcom/facebook/rti/b/g/x;->c:Lcom/facebook/rti/a/j/c;

    invoke-interface {v0}, Lcom/facebook/rti/a/j/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1103
    iget-object v4, p0, Lcom/facebook/rti/b/f/q;->p:Lcom/facebook/rti/b/f/x;

    sget-object v6, Lcom/facebook/rti/b/g/b/l;->k:Lcom/facebook/rti/b/g/b/l;

    iget-object v7, p0, Lcom/facebook/rti/b/f/q;->u:Lcom/facebook/rti/b/b/b/a;

    .line 1107
    invoke-virtual {v7}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v7

    iget v7, v7, Lcom/facebook/rti/b/b/b/d;->i:I

    .line 1103
    invoke-virtual {v4, v1, v6, v0, v7}, Lcom/facebook/rti/b/f/x;->a(Lcom/facebook/rti/b/g/x;Lcom/facebook/rti/b/g/b/l;II)Lcom/facebook/rti/b/f/u;

    .line 1108
    invoke-virtual {v1, v0, v5}, Lcom/facebook/rti/b/g/x;->b(ILjava/util/List;)I
    :try_end_1
    .catch Lcom/facebook/rti/b/g/ad; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1109
    :catch_1
    move-exception v0

    .line 1110
    const-string v1, "FbnsConnectionManager"

    const-string v4, "exception/unsubscribe"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    sget-object v1, Lcom/facebook/rti/b/b/a/b;->w:Lcom/facebook/rti/b/b/a/b;

    sget-object v4, Lcom/facebook/rti/b/f/p;->b:Lcom/facebook/rti/b/f/p;

    .line 50752
    iget-object v5, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 50754
    sget-object v0, Lcom/facebook/rti/b/b/c/h;->a:Lcom/facebook/rti/b/b/c/h;

    .line 50755
    if-eqz v5, :cond_a

    .line 50771
    iget-object v0, v5, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v6, Lcom/facebook/rti/b/g/d;->d:Lcom/facebook/rti/b/g/d;

    if-ne v0, v6, :cond_9

    move v0, v2

    .line 50761
    :goto_5
    iput-object v10, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 50772
    iput-object v10, v5, Lcom/facebook/rti/b/g/x;->i:Lcom/facebook/rti/b/g/y;

    .line 50763
    invoke-virtual {v5, v1}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;

    .line 50764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/rti/b/f/q;->i:J

    .line 50767
    :goto_6
    if-nez v0, :cond_0

    .line 50768
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/f/p;Lcom/facebook/rti/a/e/a/b;)V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 50750
    goto :goto_3

    :cond_8
    move v0, v3

    .line 50749
    goto :goto_4

    :cond_9
    move v0, v3

    .line 50771
    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_a
    move v0, v3

    goto :goto_6
.end method

.method final n()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v4, 0x0

    .line 1443
    iget-object v5, p0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 1445
    if-nez v5, :cond_1

    .line 1459
    :cond_0
    :goto_0
    return-void

    .line 1449
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->E:Lcom/facebook/rti/b/f/ab;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/ab;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/f/y;

    .line 1450
    iget-object v7, p0, Lcom/facebook/rti/b/f/q;->e:Lcom/facebook/rti/b/b/a/d;

    iget-object v1, v0, Lcom/facebook/rti/b/f/y;->g:Lcom/facebook/rti/b/f/u;

    iget v1, v1, Lcom/facebook/rti/b/f/u;->c:I

    iget-object v2, p0, Lcom/facebook/rti/b/f/q;->h:Lcom/facebook/rti/a/i/b;

    .line 1452
    invoke-interface {v2}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v2

    iget-object v8, v0, Lcom/facebook/rti/b/f/y;->g:Lcom/facebook/rti/b/f/u;

    iget-wide v8, v8, Lcom/facebook/rti/b/f/u;->d:J

    sub-long/2addr v2, v8

    .line 50785
    iget-object v8, v7, Lcom/facebook/rti/b/b/a/d;->b:Lcom/facebook/rti/a/a/e;

    invoke-virtual {v8}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v8

    .line 50774
    if-eqz v8, :cond_6

    .line 50778
    new-array v8, v10, [Ljava/lang/String;

    const-string v9, "msg_id"

    aput-object v9, v8, v4

    const/4 v9, 0x1

    .line 50780
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x2

    const-string v9, "timespan_ms"

    aput-object v9, v8, v1

    const/4 v1, 0x3

    .line 50782
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    .line 50790
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move v3, v4

    .line 50791
    :goto_1
    if-ge v3, v10, :cond_5

    .line 50792
    aget-object v1, v8, v3

    .line 50796
    if-nez v1, :cond_3

    const-string v1, ""

    .line 50792
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-object v2, v8, v2

    .line 50797
    if-nez v2, :cond_4

    const-string v2, ""

    .line 50792
    :cond_4
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50791
    add-int/lit8 v1, v3, 0x2

    move v3, v1

    goto :goto_1

    .line 50783
    :cond_5
    const-string v1, "mqtt_queue_peek"

    invoke-virtual {v7, v1, v9}, Lcom/facebook/rti/b/b/a/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50798
    :cond_6
    iget-object v1, v0, Lcom/facebook/rti/b/f/y;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1454
    invoke-direct {p0, v5, v0}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/g/x;Lcom/facebook/rti/b/f/y;)Z

    move-result v0

    .line 1455
    if-nez v0, :cond_2

    goto :goto_0
.end method

.method final declared-synchronized o()V
    .locals 3

    .prologue
    .line 1515
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/b/n;

    .line 1516
    iget-object v2, p0, Lcom/facebook/rti/b/f/q;->p:Lcom/facebook/rti/b/f/x;

    iget v0, v0, Lcom/facebook/rti/b/g/b/n;->b:I

    invoke-virtual {v2, v0}, Lcom/facebook/rti/b/f/x;->a(I)Lcom/facebook/rti/b/f/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1515
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1518
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1519
    monitor-exit p0

    return-void
.end method
