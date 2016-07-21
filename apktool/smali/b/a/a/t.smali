.class public final Lb/a/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic j:Z


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lb/a/a/p;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb/a/a/r;

.field final g:Lb/a/a/q;

.field public final h:Lb/a/a/s;

.field public final i:Lb/a/a/s;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lb/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lb/a/a/t;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lb/a/a/t;->j:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(ILb/a/a/p;ZZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/a/a/p;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lb/a/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/a/t;->a:J

    .line 64
    new-instance v0, Lb/a/a/s;

    invoke-direct {v0, p0}, Lb/a/a/s;-><init>(Lb/a/a/t;)V

    iput-object v0, p0, Lb/a/a/t;->h:Lb/a/a/s;

    .line 65
    new-instance v0, Lb/a/a/s;

    invoke-direct {v0, p0}, Lb/a/a/s;-><init>(Lb/a/a/t;)V

    iput-object v0, p0, Lb/a/a/t;->i:Lb/a/a/s;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/t;->l:Lb/a/a/a;

    .line 76
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    iput p1, p0, Lb/a/a/t;->c:I

    .line 79
    iput-object p2, p0, Lb/a/a/t;->d:Lb/a/a/p;

    .line 80
    iget-object v0, p2, Lb/a/a/p;->f:Lb/a/a/ap;

    .line 81
    invoke-virtual {v0}, Lb/a/a/ap;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lb/a/a/t;->b:J

    .line 82
    new-instance v0, Lb/a/a/r;

    iget-object v1, p2, Lb/a/a/p;->e:Lb/a/a/ap;

    .line 83
    invoke-virtual {v1}, Lb/a/a/ap;->b()I

    move-result v1

    int-to-long v2, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lb/a/a/r;-><init>(Lb/a/a/t;JB)V

    iput-object v0, p0, Lb/a/a/t;->f:Lb/a/a/r;

    .line 84
    new-instance v0, Lb/a/a/q;

    invoke-direct {v0, p0}, Lb/a/a/q;-><init>(Lb/a/a/t;)V

    iput-object v0, p0, Lb/a/a/t;->g:Lb/a/a/q;

    .line 85
    iget-object v0, p0, Lb/a/a/t;->f:Lb/a/a/r;

    invoke-static {v0, p4}, Lb/a/a/r;->a(Lb/a/a/r;Z)Z

    .line 86
    iget-object v0, p0, Lb/a/a/t;->g:Lb/a/a/q;

    invoke-static {v0, p3}, Lb/a/a/q;->a(Lb/a/a/q;Z)Z

    .line 87
    iput-object p5, p0, Lb/a/a/t;->k:Ljava/util/List;

    .line 88
    return-void
.end method

.method static synthetic a(Lb/a/a/t;)Lb/a/a/p;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lb/a/a/t;->d:Lb/a/a/p;

    return-object v0
.end method

.method static synthetic b(Lb/a/a/t;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lb/a/a/t;->c:I

    return v0
.end method

.method static synthetic c(Lb/a/a/t;)Lb/a/a/s;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lb/a/a/t;->h:Lb/a/a/s;

    return-object v0
.end method

.method static synthetic d(Lb/a/a/t;)Lb/a/a/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lb/a/a/t;->l:Lb/a/a/a;

    return-object v0
.end method

.method private d(Lb/a/a/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 237
    sget-boolean v1, Lb/a/a/t;->j:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 238
    :cond_0
    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v1, p0, Lb/a/a/t;->l:Lb/a/a/a;

    if-eqz v1, :cond_1

    .line 240
    monitor-exit p0

    .line 249
    :goto_0
    return v0

    .line 242
    :cond_1
    iget-object v1, p0, Lb/a/a/t;->f:Lb/a/a/r;

    invoke-static {v1}, Lb/a/a/r;->a(Lb/a/a/r;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/a/a/t;->g:Lb/a/a/q;

    invoke-static {v1}, Lb/a/a/q;->a(Lb/a/a/q;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    monitor-exit p0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 245
    :cond_2
    :try_start_1
    iput-object p1, p0, Lb/a/a/t;->l:Lb/a/a/a;

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 247
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    iget-object v0, p0, Lb/a/a/t;->d:Lb/a/a/p;

    iget v1, p0, Lb/a/a/t;->c:I

    invoke-virtual {v0, v1}, Lb/a/a/p;->b(I)Lb/a/a/t;

    .line 249
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lb/a/a/t;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lb/a/a/t;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 584
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    return-void

    .line 586
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method static synthetic f(Lb/a/a/t;)V
    .locals 2

    .prologue
    .line 34
    .line 1447
    sget-boolean v0, Lb/a/a/t;->j:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1450
    :cond_0
    monitor-enter p0

    .line 1451
    :try_start_0
    iget-object v0, p0, Lb/a/a/t;->f:Lb/a/a/r;

    invoke-static {v0}, Lb/a/a/r;->a(Lb/a/a/r;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/a/a/t;->f:Lb/a/a/r;

    invoke-static {v0}, Lb/a/a/r;->b(Lb/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/a/t;->g:Lb/a/a/q;

    invoke-static {v0}, Lb/a/a/q;->a(Lb/a/a/q;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/a/t;->g:Lb/a/a/q;

    invoke-static {v0}, Lb/a/a/q;->b(Lb/a/a/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 1452
    :goto_0
    invoke-virtual {p0}, Lb/a/a/t;->a()Z

    move-result v1

    .line 1453
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1454
    if-eqz v0, :cond_4

    .line 1459
    sget-object v0, Lb/a/a/a;->l:Lb/a/a/a;

    invoke-virtual {p0, v0}, Lb/a/a/t;->a(Lb/a/a/a;)V

    :cond_2
    :goto_1
    return-void

    .line 1451
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1453
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1460
    :cond_4
    if-nez v1, :cond_2

    .line 1461
    iget-object v0, p0, Lb/a/a/t;->d:Lb/a/a/p;

    iget v1, p0, Lb/a/a/t;->c:I

    invoke-virtual {v0, v1}, Lb/a/a/p;->b(I)Lb/a/a/t;

    goto :goto_1
.end method

.method static synthetic g(Lb/a/a/t;)Lb/a/a/s;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lb/a/a/t;->i:Lb/a/a/s;

    return-object v0
.end method

.method static synthetic h(Lb/a/a/t;)V
    .locals 3

    .prologue
    .line 34
    .line 1569
    iget-object v0, p0, Lb/a/a/t;->g:Lb/a/a/q;

    invoke-static {v0}, Lb/a/a/q;->b(Lb/a/a/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1570
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1571
    :cond_0
    iget-object v0, p0, Lb/a/a/t;->g:Lb/a/a/q;

    invoke-static {v0}, Lb/a/a/q;->a(Lb/a/a/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1572
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1573
    :cond_1
    iget-object v0, p0, Lb/a/a/t;->l:Lb/a/a/a;

    if-eqz v0, :cond_2

    .line 1574
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stream was reset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/a/t;->l:Lb/a/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 3

    .prologue
    .line 564
    iget-wide v0, p0, Lb/a/a/t;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lb/a/a/t;->b:J

    .line 565
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 566
    :cond_0
    return-void
.end method

.method public final a(Lb/a/a/a;)V
    .locals 2

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lb/a/a/t;->d(Lb/a/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lb/a/a/t;->d:Lb/a/a/p;

    iget v1, p0, Lb/a/a/t;->c:I

    invoke-virtual {v0, v1, p1}, Lb/a/a/p;->b(ILb/a/a/a;)V

    goto :goto_0
.end method

.method public final declared-synchronized a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lb/a/a/t;->l:Lb/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 109
    :cond_1
    :try_start_1
    iget-object v1, p0, Lb/a/a/t;->f:Lb/a/a/r;

    invoke-static {v1}, Lb/a/a/r;->a(Lb/a/a/r;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lb/a/a/t;->f:Lb/a/a/r;

    invoke-static {v1}, Lb/a/a/r;->b(Lb/a/a/r;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lb/a/a/t;->g:Lb/a/a/q;

    .line 110
    invoke-static {v1}, Lb/a/a/q;->a(Lb/a/a/q;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lb/a/a/t;->g:Lb/a/a/q;

    invoke-static {v1}, Lb/a/a/q;->b(Lb/a/a/q;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lb/a/a/t;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 114
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lb/a/a/a;)V
    .locals 2

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lb/a/a/t;->d(Lb/a/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lb/a/a/t;->d:Lb/a/a/p;

    iget v1, p0, Lb/a/a/t;->c:I

    invoke-virtual {v0, v1, p1}, Lb/a/a/p;->a(ILb/a/a/a;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 119
    iget v0, p0, Lb/a/a/t;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 120
    :goto_0
    iget-object v3, p0, Lb/a/a/t;->d:Lb/a/a/p;

    iget-boolean v3, v3, Lb/a/a/p;->b:Z

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 119
    goto :goto_0

    :cond_1
    move v1, v2

    .line 120
    goto :goto_1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/a/a/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/t;->h:Lb/a/a/s;

    invoke-virtual {v0}, Lb/a/a/s;->y_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    :goto_0
    :try_start_1
    iget-object v0, p0, Lb/a/a/t;->e:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/t;->l:Lb/a/a/a;

    if-nez v0, :cond_0

    .line 139
    invoke-direct {p0}, Lb/a/a/t;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lb/a/a/t;->h:Lb/a/a/s;

    invoke-virtual {v1}, Lb/a/a/s;->b()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :cond_0
    :try_start_3
    iget-object v0, p0, Lb/a/a/t;->h:Lb/a/a/s;

    invoke-virtual {v0}, Lb/a/a/s;->b()V

    .line 144
    iget-object v0, p0, Lb/a/a/t;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/t;->e:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    .line 145
    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stream was reset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/a/t;->l:Lb/a/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method final declared-synchronized c(Lb/a/a/a;)V
    .locals 1

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/t;->l:Lb/a/a/a;

    if-nez v0, :cond_0

    .line 303
    iput-object p1, p0, Lb/a/a/t;->l:Lb/a/a/a;

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :cond_0
    monitor-exit p0

    return-void

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lc/x;
    .locals 2

    .prologue
    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Lb/a/a/t;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/a/a/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    iget-object v0, p0, Lb/a/a/t;->g:Lb/a/a/q;

    return-object v0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 289
    sget-boolean v0, Lb/a/a/t;->j:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 291
    :cond_0
    monitor-enter p0

    .line 292
    :try_start_0
    iget-object v0, p0, Lb/a/a/t;->f:Lb/a/a/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/a/r;->a(Lb/a/a/r;Z)Z

    .line 293
    invoke-virtual {p0}, Lb/a/a/t;->a()Z

    move-result v0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 295
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lb/a/a/t;->d:Lb/a/a/p;

    iget v1, p0, Lb/a/a/t;->c:I

    invoke-virtual {v0, v1}, Lb/a/a/p;->b(I)Lb/a/a/t;

    .line 299
    :cond_1
    return-void

    .line 295
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
