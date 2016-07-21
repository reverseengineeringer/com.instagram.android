.class abstract Lcom/facebook/android/maps/a/aj;
.super Lcom/facebook/android/maps/model/m;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/facebook/android/maps/model/l;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/Thread;

.field private static volatile g:Lcom/facebook/android/maps/a/aw;

.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final i:Ljava/util/concurrent/atomic/AtomicLong;

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/facebook/android/maps/a/aj;->a:Ljava/util/concurrent/BlockingQueue;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/aj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 59
    invoke-direct {p0, p2, p3}, Lcom/facebook/android/maps/model/m;-><init>(II)V

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/android/maps/a/aj;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/android/maps/a/aj;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    sget-object v0, Lcom/facebook/android/maps/a/aj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lcom/facebook/android/maps/a/ag;

    invoke-direct {v0, p0, p1}, Lcom/facebook/android/maps/a/ag;-><init>(Lcom/facebook/android/maps/a/aj;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/facebook/android/maps/a/ad;->a(Lcom/facebook/android/maps/a/aa;)V

    .line 95
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/aj;)J
    .locals 2

    .prologue
    .line 29
    .line 3071
    iget-object v0, p0, Lcom/facebook/android/maps/model/m;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/aw;)Lcom/facebook/android/maps/a/aw;
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/facebook/android/maps/a/aj;->g:Lcom/facebook/android/maps/a/aw;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/facebook/android/maps/a/aj;->f:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/android/maps/model/l;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    .line 3217
    :try_start_0
    iget-object v0, p0, Lcom/facebook/android/maps/model/l;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3219
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->m:Lcom/facebook/android/maps/a/a/a;

    const-string v2, "Tile stringKey is null"

    .line 4222
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3245
    :cond_0
    :goto_0
    return-void

    .line 3223
    :cond_1
    sget-object v0, Lcom/facebook/android/maps/a/aj;->g:Lcom/facebook/android/maps/a/aw;

    iget-object v2, p0, Lcom/facebook/android/maps/model/l;->a:Ljava/lang/String;

    .line 4504
    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/a/aw;->b(Ljava/lang/String;)Lcom/facebook/android/maps/a/as;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 3224
    if-nez v2, :cond_2

    .line 3237
    if-eqz v2, :cond_0

    .line 3238
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/as;->c()V

    goto :goto_0

    .line 3228
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/as;->a()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 3229
    if-nez v1, :cond_4

    .line 3237
    if-eqz v2, :cond_3

    .line 3238
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/as;->c()V

    .line 3240
    :cond_3
    if-eqz v1, :cond_0

    .line 3242
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 3232
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/facebook/android/maps/model/l;->b:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/android/maps/model/l;->c:I

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 4870
    iget-boolean v0, v2, Lcom/facebook/android/maps/a/as;->c:Z

    if-eqz v0, :cond_6

    .line 4871
    iget-object v0, v2, Lcom/facebook/android/maps/a/as;->e:Lcom/facebook/android/maps/a/aw;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/facebook/android/maps/a/aw;->a(Lcom/facebook/android/maps/a/aw;Lcom/facebook/android/maps/a/as;Z)V

    .line 4872
    iget-object v0, v2, Lcom/facebook/android/maps/a/as;->e:Lcom/facebook/android/maps/a/aw;

    iget-object v3, v2, Lcom/facebook/android/maps/a/as;->a:Lcom/facebook/android/maps/a/at;

    .line 4935
    iget-object v3, v3, Lcom/facebook/android/maps/a/at;->a:Ljava/lang/String;

    .line 4872
    invoke-virtual {v0, v3}, Lcom/facebook/android/maps/a/aw;->c(Ljava/lang/String;)Z

    .line 4876
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/android/maps/a/as;->d:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3237
    if-eqz v2, :cond_5

    .line 3238
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/as;->c()V

    .line 3240
    :cond_5
    if-eqz v1, :cond_0

    .line 3242
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 3245
    :catch_1
    move-exception v0

    goto :goto_0

    .line 4874
    :cond_6
    :try_start_5
    iget-object v0, v2, Lcom/facebook/android/maps/a/as;->e:Lcom/facebook/android/maps/a/aw;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/facebook/android/maps/a/aw;->a(Lcom/facebook/android/maps/a/aw;Lcom/facebook/android/maps/a/as;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 3234
    :catch_2
    move-exception v0

    .line 3235
    :goto_2
    :try_start_6
    sget-object v3, Lcom/facebook/android/maps/a/a/a;->n:Lcom/facebook/android/maps/a/a/a;

    .line 5213
    const-string v4, ""

    invoke-virtual {v3, v4, v0}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3237
    if-eqz v2, :cond_7

    .line 3238
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/as;->c()V

    .line 3240
    :cond_7
    if-eqz v1, :cond_0

    .line 3242
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    .line 3245
    :catch_3
    move-exception v0

    goto :goto_0

    .line 3237
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_8

    .line 3238
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/as;->c()V

    .line 3240
    :cond_8
    if-eqz v1, :cond_9

    .line 3242
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 3245
    :cond_9
    :goto_4
    throw v0

    :catch_4
    move-exception v1

    goto :goto_4

    .line 3237
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 3234
    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)Lcom/facebook/android/maps/model/l;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 172
    sget-object v1, Lcom/facebook/android/maps/a/aj;->g:Lcom/facebook/android/maps/a/aw;

    if-nez v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-object v0

    .line 178
    :cond_1
    :try_start_0
    sget-object v1, Lcom/facebook/android/maps/a/aj;->g:Lcom/facebook/android/maps/a/aw;

    invoke-virtual {v1, p0}, Lcom/facebook/android/maps/a/aw;->a(Ljava/lang/String;)Lcom/facebook/android/maps/a/ap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 179
    if-nez v2, :cond_2

    .line 191
    if-eqz v2, :cond_0

    .line 192
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/ap;->close()V

    goto :goto_0

    .line 1748
    :cond_2
    :try_start_1
    iget-object v1, v2, Lcom/facebook/android/maps/a/ap;->a:[Ljava/io/InputStream;

    const/4 v3, 0x0

    aget-object v1, v1, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    if-nez v1, :cond_3

    .line 191
    :goto_1
    if-eqz v2, :cond_0

    .line 192
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/ap;->close()V

    goto :goto_0

    .line 186
    :cond_3
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v1, v3}, Lcom/facebook/android/maps/a/aj;->a(Ljava/io/InputStream;Z)Lcom/facebook/android/maps/model/l;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto :goto_1

    .line 187
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 188
    :goto_2
    :try_start_3
    sget-object v3, Lcom/facebook/android/maps/a/a/a;->o:Lcom/facebook/android/maps/a/a/a;

    .line 2213
    const-string v4, ""

    invoke-virtual {v3, v4, v1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    if-eqz v2, :cond_0

    .line 192
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/ap;->close()V

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 192
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/ap;->close()V

    :cond_4
    throw v0

    .line 191
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 187
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method static synthetic b()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/android/maps/a/aj;->f:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/android/maps/a/aj;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/android/maps/a/aj;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/android/maps/model/l;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0}, Lcom/facebook/android/maps/a/aj;->c(Lcom/facebook/android/maps/model/l;)V

    return-void
