.class public final Lcom/facebook/rti/b/g/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/rti/b/g/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile A:J

.field private volatile B:J

.field private volatile C:J

.field private volatile D:Ljava/lang/String;

.field private volatile E:J

.field private final F:Lcom/facebook/rti/b/b/a/t;

.field private final G:Lcom/facebook/rti/b/g/ab;

.field public final a:Lcom/facebook/rti/b/g/af;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/facebook/rti/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/a/j/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/rti/b/g/z;

.field public e:Lcom/facebook/rti/b/g/d/a;

.field public volatile f:Lcom/facebook/rti/b/g/d;

.field public volatile g:Landroid/net/NetworkInfo;

.field public volatile h:J

.field public volatile i:Lcom/facebook/rti/b/g/y;

.field private final k:Lcom/facebook/rti/b/b/d/e;

.field private final l:Lcom/facebook/rti/b/b/a/d;

.field private final m:Lcom/facebook/rti/b/b/a/h;

.field private final n:Lcom/facebook/rti/a/i/b;

.field private final o:Lcom/facebook/rti/b/b/a/e;

.field private final p:Lcom/facebook/rti/a/d/a;

.field private final q:Lcom/facebook/rti/b/d/b;

.field private final r:Lcom/facebook/rti/b/b/a/c;

.field private final s:Lcom/facebook/rti/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/a/j/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Z

.field private final u:Z

.field private final v:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Z

.field private final x:Z

.field private volatile y:J

