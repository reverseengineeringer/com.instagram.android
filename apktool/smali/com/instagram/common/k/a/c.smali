.class public final Lcom/instagram/common/k/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/io/File;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/io/File;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/k/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/k/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/instagram/common/k/a/g;

.field private k:I

.field private l:J

.field private m:I

.field private n:I

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 87
    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/k/a/c;->c:Ljava/util/regex/Pattern;

    .line 90
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/instagram/common/k/a/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 92
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/null"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/k/a/c;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 6

    .prologue
    .line 126
    sget-object v4, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/k/a/c;-><init>(Ljava/io/File;JLjava/util/concurrent/Executor;B)V

    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLjava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    .line 130
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/k/a/c;-><init>(Ljava/io/File;JLjava/util/concurrent/Executor;B)V

    .line 131
    return-void
.end method

.method private constructor <init>(Ljava/io/File;JLjava/util/concurrent/Executor;B)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/k/a/c;->f:Ljava/lang/Object;

    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/k/a/c;->g:Ljava/lang/Object;

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/k/a/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    new-instance v0, Lcom/instagram/common/k/a/b;

    invoke-direct {v0, p0}, Lcom/instagram/common/k/a/b;-><init>(Lcom/instagram/common/k/a/c;)V

    iput-object v0, p0, Lcom/instagram/common/k/a/c;->o:Ljava/lang/Runnable;

    .line 1425
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1426
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This operation can\'t be run on UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/instagram/common/k/a/c;->a:Ljava/io/File;

    :cond_1
    iput-object p1, p0, Lcom/instagram/common/k/a/c;->e:Ljava/io/File;

    .line 140
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/instagram/common/k/a/c;->k:I

    .line 141
    iput-wide p2, p0, Lcom/instagram/common/k/a/c;->l:J

    .line 142
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/k/a/c;->i:Ljava/util/List;

    .line 143
    iget-object v0, p0, Lcom/instagram/common/k/a/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 144
    iput v4, p0, Lcom/instagram/common/k/a/c;->m:I

    .line 145
    iput v4, p0, Lcom/instagram/common/k/a/c;->n:I

    .line 146
    new-instance v0, Lcom/instagram/common/k/a/g;

    iget-object v1, p0, Lcom/instagram/common/k/a/c;->e:Ljava/io/File;

    invoke-direct {v0, v1, p0, p4}, Lcom/instagram/common/k/a/g;-><init>(Ljava/io/File;Lcom/instagram/common/k/a/c;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/instagram/common/k/a/c;->j:Lcom/instagram/common/k/a/g;

    .line 147
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {v0, v4, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/instagram/common/k/a/c;->h:Ljava/util/LinkedHashMap;

    .line 148
    iget-object v0, p0, Lcom/instagram/common/k/a/c;->j:Lcom/instagram/common/k/a/g;

    invoke-virtual {v0}, Lcom/instagram/common/k/a/g;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/instagram/common/k/a/c;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 151
    iget-object v0, p0, Lcom/instagram/common/k/a/c;->j:Lcom/instagram/common/k/a/g;

    invoke-virtual {v0}, Lcom/instagram/common/k/a/g;->b()V

    .line 158
    :cond_2
    return-void

    .line 153
    :cond_3
    iget-object v1, p0, Lcom/instagram/common/k/a/c;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 154
    iget-object v0, p0, Lcom/instagram/common/k/a/c;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/a/d;

    .line 155
    iget-object v2, p0, Lcom/instagram/common/k/a/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Lcom/instagram/common/k/a/d;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/common/k/a/c;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/common/k/a/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/common/k/a/c;)J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/instagram/common/k/a/c;->l:J

    return-wide v0
.end method

.method static synthetic c(Lcom/instagram/common/k/a/c;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/instagram/common/k/a/c;->k:I

    return v0
.end method

.method private declared-synchronized c(Lcom/instagram/common/k/a/d;)Lcom/instagram/common/k/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/k/a/d;",
            ")",
            "Lcom/instagram/common/k/a/h",
            "<",
            "Lcom/instagram/common/k/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/common/k/a/d;->e()Lcom/instagram/common/k/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to edit a disk cache entry while another edit is in progress."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 233
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/common/k/a/a;

    invoke-direct {v0, p1, p0}, Lcom/instagram/common/k/a/a;-><init>(Lcom/instagram/common/k/a/d;Lcom/instagram/common/k/a/c;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :goto_0
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/instagram/common/k/a/d;->a(Lcom/instagram/common/k/a/a;)V

    .line 244
    invoke-static {v0}, Lcom/instagram/common/k/a/h;->a(Ljava/lang/Object;)Lcom/instagram/common/k/a/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :goto_1
    monitor-exit p0

    return-object v0

    .line 236
    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/instagram/common/k/a/c;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    :try_start_4
    new-instance v0, Lcom/instagram/common/k/a/a;

    invoke-direct {v0, p1, p0}, Lcom/instagram/common/k/a/a;-><init>(Lcom/instagram/common/k/a/d;Lcom/instagram/common/k/a/c;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 5033
    :catch_1
    move-exception v0

    :try_start_5
    new-instance v0, Lcom/instagram/common/k/a/h;

    invoke-direct {v0}, Lcom/instagram/common/k/a/h;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method static synthetic d(Lcom/instagram/common/k/a/c;)V
    .locals 6

    .prologue
    .line 85
    .line 7337
    iget-object v1, p0, Lcom/instagram/common/k/a/c;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 7338
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/k/a/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 7339
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/a/d;

    .line 7341
    if-eqz v0, :cond_0

    .line 7342
    invoke-virtual {v0}, Lcom/instagram/common/k/a/d;->a()Ljava/io/File;

    move-result-object v3

    .line 7343
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7344
    iget-object v3, p0, Lcom/instagram/common/k/a/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Lcom/instagram/common/k/a/d;->c()J

    move-result-wide v4

    neg-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 7345
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7349
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6354
    iget-object v1, p0, Lcom/instagram/common/k/a/c;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 6355
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/instagram/common/k/a/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/common/k/a/c;->l:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/common/k/a/c;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget v2, p0, Lcom/instagram/common/k/a/c;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-le v0, v2, :cond_3

    .line 6357
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/instagram/common/k/a/c;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/common/k/a/c;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 6362
    :catch_0
    move-exception v0

    goto :goto_1

    .line 6364
    :cond_3
    :try_start_4
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 6362
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 368
    sget-object v0, Lcom/instagram/common/k/a/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 315
    iget-object v1, p0, Lcom/instagram/common/k/a/c;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/k/a/c;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/instagram/common/k/a/d;)V
    .locals 2

    .prologue
    .line 396
    invoke-virtual {p1}, Lcom/instagram/common/k/a/d;->b()Ljava/io/File;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 401
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/k/a/d;->a(Lcom/instagram/common/k/a/a;)V

    .line 402
    invoke-virtual {p0, p1}, Lcom/instagram/common/k/a/c;->b(Lcom/instagram/common/k/a/d;)V

    .line 403
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 165
    invoke-static {p1}, Lcom/instagram/common/k/a/c;->e(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/instagram/common/k/a/c;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/k/a/c;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/a/d;

    .line 169
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/k/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/k/a/d;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 169
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/instagram/common/k/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/k/a/h",
            "<",
            "Lcom/instagram/common/k/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    invoke-static {p1}, Lcom/instagram/common/k/a/c;->e(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/instagram/common/k/a/c;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/k/a/c;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/a/d;

    .line 183
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/k/a/d;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    :cond_0
    iget v0, p0, Lcom/instagram/common/k/a/c;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/k/a/c;->m:I

    .line 2033
    new-instance v0, Lcom/instagram/common/k/a/h;

    invoke-direct {v0}, Lcom/instagram/common/k/a/h;-><init>()V

    .line 192
    :goto_0
    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 188
    :cond_1
    iget v1, p0, Lcom/instagram/common/k/a/c;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/instagram/common/k/a/c;->n:I

    .line 190
    :try_start_2
    new-instance v1, Lcom/instagram/common/k/a/i;

    invoke-direct {v1, v0}, Lcom/instagram/common/k/a/i;-><init>(Lcom/instagram/common/k/a/d;)V

    invoke-static {v1}, Lcom/instagram/common/k/a/h;->a(Ljava/lang/Object;)Lcom/instagram/common/k/a/h;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 3033
    :catch_0
    move-exception v0

    new-instance v0, Lcom/instagram/common/k/a/h;

    invoke-direct {v0}, Lcom/instagram/common/k/a/h;-><init>()V

    goto :goto_0
.end method

.method final b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/k/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 419
    iget-object v1, p0, Lcom/instagram/common/k/a/c;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 420
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/common/k/a/c;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Lcom/instagram/common/k/a/d;)V
    .locals 8

    .prologue
    .line 406
    invoke-virtual {p1}, Lcom/instagram/common/k/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/instagram/common/k/a/c;->j:Lcom/instagram/common/k/a/g;

    .line 5051
    iget-object v1, p1, Lcom/instagram/common/k/a/d;->a:Ljava/lang/String;

    .line 407
    invoke-virtual {p1}, Lcom/instagram/common/k/a/d;->c()J

    move-result-wide v2

    .line 5229
    iget-object v4, v0, Lcom/instagram/common/k/a/g;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/instagram/common/k/a/e;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CLEAN "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/instagram/common/k/a/e;-><init>(Lcom/instagram/common/k/a/g;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 413
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/k/a/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/common/k/a/c;->l:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/k/a/c;->a()I

    move-result v0

    iget v1, p0, Lcom/instagram/common/k/a/c;->k:I

    if-le v0, v1, :cond_1

    .line 414
    :cond_0
    sget-object v0, Lcom/instagram/common/k/a/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/instagram/common/k/a/c;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 416
    :cond_1
    return-void

    .line 409
    :cond_2
    iget-object v1, p0, Lcom/instagram/common/k/a/c;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/k/a/c;->h:Ljava/util/LinkedHashMap;

    .line 6051
    iget-object v2, p1, Lcom/instagram/common/k/a/d;->a:Ljava/lang/String;

    .line 410
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lcom/instagram/common/k/a/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/k/a/h",
            "<",
            "Lcom/instagram/common/k/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    invoke-static {p1}, Lcom/instagram/common/k/a/c;->e(Ljava/lang/String;)V

    .line 205
    iget-wide v0, p0, Lcom/instagram/common/k/a/c;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/common/k/a/c;->k:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/common/k/a/c;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/common/k/a/c;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4033
    :cond_0
    new-instance v0, Lcom/instagram/common/k/a/h;

    invoke-direct {v0}, Lcom/instagram/common/k/a/h;-><init>()V

    .line 222
    :goto_0
    return-object v0

    .line 209
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/k/a/c;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/k/a/c;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/a/d;

    .line 211
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    if-nez v0, :cond_3

    .line 213
    new-instance v0, Lcom/instagram/common/k/a/d;

    iget-object v1, p0, Lcom/instagram/common/k/a/c;->e:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Lcom/instagram/common/k/a/d;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/instagram/common/k/a/c;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :try_start_1
    iget-object v2, p0, Lcom/instagram/common/k/a/c;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    :cond_2
    iget-object v1, p0, Lcom/instagram/common/k/a/c;->j:Lcom/instagram/common/k/a/g;

    .line 4225
    iget-object v2, v1, Lcom/instagram/common/k/a/g;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/instagram/common/k/a/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DIRTY "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/instagram/common/k/a/e;-><init>(Lcom/instagram/common/k/a/g;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    invoke-direct {p0, v0}, Lcom/instagram/common/k/a/c;->c(Lcom/instagram/common/k/a/d;)Lcom/instagram/common/k/a/h;

    move-result-object v0

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 216
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 217
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/common/k/a/d;->e()Lcom/instagram/common/k/a/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to edit a disk cache entry while another edit is in progress."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 254
    invoke-static {p1}, Lcom/instagram/common/k/a/c;->e(Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lcom/instagram/common/k/a/c;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/k/a/c;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/a/d;

    .line 258
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {v0}, Lcom/instagram/common/k/a/d;->e()Lcom/instagram/common/k/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trying to remove a disk cache entry that is still under edit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 264
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/k/a/d;->a()Ljava/io/File;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/k/a/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Lcom/instagram/common/k/a/d;->c()J

    move-result-wide v2

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 273
    :cond_2
    :goto_0
    return-void

    .line 268
    :cond_3
    iget-object v1, p0, Lcom/instagram/common/k/a/c;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 269
    :try_start_2
    iget-object v2, p0, Lcom/instagram/common/k/a/c;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