.end method

.method static synthetic c()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/android/maps/a/aj;->a:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/android/maps/a/aj;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/android/maps/a/aj;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 161
    invoke-super {p0}, Lcom/facebook/android/maps/model/m;->a()V

    .line 162
    iget-object v0, p0, Lcom/facebook/android/maps/a/aj;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 163
    iget-object v0, p0, Lcom/facebook/android/maps/a/aj;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 164
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->z:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 150
    :cond_0
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->D:Lcom/facebook/android/maps/a/a/a;

    new-instance v1, Lcom/facebook/android/maps/a/ah;

    invoke-direct {v1, p0, p1}, Lcom/facebook/android/maps/a/ah;-><init>(Lcom/facebook/android/maps/a/aj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected abstract b(III)Ljava/lang/String;
.end method

.method public c(III)Lcom/facebook/android/maps/model/k;
    .locals 5

    .prologue
    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/android/maps/a/aj;->a(III)Ljava/net/URL;

    move-result-object v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    sget-object v0, Lcom/facebook/android/maps/a/aj;->e:Lcom/facebook/android/maps/model/k;

    .line 137
    :goto_0
    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/android/maps/a/aj;->b(III)Ljava/lang/String;

    move-result-object v2

    .line 113
    sget-object v0, Lcom/facebook/android/maps/a/aj;->g:Lcom/facebook/android/maps/a/aw;

    if-eqz v0, :cond_1

    .line 114
    invoke-static {v2}, Lcom/facebook/android/maps/a/aj;->b(Ljava/lang/String;)Lcom/facebook/android/maps/model/l;

    move-result-object v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    iget-object v0, v3, Lcom/facebook/android/maps/model/l;->b:[B

    iget v4, v3, Lcom/facebook/android/maps/model/l;->c:I

    invoke-static {v0, v4}, Lcom/facebook/android/maps/model/k;->a([BI)Lcom/facebook/android/maps/model/k;

    move-result-object v0

    .line 117
    invoke-static {v3}, Lcom/facebook/android/maps/a/aj;->c(Lcom/facebook/android/maps/model/l;)V

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v1, p0, Lcom/facebook/android/maps/a/aj;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/a/aj;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 126
    invoke-virtual {p0, v1}, Lcom/facebook/android/maps/a/aj;->a(Ljava/net/URL;)Lcom/facebook/android/maps/model/l;

    move-result-object v3

    .line 127
    if-nez v3, :cond_2

    .line 128
    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, v3, Lcom/facebook/android/maps/model/l;->b:[B

    iget v1, v3, Lcom/facebook/android/maps/model/l;->c:I

    invoke-static {v0, v1}, Lcom/facebook/android/maps/model/k;->a([BI)Lcom/facebook/android/maps/model/k;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 1198
    sget-object v0, Lcom/facebook/android/maps/a/aj;->g:Lcom/facebook/android/maps/a/aw;

    if-nez v0, :cond_3

    .line 1199
    invoke-static {v3}, Lcom/facebook/android/maps/a/aj;->c(Lcom/facebook/android/maps/model/l;)V

    .line 1204
    :cond_3
    iput-object v2, v3, Lcom/facebook/android/maps/model/l;->a:Ljava/lang/String;

    .line 1205
    :cond_4
    :goto_1
    sget-object v0, Lcom/facebook/android/maps/a/aj;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1206
    sget-object v0, Lcom/facebook/android/maps/a/aj;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/l;

    .line 1207
    if-eqz v0, :cond_4

    .line 1208
    invoke-static {v0}, Lcom/facebook/android/maps/a/aj;->c(Lcom/facebook/android/maps/model/l;)V

    goto :goto_1

    .line 134
    :cond_5
    invoke-static {v3}, Lcom/facebook/android/maps/a/aj;->c(Lcom/facebook/android/maps/model/l;)V

    :cond_6
    move-object v0, v1

    .line 137
    goto :goto_0
.end method