.field private volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/facebook/rti/b/g/w;->a:Lcom/facebook/rti/b/g/w;

    sget-object v1, Lcom/facebook/rti/b/g/w;->b:Lcom/facebook/rti/b/g/w;

    .line 93
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/b/g/x;->j:Ljava/util/EnumSet;

    .line 92
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/b/b/d/e;Lcom/facebook/rti/b/b/a/d;Lcom/facebook/rti/b/b/a/h;Lcom/facebook/rti/b/g/af;Lcom/facebook/rti/a/i/b;Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/b/b/a/e;Lcom/facebook/rti/a/d/a;Lcom/facebook/rti/b/d/b;Lcom/facebook/rti/b/b/a/c;Lcom/facebook/rti/a/j/c;Lcom/facebook/rti/b/g/z;Lcom/facebook/rti/a/j/c;Ljava/util/concurrent/atomic/AtomicReference;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/b/b/d/e;",
            "Lcom/facebook/rti/b/b/a/d;",
            "Lcom/facebook/rti/b/b/a/h;",
            "Lcom/facebook/rti/b/g/af;",
            "Lcom/facebook/rti/a/i/b;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/rti/b/b/a/e;",
            "Lcom/facebook/rti/a/d/a;",
            "Lcom/facebook/rti/b/d/b;",
            "Lcom/facebook/rti/b/b/a/c;",
            "Lcom/facebook/rti/a/j/c",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/rti/b/g/z;",
            "Lcom/facebook/rti/a/j/c",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/b/g/x;->y:J

    .line 127
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/b/g/x;->z:J

    .line 132
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/b/g/x;->A:J

    .line 137
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/b/g/x;->B:J

    .line 143
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/b/g/x;->C:J

    .line 145
    sget-object v2, Lcom/facebook/rti/b/g/d;->a:Lcom/facebook/rti/b/g/d;

    iput-object v2, p0, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    .line 147
    const-string v2, "none"

    iput-object v2, p0, Lcom/facebook/rti/b/g/x;->D:Ljava/lang/String;

    .line 153
    new-instance v2, Lcom/facebook/rti/b/g/l;

    invoke-direct {v2, p0}, Lcom/facebook/rti/b/g/l;-><init>(Lcom/facebook/rti/b/g/x;)V

    iput-object v2, p0, Lcom/facebook/rti/b/g/x;->F:Lcom/facebook/rti/b/b/a/t;

    .line 218
    new-instance v2, Lcom/facebook/rti/b/g/o;

    invoke-direct {v2, p0}, Lcom/facebook/rti/b/g/o;-><init>(Lcom/facebook/rti/b/g/x;)V

    iput-object v2, p0, Lcom/facebook/rti/b/g/x;->G:Lcom/facebook/rti/b/g/ab;

    .line 443
    iput-object p1, p0, Lcom/facebook/rti/b/g/x;->k:Lcom/facebook/rti/b/b/d/e;

    .line 444
    iput-object p2, p0, Lcom/facebook/rti/b/g/x;->l:Lcom/facebook/rti/b/b/a/d;

    .line 445
    iput-object p3, p0, Lcom/facebook/rti/b/g/x;->m:Lcom/facebook/rti/b/b/a/h;

    .line 446
    iput-object p4, p0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 447
    iput-object p5, p0, Lcom/facebook/rti/b/g/x;->n:Lcom/facebook/rti/a/i/b;

    .line 448
    iput-object p6, p0, Lcom/facebook/rti/b/g/x;->b:Ljava/util/concurrent/ExecutorService;

    .line 449
    iput-object p7, p0, Lcom/facebook/rti/b/g/x;->o:Lcom/facebook/rti/b/b/a/e;

    .line 450
    iput-object p8, p0, Lcom/facebook/rti/b/g/x;->p:Lcom/facebook/rti/a/d/a;

    .line 451
    iput-object p9, p0, Lcom/facebook/rti/b/g/x;->q:Lcom/facebook/rti/b/d/b;

    .line 452
    iput-object p10, p0, Lcom/facebook/rti/b/g/x;->r:Lcom/facebook/rti/b/b/a/c;

    .line 453
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/rti/b/g/x;->c:Lcom/facebook/rti/a/j/c;

    .line 454
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/rti/b/g/x;->d:Lcom/facebook/rti/b/g/z;

    .line 455
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/rti/b/g/x;->s:Lcom/facebook/rti/a/j/c;

    .line 456
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/rti/b/g/x;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 457
    iget-object v2, p0, Lcom/facebook/rti/b/g/x;->G:Lcom/facebook/rti/b/g/ab;

    iget-object v3, p0, Lcom/facebook/rti/b/g/x;->F:Lcom/facebook/rti/b/b/a/t;

    move-object/from16 v0, p12

    invoke-interface {v0, v2, v3}, Lcom/facebook/rti/b/g/z;->a(Lcom/facebook/rti/b/g/ab;Lcom/facebook/rti/b/b/a/t;)V

    .line 2062
    const-string v2, ""

    .line 463
    const-string v3, ""

    .line 3039
    const-string v4, "device_auth"

    .line 463
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 3265
    iget-object v3, v3, Lcom/facebook/rti/b/g/af;->r:Ljava/lang/Long;

    .line 464
    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 4257
    iget-object v3, v3, Lcom/facebook/rti/b/g/af;->p:Ljava/lang/String;

    .line 465
    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 5257
    iget-object v3, v3, Lcom/facebook/rti/b/g/af;->p:Ljava/lang/String;

    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/facebook/rti/b/g/x;->t:Z

    .line 467
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/rti/b/g/x;->u:Z

    .line 468
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/rti/b/g/x;->w:Z

    .line 469
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/rti/b/g/x;->x:Z

    .line 470
    return-void

    .line 466
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/rti/b/g/x;J)J
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/facebook/rti/b/g/x;->B:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/rti/b/g/b/m;)Lcom/facebook/rti/a/e/a/b;
    .locals 1

    .prologue
    .line 61
    .line 50150
    if-eqz p0, :cond_0

    .line 50151
    instance-of v0, p0, Lcom/facebook/rti/b/g/b/q;

    if-eqz v0, :cond_0

    .line 50152
    check-cast p0, Lcom/facebook/rti/b/g/b/q;

    invoke-virtual {p0}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rti/b/g/b/r;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    :goto_0
    return-object v0

    .line 50155
    :cond_0
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/rti/b/g/x;Lcom/facebook/rti/b/g/d;)Lcom/facebook/rti/b/g/d;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/rti/b/g/x;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/rti/b/g/x;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1078
    .line 50117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1078
    if-eqz v2, :cond_0

    .line 1092
    :goto_0
    return-object v0

    .line 1083
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1087
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 50118
    iget-object v0, v0, Lcom/facebook/rti/b/g/af;->a:Lcom/facebook/rti/b/d/a;

    .line 50119
    iget-object v0, v0, Lcom/facebook/rti/b/d/a;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1087
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move v0, v1

    .line 1089
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    const/16 v4, 0xa

    if-ge v0, v4, :cond_1

    .line 1090
    shl-int/lit8 v1, v1, 0x1

    aget-byte v4, v3, v0

    add-int/2addr v1, v4

    .line 1089
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1092
    :cond_1
    mul-int v0, v2, v1

    add-int/2addr v0, v1

    iget-wide v2, p0, Lcom/facebook/rti/b/g/x;->h:J

    long-to-int v1, v2

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1085
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/rti/b/g/x;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->D:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/g/ah;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/b/b/a/b;",
            "Lcom/facebook/rti/b/g/ah;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 720
    monitor-enter p0

    .line 29582
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    .line 29583
    sget-object v1, Lcom/facebook/rti/b/g/d;->c:Lcom/facebook/rti/b/g/d;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/rti/b/g/d;->b:Lcom/facebook/rti/b/g/d;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 720
    :goto_0
    if-eqz v0, :cond_2

    .line 721
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/b/g/u;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/rti/b/g/u;-><init>(Lcom/facebook/rti/b/g/x;Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/g/ah;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 729
    :goto_1
    monitor-exit p0

    return-object v0

    .line 29583
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 729
    :cond_2
    :try_start_1
    sget-object v0, Lcom/facebook/rti/b/b/c/h;->a:Lcom/facebook/rti/b/b/c/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 720
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(J)V
    .locals 7

    .prologue
    .line 938
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->n:Lcom/facebook/rti/a/i/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v2

    .line 42587
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v1, Lcom/facebook/rti/b/g/d;->b:Lcom/facebook/rti/b/g/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 940
    :goto_1
    if-eqz v0, :cond_1

    .line 941
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->n:Lcom/facebook/rti/a/i/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 942
    sub-long v0, p1, v0

    .line 944
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    .line 949
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 938
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 42587
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 951
    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/b/g/x;I)V
    .locals 3

    .prologue
    .line 61
    .line 50120
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/b/g/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/rti/b/g/v;-><init>(Lcom/facebook/rti/b/g/x;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/b/g/x;Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/g/ah;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rti/b/g/x;->b(Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/g/ah;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/b/g/x;Ljava/lang/String;[BIILcom/facebook/rti/b/g/ag;JLjava/lang/String;)V
    .locals 16

    .prologue
    .line 61
    .line 50257
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 50259
    iget v4, v4, Lcom/facebook/rti/b/g/af;->f:I

    mul-int/lit16 v4, v4, 0x3e8

    .line 50257
    int-to-long v4, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/facebook/rti/b/g/x;->a(J)V

    .line 50260
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v5, Lcom/facebook/rti/b/g/d;->c:Lcom/facebook/rti/b/g/d;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    .line 50201
    :goto_0
    if-nez v4, :cond_2

    .line 50202
    if-eqz p5, :cond_0

    .line 50203
    invoke-interface/range {p5 .. p5}, Lcom/facebook/rti/b/g/ag;->b()V

    .line 50254
    :cond_0
    :goto_1
    return-void

    .line 50260
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 50209
    :cond_2
    const-string v4, "/t_sm"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/g/x;->v:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v4, :cond_7

    .line 50210
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/g/x;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 50211
    if-eqz v4, :cond_6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 50212
    :goto_2
    if-nez v4, :cond_3

    if-nez p8, :cond_4

    :cond_3
    if-eqz v4, :cond_7

    .line 50213
    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 50214
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/g/x;->i:Lcom/facebook/rti/b/g/y;

    .line 50215
    if-eqz v4, :cond_0

    .line 50216
    new-instance v5, Lcom/facebook/rti/b/g/ad;

    sget-object v6, Lcom/facebook/rti/b/g/ac;->b:Lcom/facebook/rti/b/g/ac;

    invoke-direct {v5, v6}, Lcom/facebook/rti/b/g/ad;-><init>(Lcom/facebook/rti/b/g/ac;)V

    move/from16 v0, p4

    invoke-interface {v4, v0, v5}, Lcom/facebook/rti/b/g/y;->a(ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 50244
    :catch_0
    move-exception v4

    .line 50245
    const-string v5, "MqttClient"

    const-string v6, "exception/publish"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50247
    invoke-static {v4}, Lcom/facebook/rti/b/b/a/b;->b(Ljava/lang/Throwable;)Lcom/facebook/rti/b/b/a/b;

    move-result-object v5

    sget-object v6, Lcom/facebook/rti/b/g/ah;->c:Lcom/facebook/rti/b/g/ah;

    .line 50246
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v4}, Lcom/facebook/rti/b/g/x;->b(Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/g/ah;Ljava/lang/Throwable;)V

    .line 50250
    if-eqz p5, :cond_5

    .line 50251
    invoke-interface/range {p5 .. p5}, Lcom/facebook/rti/b/g/ag;->b()V

    .line 50253
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "publish_exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 50211
    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    .line 50224
    :cond_7
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/g/x;->d:Lcom/facebook/rti/b/g/z;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/facebook/rti/b/g/z;->a(Ljava/lang/String;[BII)V

    .line 50226
    const-wide/16 v4, 0x0

    cmp-long v4, p6, v4

    if-lez v4, :cond_9

    .line 50227
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/g/x;->m:Lcom/facebook/rti/b/b/a/h;

    const-class v5, Lcom/facebook/rti/b/b/a/v;

    invoke-virtual {v4, v5}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/rti/b/b/a/v;

    sget-object v5, Lcom/facebook/rti/b/b/a/u;->b:Lcom/facebook/rti/b/b/a/u;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/b/g/x;->n:Lcom/facebook/rti/a/i/b;

    .line 50230
    invoke-interface {v6}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v6

    sub-long v8, v6, p6

    .line 50262
    invoke-virtual {v4, v5}, Lcom/facebook/rti/b/b/a/v;->a(Lcom/facebook/rti/b/b/a/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50264
    const-wide/16 v6, 0x0

    cmp-long v5, v8, v6

    if-lez v5, :cond_9

    .line 50269
    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 50271
    const-wide/16 v6, 0x0

    cmp-long v5, v10, v6

    if-nez v5, :cond_c

    move-wide v6, v8

    .line 50277
    :goto_3
    invoke-virtual {v4, v10, v11, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 50232
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/g/x;->i:Lcom/facebook/rti/b/g/y;

    .line 50233
    if-eqz v4, :cond_a

    .line 50234
    sget-object v5, Lcom/facebook/rti/b/g/b/l;->c:Lcom/facebook/rti/b/g/b/l;

    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v5

    move/from16 v0, p4

    invoke-interface {v4, v5, v0}, Lcom/facebook/rti/b/g/y;->a(Ljava/lang/String;I)V

    .line 50237
    :cond_a
    if-eqz p5, :cond_b

    .line 50238
    invoke-interface/range {p5 .. p5}, Lcom/facebook/rti/b/g/ag;->a()V

    .line 50243
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/g/x;->r:Lcom/facebook/rti/b/b/a/c;

    invoke-virtual {v4}, Lcom/facebook/rti/b/b/a/c;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 50274
    :cond_c
    long-to-double v6, v10

    const-wide v12, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v6, v12

    long-to-double v12, v8

    const-wide v14, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v12, v14

    add-double/2addr v6, v12

    double-to-long v6, v6

    goto :goto_3
.end method

.method static synthetic a(Lcom/facebook/rti/b/g/x;Ljava/util/List;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 50173
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 50175
    iget v0, v0, Lcom/facebook/rti/b/g/af;->f:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 50173
    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/facebook/rti/b/g/x;->a(J)V

    .line 50176
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v2, Lcom/facebook/rti/b/g/d;->c:Lcom/facebook/rti/b/g/d;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 50157
    :goto_0
    if-nez v0, :cond_2

    .line 50171
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 50176
    goto :goto_0

    .line 50160
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->d:Lcom/facebook/rti/b/g/z;

    invoke-interface {v0, p1, p2}, Lcom/facebook/rti/b/g/z;->a(Ljava/util/List;I)V

    .line 50161
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->i:Lcom/facebook/rti/b/g/y;

    .line 50162
    if-eqz v0, :cond_0

    .line 50163
    sget-object v2, Lcom/facebook/rti/b/g/b/l;->h:Lcom/facebook/rti/b/g/b/l;

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Lcom/facebook/rti/b/g/y;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 50165
    :catch_0
    move-exception v0

    .line 50166
    const-string v2, "MqttClient"

    const-string v3, "exception/subscribe"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50168
    invoke-static {v0}, Lcom/facebook/rti/b/b/a/b;->b(Ljava/lang/Throwable;)Lcom/facebook/rti/b/b/a/b;

    move-result-object v1

    sget-object v2, Lcom/facebook/rti/b/g/ah;->g:Lcom/facebook/rti/b/g/ah;

    .line 50167
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/rti/b/g/x;->b(Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/g/ah;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/rti/b/g/x;J)J
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/facebook/rti/b/g/x;->C:J

    return-wide p1
.end method

.method static synthetic b(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/b/a/h;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->m:Lcom/facebook/rti/b/b/a/h;

    return-object v0
.end method

.method private b(Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/g/ah;Ljava/lang/Throwable;)V
    .locals 18

    .prologue
    .line 736
    const-string v2, "MqttClient"

    const-string v3, "connection/disconnecting; operation=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/x;->m:Lcom/facebook/rti/b/b/a/h;

    .line 30222
    iget-object v2, v2, Lcom/facebook/rti/b/b/a/h;->b:Lcom/facebook/rti/b/b/a/j;

    .line 31154
    sget-object v3, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v4, v2, Lcom/facebook/rti/b/b/a/j;->a:Landroid/content/Context;

    const-string v5, "rti.mqtt.snapshot"

    .line 50306
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 31125
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "last_seen"

    iget-object v2, v2, Lcom/facebook/rti/b/b/a/j;->c:Lcom/facebook/rti/a/i/a;

    invoke-interface {v2}, Lcom/facebook/rti/a/i/a;->a()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 31124
    invoke-static {v2}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 741
    monitor-enter p0

    .line 31582
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    .line 31583
    sget-object v3, Lcom/facebook/rti/b/g/d;->c:Lcom/facebook/rti/b/g/d;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/facebook/rti/b/g/d;->b:Lcom/facebook/rti/b/g/d;

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 742
    :goto_0
    if-nez v2, :cond_2

    .line 743
    monitor-exit p0

    .line 782
    :goto_1
    return-void

    .line 31583
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 745
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/g/x;->i:Lcom/facebook/rti/b/g/y;

    .line 746
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/x;->d:Lcom/facebook/rti/b/g/z;

    invoke-interface {v2}, Lcom/facebook/rti/b/g/z;->a()V

    .line 747
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/x;->m:Lcom/facebook/rti/b/b/a/h;

    const-class v4, Lcom/facebook/rti/b/b/a/l;

    invoke-virtual {v2, v4}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/b/b/a/l;

    sget-object v4, Lcom/facebook/rti/b/b/a/k;->f:Lcom/facebook/rti/b/b/a/k;

    .line 751
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/rti/b/b/a/b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/facebook/rti/b/b/a/l;->a(Lcom/facebook/rti/b/b/a/n;Ljava/lang/Object;)V

    .line 752
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/x;->m:Lcom/facebook/rti/b/b/a/h;

    .line 32214
    iget-object v2, v2, Lcom/facebook/rti/b/b/a/h;->b:Lcom/facebook/rti/b/b/a/j;

    .line 33140
    iget-object v4, v2, Lcom/facebook/rti/b/b/a/j;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v2, Lcom/facebook/rti/b/b/a/j;->b:Lcom/facebook/rti/a/i/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 753
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/x;->m:Lcom/facebook/rti/b/b/a/h;

    const-class v4, Lcom/facebook/rti/b/b/a/y;

    invoke-virtual {v2, v4}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/b/b/a/y;

    sget-object v4, Lcom/facebook/rti/b/b/a/x;->b:Lcom/facebook/rti/b/b/a/x;

    .line 754
    invoke-virtual {v2, v4}, Lcom/facebook/rti/b/b/a/y;->a(Lcom/facebook/rti/b/b/a/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/g/x;->n:Lcom/facebook/rti/a/i/b;

    .line 755
    invoke-interface {v4}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v4

    .line 33616
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/rti/b/g/x;->h:J

    .line 755
    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 757
    if-eqz v3, :cond_4

    .line 758
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/rti/b/g/ah;->toString()Ljava/lang/String;

    invoke-interface {v3}, Lcom/facebook/rti/b/g/y;->a()V

    .line 760
    sget-object v2, Lcom/facebook/rti/b/b/a/b;->o:Lcom/facebook/rti/b/b/a/b;

    move-object/from16 v0, p1

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/facebook/rti/b/b/a/b;->u:Lcom/facebook/rti/b/b/a/b;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_4

    .line 762
    :cond_3
    const-string v2, "Mqtt Unknown Exception"

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/rti/b/b/a/b;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/rti/b/g/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 766
    :cond_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/b/g/x;->l:Lcom/facebook/rti/b/b/a/d;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rti/b/g/x;->y:J

    .line 33785
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/g/x;->n:Lcom/facebook/rti/a/i/b;

    invoke-interface {v4}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v4

    .line 33786
    cmp-long v6, v2, v4

    if-lez v6, :cond_12

    .line 33787
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    move-object v3, v2

    .line 767
    :goto_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/rti/b/g/x;->z:J

    .line 34785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/x;->n:Lcom/facebook/rti/a/i/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v8

    .line 34786
    cmp-long v2, v4, v8

    if-lez v2, :cond_13

    .line 34787
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    move-object v4, v2

    .line 768
    :goto_3
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/facebook/rti/b/g/x;->A:J

    .line 35785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/x;->n:Lcom/facebook/rti/a/i/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v10

    .line 35786
    cmp-long v2, v8, v10

    if-lez v2, :cond_14

    .line 35787
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    move-object v5, v2

    .line 769
    :goto_4
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/facebook/rti/b/g/x;->B:J

    .line 36785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/x;->n:Lcom/facebook/rti/a/i/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v10

    .line 36786
    cmp-long v2, v8, v10

    if-lez v2, :cond_15

    .line 36787
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    move-object v6, v2

    .line 771
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/rti/b/g/ah;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v8

    .line 772
    invoke-static/range {p3 .. p3}, Lcom/facebook/rti/a/e/a/b;->b(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v9

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/facebook/rti/b/g/x;->h:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/x;->k:Lcom/facebook/rti/b/b/d/e;

    .line 774
    invoke-virtual {v2}, Lcom/facebook/rti/b/b/d/e;->b()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/rti/b/g/x;->g:Landroid/net/NetworkInfo;

    .line 38276
    iget-object v2, v7, Lcom/facebook/rti/b/b/a/d;->b:Lcom/facebook/rti/a/a/e;

    invoke-virtual {v2}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v2

    .line 37495
    if-eqz v2, :cond_11

    .line 37499
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 37501
    iget-object v2, v7, Lcom/facebook/rti/b/b/a/d;->a:Landroid/content/Context;

    .line 38897
    sget v16, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v17, 0x11

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_17

    .line 38899
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v16, "airplane_mode_on"

    const/16 v17, 0x0

    .line 38898
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    .line 37502
    :goto_6
    const-string v16, "is_airplane_mode_on"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38911
    iget-object v2, v7, Lcom/facebook/rti/b/b/a/d;->d:Lcom/facebook/rti/b/b/d/b;

    invoke-virtual {v2}, Lcom/facebook/rti/b/b/d/b;->a()Lcom/facebook/rti/a/e/a/b;

    move-result-object v16

    .line 38913
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 38915
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/b/b/d/a;

    iget-boolean v2, v2, Lcom/facebook/rti/b/b/d/a;->a:Z

    if-nez v2, :cond_5

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/b/b/d/a;

    iget-boolean v2, v2, Lcom/facebook/rti/b/b/d/a;->b:Z

    if-eqz v2, :cond_19

    .line 38916
    :cond_5
    const-string v2, "bat"

    const-string v16, "crg"

    move-object/from16 v0, v16

    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37506
    :cond_6
    :goto_7
    invoke-virtual {v3}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 37507
    const-string v16, "connected_duration_ms"

    invoke-virtual {v3}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37510
    :cond_7
    invoke-virtual {v4}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 37511
    const-string v3, "last_ping_ms_ago"

    invoke-virtual {v4}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37514
    :cond_8
    invoke-virtual {v5}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 37515
    const-string v3, "last_sent_ms_ago"

    invoke-virtual {v5}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37518
    :cond_9
    invoke-virtual {v6}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 37519
    const-string v3, "last_received_ms_ago"

    invoke-virtual {v6}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37522
    :cond_a
    invoke-virtual {v8}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 37523
    const-string v2, "operation"

    invoke-virtual {v8}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37526
    :cond_b
    invoke-virtual {v9}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 37527
    const-string v3, "exception"

    invoke-virtual {v9}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37528
    const-string v3, "error_message"

    invoke-virtual {v9}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39853
    :cond_c
    const-string v2, "mqtt_session_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39864
    const-string v2, "network_session_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39873
    const/4 v4, 0x0

    .line 39874
    const/4 v3, 0x0

    .line 39875
    const/4 v2, 0x0

    .line 39877
    if-eqz v14, :cond_d

    .line 39878
    invoke-virtual {v14}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    .line 39879
    invoke-virtual {v14}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v3

    .line 39880
    invoke-virtual {v14}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    .line 40043
    :cond_d
    if-nez v4, :cond_e

    const-string v4, ""

    .line 41043
    :cond_e
    if-nez v3, :cond_f

    const-string v3, ""

    .line 42043
    :cond_f
    if-nez v2, :cond_10

    const-string v2, ""

    .line 39887
    :cond_10
    const-string v5, "network_type"

    invoke-interface {v15, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39888
    const-string v4, "network_subtype"

    invoke-interface {v15, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39889
    const-string v3, "network_extra_info"

    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37535
    const-string v2, "mqtt_disconnection_on_failure"

    invoke-virtual {v7, v2, v15}, Lcom/facebook/rti/b/b/a/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 777
    :cond_11
    const-wide v2, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rti/b/g/x;->y:J

    .line 778
    const-wide v2, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rti/b/g/x;->z:J

    .line 779
    const-wide v2, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rti/b/g/x;->A:J

    .line 780
    const-wide v2, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rti/b/g/x;->B:J

    .line 781
    const-wide v2, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rti/b/g/x;->C:J

    goto/16 :goto_1

    .line 747
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 33790
    :cond_12
    sub-long v2, v4, v2

    .line 33791
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_2

    .line 34790
    :cond_13
    sub-long v4, v8, v4

    .line 34791
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_3

    .line 35790
    :cond_14
    sub-long v8, v10, v8

    .line 35791
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    move-object v5, v2

    goto/16 :goto_4

    .line 36790
    :cond_15
    sub-long v8, v10, v8

    .line 36791
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_5

    .line 38898
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 38904
    :cond_17
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v16, "airplane_mode_on"

    const/16 v17, 0x0

    .line 38903
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 38917
    :cond_19
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/b/b/d/a;

    iget-object v2, v2, Lcom/facebook/rti/b/b/d/a;->c:Lcom/facebook/rti/a/e/a/b;

    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 38918
    const-string v17, "bat"

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/b/b/d/a;

    iget-object v2, v2, Lcom/facebook/rti/b/b/d/a;->c:Lcom/facebook/rti/a/e/a/b;

    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7
.end method

.method static synthetic b(Lcom/facebook/rti/b/g/x;Ljava/util/List;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 50194
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 50196
    iget v0, v0, Lcom/facebook/rti/b/g/af;->f:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 50194
    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/facebook/rti/b/g/x;->a(J)V

    .line 50197
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v2, Lcom/facebook/rti/b/g/d;->c:Lcom/facebook/rti/b/g/d;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 50178
    :goto_0
    if-nez v0, :cond_2

    .line 50192
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 50197
    goto :goto_0

    .line 50181
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->d:Lcom/facebook/rti/b/g/z;

    invoke-interface {v0, p1, p2}, Lcom/facebook/rti/b/g/z;->b(Ljava/util/List;I)V

    .line 50182
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->i:Lcom/facebook/rti/b/g/y;

    .line 50183
    if-eqz v0, :cond_0

    .line 50184
    sget-object v2, Lcom/facebook/rti/b/g/b/l;->j:Lcom/facebook/rti/b/g/b/l;

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Lcom/facebook/rti/b/g/y;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 50186
    :catch_0
    move-exception v0

    .line 50187
    const-string v2, "MqttClient"

    const-string v3, "exception/unsubscribe"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50189
    invoke-static {v0}, Lcom/facebook/rti/b/b/a/b;->b(Ljava/lang/Throwable;)Lcom/facebook/rti/b/b/a/b;

    move-result-object v1

    sget-object v2, Lcom/facebook/rti/b/g/ah;->h:Lcom/facebook/rti/b/g/ah;

    .line 50188
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/rti/b/g/x;->b(Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/g/ah;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/facebook/rti/b/g/x;J)J
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/facebook/rti/b/g/x;->y:J

    return-wide p1
.end method

.method static synthetic c(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/g/y;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->i:Lcom/facebook/rti/b/g/y;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 473
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    monitor-exit p0

    return-void

    .line 473
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()J
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1000
    const-wide/16 v0, 0x0

    .line 1001
    sget-object v2, Lcom/facebook/rti/b/g/x;->j:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/w;

    .line 43088
    iget-byte v0, v0, Lcom/facebook/rti/b/g/w;->j:B

    shl-int v0, v5, v0

    int-to-long v0, v0

    .line 1002
    or-long/2addr v0, v2

    move-wide v2, v0

    .line 1003
    goto :goto_0

    .line 1005
    :cond_0
    sget-object v0, Lcom/facebook/rti/b/g/w;->c:Lcom/facebook/rti/b/g/w;

    .line 44088
    iget-byte v0, v0, Lcom/facebook/rti/b/g/w;->j:B

    shl-int v0, v5, v0

    int-to-long v0, v0

    .line 1005
    or-long/2addr v0, v2

    .line 1007
    iget-object v2, p0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 44228
    iget-boolean v2, v2, Lcom/facebook/rti/b/g/af;->m:Z

    .line 1007
    if-eqz v2, :cond_1

    .line 1008
    sget-object v2, Lcom/facebook/rti/b/g/w;->e:Lcom/facebook/rti/b/g/w;

    .line 45088
    iget-byte v2, v2, Lcom/facebook/rti/b/g/w;->j:B

    shl-int v2, v5, v2

    int-to-long v2, v2

    .line 1008
    or-long/2addr v0, v2

    .line 1011
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/rti/b/g/x;->u:Z

    if-eqz v2, :cond_2

    .line 1012
    sget-object v2, Lcom/facebook/rti/b/g/w;->f:Lcom/facebook/rti/b/g/w;

    .line 46088
    iget-byte v2, v2, Lcom/facebook/rti/b/g/w;->j:B

    shl-int v2, v5, v2

    int-to-long v2, v2

    .line 1012
    or-long/2addr v0, v2

    .line 1015
    :cond_2
    iget-object v2, p0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 46261
    iget-boolean v2, v2, Lcom/facebook/rti/b/g/af;->q:Z

    .line 1015
    if-eqz v2, :cond_3

    .line 1016
    sget-object v2, Lcom/facebook/rti/b/g/w;->g:Lcom/facebook/rti/b/g/w;

    .line 47088
    iget-byte v2, v2, Lcom/facebook/rti/b/g/w;->j:B

    shl-int v2, v5, v2

    int-to-long v2, v2

    .line 1016
    or-long/2addr v0, v2

    .line 1019
    :cond_3
    iget-boolean v2, p0, Lcom/facebook/rti/b/g/x;->w:Z

    if-eqz v2, :cond_4

    .line 1020
    sget-object v2, Lcom/facebook/rti/b/g/w;->h:Lcom/facebook/rti/b/g/w;

    .line 48088
    iget-byte v2, v2, Lcom/facebook/rti/b/g/w;->j:B

    shl-int v2, v5, v2

    int-to-long v2, v2

    .line 1020
    or-long/2addr v0, v2

    .line 1023
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/rti/b/g/x;->x:Z

    if-eqz v2, :cond_5

    .line 1024
    sget-object v2, Lcom/facebook/rti/b/g/w;->i:Lcom/facebook/rti/b/g/w;

    .line 49088
    iget-byte v2, v2, Lcom/facebook/rti/b/g/w;->j:B

    shl-int v2, v5, v2

    int-to-long v2, v2

    .line 1024
    or-long/2addr v0, v2

    .line 1026
    :cond_5
    return-wide v0
.end method

.method static synthetic d(Lcom/facebook/rti/b/g/x;J)J
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/facebook/rti/b/g/x;->A:J

    return-wide p1
.end method

.method static synthetic d(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/a/i/b;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->n:Lcom/facebook/rti/a/i/b;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/g/z;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->d:Lcom/facebook/rti/b/g/z;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/a/d/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->p:Lcom/facebook/rti/a/d/a;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/rti/b/g/x;)V
    .locals 2

    .prologue
    .line 61
    .line 50131
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/b/g/m;

    invoke-direct {v1, p0}, Lcom/facebook/rti/b/g/m;-><init>(Lcom/facebook/rti/b/g/x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method static synthetic h(Lcom/facebook/rti/b/g/x;)J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/facebook/rti/b/g/x;->B:J

    return-wide v0
.end method

.method static synthetic i(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/b/a/c;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->r:Lcom/facebook/rti/b/b/a/c;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/b/a/e;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->o:Lcom/facebook/rti/b/b/a/e;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/g/d;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/rti/b/g/x;)Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->g:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/g/d/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->e:Lcom/facebook/rti/b/g/d/a;

    return-object v0
.end method

.method static synthetic n(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/g/af;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    return-object v0
.end method

.method static synthetic o(Lcom/facebook/rti/b/g/x;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/facebook/rti/b/g/x;->t:Z

    return v0
.end method

.method static synthetic p(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/d/b;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->q:Lcom/facebook/rti/b/d/b;

    return-object v0
.end method

.method static synthetic q(Lcom/facebook/rti/b/g/x;)J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/facebook/rti/b/g/x;->E:J

    return-wide v0
.end method

.method static synthetic r(Lcom/facebook/rti/b/g/x;)J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/facebook/rti/b/g/x;->h:J

    return-wide v0
.end method

.method static synthetic s(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/b/d/e;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->k:Lcom/facebook/rti/b/b/d/e;

    return-object v0
.end method

.method static synthetic t(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/b/a/d;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->l:Lcom/facebook/rti/b/b/a/d;

    return-object v0
.end method

.method static synthetic u(Lcom/facebook/rti/b/g/x;)J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/facebook/rti/b/g/x;->A:J

    return-wide v0
.end method

.method static synthetic v(Lcom/facebook/rti/b/g/x;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->v:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic w(Lcom/facebook/rti/b/g/x;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/rti/b/g/x;->c()V

    return-void
.end method

.method static synthetic x(Lcom/facebook/rti/b/g/x;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 50305
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v2, Lcom/facebook/rti/b/g/d;->c:Lcom/facebook/rti/b/g/d;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 50284
    :goto_0
    if-nez v0, :cond_1

    .line 50285
    const-string v0, "MqttClient"

    const-string v2, "send/ping/not_connected"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50303
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 50305
    goto :goto_0

    .line 50288
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->d:Lcom/facebook/rti/b/g/z;

    invoke-interface {v0}, Lcom/facebook/rti/b/g/z;->c()V

    .line 50289
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->i:Lcom/facebook/rti/b/g/y;

    .line 50290
    if-eqz v0, :cond_2

    .line 50291
    invoke-interface {v0}, Lcom/facebook/rti/b/g/y;->b()V

    .line 50293
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->n:Lcom/facebook/rti/a/i/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/rti/b/g/x;->z:J

    .line 50296
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->r:Lcom/facebook/rti/b/b/a/c;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/a/c;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 50297
    :catch_0
    move-exception v0

    .line 50298
    const-string v2, "MqttClient"

    const-string v3, "exception/ping"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50300
    invoke-static {v0}, Lcom/facebook/rti/b/b/a/b;->b(Ljava/lang/Throwable;)Lcom/facebook/rti/b/b/a/b;

    move-result-object v1

    sget-object v2, Lcom/facebook/rti/b/g/ah;->e:Lcom/facebook/rti/b/g/ah;

    .line 50299
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/rti/b/g/x;->b(Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/g/ah;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/b/g/b/w;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 627
    monitor-enter p0

    .line 26582
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    .line 26583
    sget-object v1, Lcom/facebook/rti/b/g/d;->c:Lcom/facebook/rti/b/g/d;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/rti/b/g/d;->b:Lcom/facebook/rti/b/g/d;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 627
    :goto_0
    if-nez v0, :cond_2

    .line 628
    new-instance v0, Lcom/facebook/rti/b/g/ad;

    sget-object v1, Lcom/facebook/rti/b/g/ac;->a:Lcom/facebook/rti/b/g/ac;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/g/ad;-><init>(Lcom/facebook/rti/b/g/ac;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 26583
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 630
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/b/g/q;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/rti/b/g/q;-><init>(Lcom/facebook/rti/b/g/x;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 637
    monitor-exit p0

    return p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;ILcom/facebook/rti/b/g/ag;JLjava/lang/String;)I
    .locals 12

    .prologue
    .line 666
    monitor-enter p0

    .line 28582
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    .line 28583
    sget-object v1, Lcom/facebook/rti/b/g/d;->c:Lcom/facebook/rti/b/g/d;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/rti/b/g/d;->b:Lcom/facebook/rti/b/g/d;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 666
    :goto_0
    if-nez v0, :cond_2

    .line 667
    new-instance v0, Lcom/facebook/rti/b/g/ad;

    sget-object v1, Lcom/facebook/rti/b/g/ac;->a:Lcom/facebook/rti/b/g/ac;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/g/ad;-><init>(Lcom/facebook/rti/b/g/ac;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 28583
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 670
    :cond_2
    :try_start_1
    const-string v0, "MqttClient"

    const-string v1, "send/publish; topic=%s, qos=%d, id=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget v4, p3, Lcom/facebook/rti/b/g/b/o;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/b/g/s;

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lcom/facebook/rti/b/g/s;-><init>(Lcom/facebook/rti/b/g/x;Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;ILcom/facebook/rti/b/g/ag;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 686
    monitor-exit p0

    return p4
.end method

.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 608
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/rti/b/g/x;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;
    .locals 2
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
    .line 706
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/rti/b/g/ah;->a:Lcom/facebook/rti/b/g/ah;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/g/ah;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Exception;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 710
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/rti/b/b/a/b;->g:Lcom/facebook/rti/b/b/a/b;

    sget-object v1, Lcom/facebook/rti/b/g/ah;->i:Lcom/facebook/rti/b/g/ah;

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/g/ah;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/io/PrintWriter;)V
    .locals 6

    .prologue
    .line 1055
    monitor-enter p0

    :try_start_0
    const-string v0, "MqttClient:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1057
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "lastMessageSent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/rti/b/g/x;->A:J

    .line 50071
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->n:Lcom/facebook/rti/a/i/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v4

    .line 50072
    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 50073
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    .line 50066
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 50068
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1057
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1058
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "lastMessageReceived="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/rti/b/g/x;->B:J

    .line 50084
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->n:Lcom/facebook/rti/a/i/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v4

    .line 50085
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 50086
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    .line 50079
    :goto_2
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 50081
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1058
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1059
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "connectionEstablished="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/rti/b/g/x;->y:J

    .line 50097
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->n:Lcom/facebook/rti/a/i/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v4

    .line 50098
    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 50099
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    .line 50092
    :goto_4
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 50094
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1059
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1060
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "lastPing="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/rti/b/g/x;->z:J

    .line 50110
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->n:Lcom/facebook/rti/a/i/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v4

    .line 50111
    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 50112
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    .line 50105
    :goto_6
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 50106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 50107
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1060
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1061
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "peer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/rti/b/g/x;->d:Lcom/facebook/rti/b/g/z;

    invoke-interface {v1}, Lcom/facebook/rti/b/g/z;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    monitor-exit p0

    return-void

    .line 50076
    :cond_0
    sub-long v2, v4, v2

    .line 50077
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 50070
    :cond_1
    const-string v0, "N/A"

    goto/16 :goto_1

    .line 50089
    :cond_2
    sub-long v2, v4, v2

    .line 50090
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    goto/16 :goto_2

    .line 50083
    :cond_3
    const-string v0, "N/A"

    goto/16 :goto_3

    .line 50102
    :cond_4
    sub-long v2, v4, v2

    .line 50103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    goto/16 :goto_4

    .line 50096
    :cond_5
    const-string v0, "N/A"

    goto/16 :goto_5

    .line 50115
    :cond_6
    sub-long v2, v4, v2

    .line 50116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    goto :goto_6

    .line 50109
    :cond_7
    const-string v0, "N/A"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 1055
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/b/g/b/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 481
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v3, Lcom/facebook/rti/b/g/d;->a:Lcom/facebook/rti/b/g/d;

    if-eq v2, v3, :cond_0

    .line 482
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Tried to connect on used client"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 484
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/x;->n:Lcom/facebook/rti/a/i/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rti/b/g/x;->C:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rti/b/g/x;->E:J

    .line 485
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 6195
    iget-object v2, v2, Lcom/facebook/rti/b/g/af;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v27

    .line 486
    const-string v2, "MqttClient"

    const-string v3, "send/connect; keepaliveSec=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 6241
    iget-object v2, v2, Lcom/facebook/rti/b/g/af;->l:Ljava/util/List;

    .line 489
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/b/g/b/w;

    .line 490
    iget-object v2, v2, Lcom/facebook/rti/b/g/b/w;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 495
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/rti/b/g/x;->t:Z

    if-eqz v2, :cond_7

    .line 496
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 7191
    iget-object v2, v2, Lcom/facebook/rti/b/g/af;->d:Lcom/facebook/rti/b/b/b/i;

    .line 8085
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8087
    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8090
    const-string v4, "%s/%s;%s/%s;"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "FBAN"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/facebook/rti/b/b/b/i;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "FBAV"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v2, v2, Lcom/facebook/rti/b/b/b/i;->a:Lcom/facebook/rti/b/b/b/c;

    .line 9047
    iget-object v2, v2, Lcom/facebook/rti/b/b/b/c;->a:Ljava/lang/String;

    .line 8096
    aput-object v2, v5, v6

    .line 9053
    const/4 v2, 0x0

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8090
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8098
    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 497
    const/4 v11, 0x0

    .line 503
    :goto_1
    const/4 v3, 0x0

    .line 504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/x;->s:Lcom/facebook/rti/a/j/c;

    invoke-interface {v2}, Lcom/facebook/rti/a/j/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 505
    if-eqz v2, :cond_d

    .line 506
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    .line 507
    const-string v2, ""

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 512
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/x;->k:Lcom/facebook/rti/b/b/d/e;

    .line 11166
    invoke-virtual {v2}, Lcom/facebook/rti/b/b/d/e;->f()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 11167
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_3

    .line 11168
    :cond_2
    const/4 v2, 0x0

    .line 512
    :cond_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/b/g/x;->g:Landroid/net/NetworkInfo;

    .line 513
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/g/x;->k:Lcom/facebook/rti/b/b/d/e;

    .line 11177
    const-string v2, "none"

    .line 12166
    invoke-virtual {v3}, Lcom/facebook/rti/b/b/d/e;->f()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 12167
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-nez v5, :cond_5

    .line 12168
    :cond_4
    const/4 v3, 0x0

    .line 11179
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v5

    .line 13017
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 11179
    if-nez v5, :cond_6

    .line 11180
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 513
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/b/g/x;->D:Ljava/lang/String;

    .line 514
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/x;->n:Lcom/facebook/rti/a/i/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rti/b/g/x;->h:J

    .line 516
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 518
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 13175
    iget-object v2, v2, Lcom/facebook/rti/b/g/af;->a:Lcom/facebook/rti/b/d/a;

    .line 14033
    iget-object v2, v2, Lcom/facebook/rti/b/d/a;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 518
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 523
    :goto_3
    :try_start_3
    new-instance v2, Lcom/facebook/rti/b/g/b/g;

    .line 526
    invoke-direct/range {p0 .. p0}, Lcom/facebook/rti/b/g/x;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/rti/b/g/x;->h:J

    .line 527
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/b/g/x;->g:Landroid/net/NetworkInfo;

    if-eqz v7, :cond_8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/b/g/x;->g:Landroid/net/NetworkInfo;

    .line 528
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/b/g/x;->g:Landroid/net/NetworkInfo;

    if-eqz v8, :cond_9

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/b/g/x;->g:Landroid/net/NetworkInfo;

    .line 529
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_5
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 14245
    iget-boolean v9, v9, Lcom/facebook/rti/b/g/af;->n:Z

    .line 530
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x1

    .line 531
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 15183
    iget-object v12, v12, Lcom/facebook/rti/b/g/af;->b:Lcom/facebook/rti/b/d/c;

    .line 16029
    iget-object v12, v12, Lcom/facebook/rti/b/d/c;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .line 533
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 16249
    iget-boolean v13, v13, Lcom/facebook/rti/b/g/af;->o:Z

    .line 534
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 17236
    iget-object v14, v14, Lcom/facebook/rti/b/g/af;->k:Lcom/facebook/rti/a/j/c;

    invoke-interface {v14}, Lcom/facebook/rti/a/j/c;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 535
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 18220
    iget v15, v15, Lcom/facebook/rti/b/g/af;->y:I

    .line 19039
    const-string v16, "device_auth"

    .line 537
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    move-object/from16 v17, v0

    .line 19187
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/facebook/rti/b/g/af;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 538
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/g/x;->l:Lcom/facebook/rti/b/b/a/d;

    move-object/from16 v19, v0

    .line 19276
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/facebook/rti/b/b/a/d;->b:Lcom/facebook/rti/a/a/e;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v19

    .line 540
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/rti/b/g/x;->t:Z

    move/from16 v20, v0

    if-eqz v20, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    move-object/from16 v20, v0

    .line 20257
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/facebook/rti/b/g/af;->p:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 541
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    move-object/from16 v22, v0

    .line 20265
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/facebook/rti/b/g/af;->r:Ljava/lang/Long;

    move-object/from16 v22, v0

    .line 543
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    move-object/from16 v23, v0

    .line 20269
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/facebook/rti/b/g/af;->s:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 544
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    move-object/from16 v24, v0

    .line 20273
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/facebook/rti/b/g/af;->t:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 545
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    move-object/from16 v25, v0

    .line 20277
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/facebook/rti/b/g/af;->u:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 547
    const/16 v26, 0x3

    invoke-static/range {v26 .. v26}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v26

    invoke-direct/range {v2 .. v26}, Lcom/facebook/rti/b/g/b/g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Byte;)V

    .line 549
    const-string v3, "MqttClient"

    const-string v4, "connection/connecting; username=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/g;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 21179
    iget-object v3, v3, Lcom/facebook/rti/b/g/af;->b:Lcom/facebook/rti/b/d/c;

    .line 22025
    iget-object v3, v3, Lcom/facebook/rti/b/d/c;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 23017
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 551
    if-eqz v3, :cond_b

    .line 552
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 554
    :goto_7
    new-instance v6, Lcom/facebook/rti/b/g/b/f;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/rti/b/g/x;->t:Z

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    .line 557
    :goto_8
    move-object/from16 v0, p1

    invoke-direct {v6, v4, v2, v3, v0}, Lcom/facebook/rti/b/g/b/f;-><init>(Ljava/lang/String;Lcom/facebook/rti/b/g/b/g;Ljava/lang/String;Ljava/util/List;)V

    .line 559
    sget-object v2, Lcom/facebook/rti/b/g/d;->b:Lcom/facebook/rti/b/g/d;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    .line 560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/x;->m:Lcom/facebook/rti/b/b/a/h;

    .line 25226
    iget-object v2, v2, Lcom/facebook/rti/b/b/a/h;->b:Lcom/facebook/rti/b/b/a/j;

    .line 26129
    iget-object v3, v2, Lcom/facebook/rti/b/b/a/j;->b:Lcom/facebook/rti/a/i/b;

    invoke-interface {v3}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v4

    .line 26130
    iget-object v3, v2, Lcom/facebook/rti/b/b/a/j;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 26132
    iget-object v2, v2, Lcom/facebook/rti/b/b/a/j;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/x;->d:Lcom/facebook/rti/b/g/z;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 26159
    iget-object v3, v3, Lcom/facebook/rti/b/g/af;->v:Ljava/lang/String;

    .line 562
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 26167
    iget v4, v4, Lcom/facebook/rti/b/g/af;->w:I

    .line 563
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/facebook/rti/b/g/x;->t:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 26171
    iget-boolean v8, v7, Lcom/facebook/rti/b/g/af;->x:Z

    move/from16 v7, v27

    .line 561
    invoke-interface/range {v2 .. v8}, Lcom/facebook/rti/b/g/z;->a(Ljava/lang/String;IZLcom/facebook/rti/b/g/b/f;IZ)V

    .line 570
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/x;->r:Lcom/facebook/rti/b/b/a/c;

    invoke-virtual {v2}, Lcom/facebook/rti/b/b/a/c;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 571
    monitor-exit p0

    return-void

    .line 499
    :cond_7
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 9191
    iget-object v2, v2, Lcom/facebook/rti/b/g/af;->d:Lcom/facebook/rti/b/b/b/i;

    .line 499
    invoke-virtual {v2}, Lcom/facebook/rti/b/b/b/i;->a()Ljava/lang/String;

    move-result-object v4

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 10179
    iget-object v2, v2, Lcom/facebook/rti/b/g/af;->b:Lcom/facebook/rti/b/d/c;

    .line 11025
    iget-object v2, v2, Lcom/facebook/rti/b/d/c;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object v11, v2

    .line 500
    goto/16 :goto_1

    .line 528
    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 529
    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 541
    :cond_a
    const/16 v20, 0x0

    goto/16 :goto_6

    .line 552
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 23179
    iget-object v3, v3, Lcom/facebook/rti/b/g/af;->b:Lcom/facebook/rti/b/d/c;

    .line 24025
    iget-object v3, v3, Lcom/facebook/rti/b/d/c;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 553
    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_7

    .line 554
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 24175
    iget-object v3, v3, Lcom/facebook/rti/b/g/af;->a:Lcom/facebook/rti/b/d/a;

    .line 25037
    iget-object v3, v3, Lcom/facebook/rti/b/d/a;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_8

    :catch_0
    move-exception v2

    goto/16 :goto_3

    :cond_d
    move-object/from16 v21, v3

    goto/16 :goto_2
.end method

.method public final declared-synchronized b(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 643
    monitor-enter p0

    .line 27582
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    .line 27583
    sget-object v1, Lcom/facebook/rti/b/g/d;->c:Lcom/facebook/rti/b/g/d;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/rti/b/g/d;->b:Lcom/facebook/rti/b/g/d;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 643
    :goto_0
    if-nez v0, :cond_2

    .line 644
    new-instance v0, Lcom/facebook/rti/b/g/ad;

    sget-object v1, Lcom/facebook/rti/b/g/ac;->a:Lcom/facebook/rti/b/g/ac;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/g/ad;-><init>(Lcom/facebook/rti/b/g/ac;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 27583
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 647
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/b/g/r;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/rti/b/g/r;-><init>(Lcom/facebook/rti/b/g/x;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 655
    monitor-exit p0

    return p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 691
    monitor-enter p0

    .line 28591
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v2, Lcom/facebook/rti/b/g/d;->c:Lcom/facebook/rti/b/g/d;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 691
    :cond_0
    if-nez v0, :cond_1

    .line 692
    new-instance v0, Lcom/facebook/rti/b/g/ad;

    sget-object v1, Lcom/facebook/rti/b/g/ac;->a:Lcom/facebook/rti/b/g/ac;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/g/ad;-><init>(Lcom/facebook/rti/b/g/ac;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 695
    :cond_1
    :try_start_1
    const-string v0, "MqttClient"

    const-string v1, "send/ping"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/b/g/t;

    invoke-direct {v1, p0}, Lcom/facebook/rti/b/g/t;-><init>(Lcom/facebook/rti/b/g/x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 703
    monitor-exit p0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1031
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1032
    const-string v1, "[MqttClient ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    iget-object v1, p0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 49159
    iget-object v1, v1, Lcom/facebook/rti/b/g/af;->v:Ljava/lang/String;

    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    iget-object v1, p0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 49167
    iget v1, v1, Lcom/facebook/rti/b/g/af;->w:I

    .line 1035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1036
    iget-object v1, p0, Lcom/facebook/rti/b/g/x;->a:Lcom/facebook/rti/b/g/af;

    .line 49171
    iget-boolean v1, v1, Lcom/facebook/rti/b/g/af;->x:Z

    .line 1036
    if-eqz v1, :cond_0

    .line 1037
    const-string v1, " +ssl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    :cond_0
    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    iget-object v1, p0, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1041
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
