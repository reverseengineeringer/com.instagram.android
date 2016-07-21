.class public Lcom/instagram/common/x/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/x/d;


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/x/c;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/instagram/common/x/c;


# instance fields
.field final a:Lcom/instagram/common/k/b/e;

.field b:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/concurrent/CountDownLatch;

.field private final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/instagram/common/x/h;

.field private final i:[B

.field private final j:Z

.field private k:I

.field private l:Ljava/net/ServerSocket;

.field private m:Ljava/lang/Thread;

.field private n:Lcom/instagram/common/k/b/c;

.field private o:Lcom/instagram/common/k/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/instagram/common/x/c;

    sput-object v0, Lcom/instagram/common/x/c;->c:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/x/c;->f:Ljava/util/concurrent/CountDownLatch;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/x/c;->g:Ljava/util/HashSet;

    .line 89
    sget-object v0, Lcom/instagram/common/j/b/g;->a:Lcom/instagram/common/j/b/g;

    iput-object v0, p0, Lcom/instagram/common/x/c;->a:Lcom/instagram/common/k/b/e;

    .line 92
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/instagram/common/x/c;->i:[B

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/x/c;->k:I

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/x/c;->e:Landroid/content/Context;

    .line 117
    iput-boolean p2, p0, Lcom/instagram/common/x/c;->j:Z

    .line 118
    new-instance v0, Lcom/instagram/common/x/h;

    invoke-direct {v0, p1, p0, p2}, Lcom/instagram/common/x/h;-><init>(Landroid/content/Context;Lcom/instagram/common/x/d;Z)V

    iput-object v0, p0, Lcom/instagram/common/x/c;->h:Lcom/instagram/common/x/h;

    .line 119
    return-void
.end method

.method private static a(Ljava/io/InputStream;[BIILjava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 561
    .line 563
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    .line 564
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 565
    add-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 566
    if-lt v3, v1, :cond_0

    .line 567
    sub-int v4, v1, v0

    sub-int v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p4, p1, v4, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    :cond_0
    add-int v1, v0, v2

    .line 571
    if-eqz p5, :cond_1

    .line 572
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p5, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 575
    :cond_1
    if-eqz p6, :cond_2

    .line 576
    const/4 v0, 0x0

    invoke-virtual {p6, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    move v0, v1

    .line 578
    goto :goto_0

    .line 579
    :cond_3
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 584
    :goto_1
    return v0

    .line 580
    :catch_0
    move-exception v1

    .line 581
    :goto_2
    sget-object v2, Lcom/instagram/common/x/c;->c:Ljava/lang/Class;

    const-string v3, "bytes transfer from disk cache failed"

    invoke-static {v2, v3, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 580
    :catch_1
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    goto :goto_2
.end method

.method public static a()Lcom/instagram/common/x/c;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/instagram/common/x/c;->d:Lcom/instagram/common/x/c;

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 196
    monitor-enter p0

    .line 4209
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/a/a/d;->b(Z)V

    .line 4210
    iget v0, p0, Lcom/instagram/common/x/c;->k:I

    if-nez v0, :cond_0

    .line 4236
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/instagram/common/x/b;

    invoke-direct {v1, p0}, Lcom/instagram/common/x/b;-><init>(Lcom/instagram/common/x/c;)V

    const-string v2, "StreamingVideoHttpProxy"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/x/c;->m:Ljava/lang/Thread;

    .line 4261
    iget-object v0, p0, Lcom/instagram/common/x/c;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4214
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/x/c;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :cond_0
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/instagram/common/x/c;->d()V

    .line 198
    const-string v1, "http://127.0.0.1:%d/%s?%s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v3, p0, Lcom/instagram/common/x/c;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const-string v0, "clear"

    :goto_2
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    move v0, v1

    .line 4209
    goto :goto_0

    .line 198
    :cond_2
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/instagram/common/x/c;

    invoke-direct {v0, p0, p1}, Lcom/instagram/common/x/c;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/instagram/common/x/c;->d:Lcom/instagram/common/x/c;

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/x/c;)V
    .locals 4

    .prologue
    .line 59
    .line 18266
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    iget v1, p0, Lcom/instagram/common/x/c;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v0, p0, Lcom/instagram/common/x/c;->l:Ljava/net/ServerSocket;

    .line 18267
    iget-object v0, p0, Lcom/instagram/common/x/c;->l:Ljava/net/ServerSocket;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 18268
    iget-object v0, p0, Lcom/instagram/common/x/c;->l:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/x/c;->k:I

    .line 18269
    iget v0, p0, Lcom/instagram/common/x/c;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18276
    return-void

    .line 18271
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/instagram/common/x/c;->l:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 18272
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error initializing server"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18274
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/instagram/common/x/c;->l:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 18275
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error initializing server"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18266
    nop

    :array_0
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method static synthetic a(Lcom/instagram/common/x/c;Ljava/net/Socket;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, -0x1

    .line 59
    .line 18281
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18284
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const-string v7, "US-ASCII"

    invoke-direct {v2, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 18288
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 18290
    if-nez v2, :cond_0

    .line 18291
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t find request line"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18321
    :catch_0
    move-exception v0

    .line 18322
    sget-object v1, Lcom/instagram/common/x/c;->c:Ljava/lang/Class;

    const-string v2, "Error parsing request"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18323
    invoke-direct {p0, p1}, Lcom/instagram/common/x/c;->a(Ljava/net/Socket;)V

    .line 18324
    :goto_0
    return-void

    .line 18295
    :cond_0
    :try_start_1
    new-instance v6, Ljava/util/StringTokenizer;

    const-string v7, " \t\n\r\u000c?"

    invoke-direct {v6, v2, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18298
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    const/4 v7, 0x2

    if-ge v2, v7, :cond_1

    .line 18299
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad request: Syntax error. Usage: GET /example/file.html"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18303
    :cond_1
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 18305
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    .line 18306
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "clear"

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    .line 18312
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 18313
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 18315
    const/16 v6, 0x3a

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 18316
    if-ltz v6, :cond_2

    .line 18317
    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18319
    :cond_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 18330
    :cond_3
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/x/c;->b:Ljava/lang/String;

    .line 18331
    if-eqz v2, :cond_4

    .line 18332
    iget-object v0, p0, Lcom/instagram/common/x/c;->b:Ljava/lang/String;

    .line 19178
    iget-object v2, p0, Lcom/instagram/common/x/c;->a:Lcom/instagram/common/k/b/e;

    invoke-interface {v2, v0}, Lcom/instagram/common/k/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/k/b/g;

    move-result-object v0

    .line 19179
    invoke-virtual {p0}, Lcom/instagram/common/x/c;->b()Lcom/instagram/common/k/a/c;

    move-result-object v2

    .line 20053
    iget-object v5, v0, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 20601
    invoke-static {v5}, Lcom/instagram/common/x/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19179
    invoke-virtual {v2, v5}, Lcom/instagram/common/k/a/c;->d(Ljava/lang/String;)V

    .line 19180
    invoke-virtual {p0}, Lcom/instagram/common/x/c;->b()Lcom/instagram/common/k/a/c;

    move-result-object v2

    .line 21053
    iget-object v0, v0, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 21597
    invoke-static {v0}, Lcom/instagram/common/x/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19180
    invoke-virtual {v2, v0}, Lcom/instagram/common/k/a/c;->d(Ljava/lang/String;)V

    .line 18337
    :cond_4
    const-string v0, "Range"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18338
    const-string v0, "Range"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18340
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 18342
    const/4 v2, 0x0

    :try_start_2
    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 18343
    array-length v5, v4

    if-le v5, v3, :cond_5

    .line 18344
    const/4 v3, 0x1

    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    move v1, v2

    .line 18357
    :goto_3
    iget-object v2, p0, Lcom/instagram/common/x/c;->b:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v1, v0}, Lcom/instagram/common/x/c;->a(Ljava/lang/String;Ljava/net/Socket;II)V

    .line 18358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/x/c;->b:Ljava/lang/String;

    .line 18359
    invoke-direct {p0, p1}, Lcom/instagram/common/x/c;->a(Ljava/net/Socket;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    move v1, v2

    .line 18354
    goto :goto_3

    .line 18349
    :catch_1
    move-exception v2

    const-string v2, "StreamingVideoHttpProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse request range "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/common/x/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 18353
    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v2, v0

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/net/Socket;II)V
    .locals 25

    .prologue
    .line 378
    const/4 v2, -0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_3

    const/4 v4, 0x0

    .line 379
    :goto_0
    const/4 v2, -0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_4

    const v5, 0x7fffffff

    .line 381
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/common/x/c;->a:Lcom/instagram/common/k/b/e;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/instagram/common/k/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/k/b/g;

    move-result-object v19

    .line 382
    const/4 v14, 0x0

    .line 383
    const/4 v2, 0x0

    .line 5033
    new-instance v13, Lcom/instagram/common/k/a/h;

    invoke-direct {v13}, Lcom/instagram/common/k/a/h;-><init>()V

    .line 6033
    new-instance v12, Lcom/instagram/common/k/a/h;

    invoke-direct {v12}, Lcom/instagram/common/k/a/h;-><init>()V

    .line 386
    const/4 v11, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v3, 0x0

    .line 392
    const/4 v15, 0x0

    .line 395
    :try_start_0
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual/range {p2 .. p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 396
    if-nez v4, :cond_5

    const v2, 0x7fffffff

    if-ne v5, v2, :cond_5

    .line 397
    :try_start_1
    const-string v2, "HTTP/1.1 200 OK\r\nAccept-Ranges: bytes\r\nContent-Type: video/mp4\r\n\r\n"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 408
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/common/x/c;->h:Lcom/instagram/common/x/h;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/instagram/common/x/h;->c(Ljava/lang/String;)V

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v16, v20, v16

    .line 411
    const-wide/16 v20, 0x1f4

    cmp-long v2, v16, v20

    if-ltz v2, :cond_0

    .line 412
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v2

    const-string v7, "video_prefetch_wait"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v7

    const-string v8, "url"

    move-object/from16 v0, p1

    invoke-virtual {v7, v8, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v7

    const-string v8, "wait_time"

    move-wide/from16 v0, v16

    invoke-virtual {v7, v8, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 419
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/instagram/common/x/c;->a(Ljava/lang/String;)Lcom/instagram/common/k/d/c;

    move-result-object v9

    .line 420
    if-eqz v9, :cond_a

    .line 421
    new-instance v2, Ljava/io/FileInputStream;

    .line 7018
    iget-object v7, v9, Lcom/instagram/common/k/d/c;->a:Lcom/instagram/common/k/a/i;

    invoke-virtual {v7}, Lcom/instagram/common/k/a/i;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    .line 421
    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 423
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/common/x/c;->i:[B

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/instagram/common/x/c;->a(Ljava/io/InputStream;[BIILjava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-result v3

    add-int/lit8 v3, v3, 0x0

    move-object v3, v9

    move-object v8, v10

    move-object v7, v11

    move-object v4, v12

    move-object v5, v13

    move-object v9, v14

    .line 524
    :goto_3
    invoke-static {v3}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 525
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 526
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/common/x/c;->n:Lcom/instagram/common/k/b/c;

    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 527
    invoke-static {v9}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 528
    invoke-static {v6}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 529
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/common/x/c;->n:Lcom/instagram/common/k/b/c;

    .line 531
    invoke-static {v7}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 532
    invoke-virtual {v5}, Lcom/instagram/common/k/a/h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 533
    invoke-virtual {v5}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/k/a/a;

    invoke-virtual {v2}, Lcom/instagram/common/k/a/a;->c()V

    .line 535
    :cond_1
    if-eqz v8, :cond_2

    .line 537
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/common/x/c;->b()Lcom/instagram/common/k/a/c;

    move-result-object v2

    .line 14053
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 14597
    invoke-static {v3}, Lcom/instagram/common/x/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 538
    invoke-virtual {v2, v3}, Lcom/instagram/common/k/a/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 539
    invoke-virtual {v4}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/k/a/a;

    invoke-virtual {v2}, Lcom/instagram/common/k/a/a;->a()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 546
    :goto_4
    invoke-static {v8}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 550
    :cond_2
    :goto_5
    return-void

    :cond_3
    move/from16 v4, p3

    .line 378
    goto/16 :goto_0

    :cond_4
    move/from16 v5, p4

    .line 379
    goto/16 :goto_1

    .line 399
    :cond_5
    :try_start_4
    const-string v7, "HTTP/1.1 206 Partial Content\r\nContent-Range: bytes %s-%s/*\r\nContent-Type: video/mp4\r\n\r\n"

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v2

    const/16 v16, 0x1

    const v2, 0x7fffffff

    if-ne v5, v2, :cond_9

    const-string v2, ""

    :goto_6
    aput-object v2, v8, v16

    invoke-static {v7, v8}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_2

    .line 512
    :catch_0
    move-exception v2

    move v2, v15

    move-object v8, v10

    move-object v7, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    :goto_7
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/common/x/c;->n:Lcom/instagram/common/k/b/c;

    if-eqz v4, :cond_6

    .line 514
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/common/x/c;->n:Lcom/instagram/common/k/b/c;

    invoke-interface {v4}, Lcom/instagram/common/k/b/c;->c()V

    .line 516
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/instagram/common/x/c;->j:Z

    if-eqz v4, :cond_7

    .line 517
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v4

    const-string v5, "video_download_exception"

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v5

    const-string v10, "url"

    move-object/from16 v0, p1

    invoke-virtual {v5, v10, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v5

    const-string v10, "connection_type"

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/common/x/c;->e:Landroid/content/Context;

    .line 15075
    invoke-static {v11}, Lcom/instagram/common/e/d/b;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v11

    invoke-static {v11}, Lcom/instagram/common/e/d/b;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v11

    .line 517
    invoke-virtual {v5, v10, v11}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v5

    const-string v10, "bytes_downloaded"

    invoke-virtual {v5, v10, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 524
    :cond_7
    invoke-static {v9}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 525
    invoke-static {v3}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 526
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/common/x/c;->n:Lcom/instagram/common/k/b/c;

    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 527
    invoke-static {v14}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 528
    invoke-static {v6}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 529
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/common/x/c;->n:Lcom/instagram/common/k/b/c;

    .line 531
    invoke-static {v7}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 532
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/common/k/a/h;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 533
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/k/a/a;

    invoke-virtual {v2}, Lcom/instagram/common/k/a/a;->c()V

    .line 535
    :cond_8
    if-eqz v8, :cond_2

    .line 537
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/common/x/c;->b()Lcom/instagram/common/k/a/c;

    move-result-object v2

    .line 16053
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 16597
    invoke-static {v3}, Lcom/instagram/common/x/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 538
    invoke-virtual {v2, v3}, Lcom/instagram/common/k/a/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 539
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/k/a/a;

    invoke-virtual {v2}, Lcom/instagram/common/k/a/a;->a()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 546
    :goto_8
    invoke-static {v8}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_5

    .line 399
    :cond_9
    :try_start_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6

    .line 433
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/common/x/c;->b()Lcom/instagram/common/k/a/c;

    move-result-object v2

    .line 7053
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 7597
    invoke-static {v7}, Lcom/instagram/common/x/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 433
    invoke-virtual {v2, v7}, Lcom/instagram/common/k/a/c;->c(Ljava/lang/String;)Lcom/instagram/common/k/a/h;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-result-object v17

    .line 434
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/common/x/c;->b()Lcom/instagram/common/k/a/c;

    move-result-object v2

    .line 8053
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 8601
    invoke-static {v7}, Lcom/instagram/common/x/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 434
    invoke-virtual {v2, v7}, Lcom/instagram/common/k/a/c;->c(Ljava/lang/String;)Lcom/instagram/common/k/a/h;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-result-object v16

    .line 436
    :try_start_9
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/common/k/a/h;->a()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 437
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v7, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 440
    :goto_9
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/common/k/a/h;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 441
    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v8, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 9168
    :goto_a
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/common/x/c;->a:Lcom/instagram/common/k/b/e;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/instagram/common/k/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/k/b/g;

    move-result-object v2

    .line 9169
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/common/x/c;->b()Lcom/instagram/common/k/a/c;

    move-result-object v10

    .line 10053
    iget-object v2, v2, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 10601
    invoke-static {v2}, Lcom/instagram/common/x/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9169
    invoke-virtual {v10, v2}, Lcom/instagram/common/k/a/c;->b(Ljava/lang/String;)Lcom/instagram/common/k/a/h;

    move-result-object v2

    .line 9171
    invoke-virtual {v2}, Lcom/instagram/common/k/a/h;->a()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 9172
    new-instance v10, Lcom/instagram/common/k/d/c;

    invoke-virtual {v2}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/k/a/i;

    invoke-direct {v10, v2}, Lcom/instagram/common/k/d/c;-><init>(Lcom/instagram/common/k/a/i;)V

    move-object v9, v10

    .line 446
    :goto_b
    if-eqz v9, :cond_1a

    .line 447
    new-instance v2, Ljava/io/FileInputStream;

    .line 11018
    iget-object v10, v9, Lcom/instagram/common/k/d/c;->a:Lcom/instagram/common/k/a/i;

    invoke-virtual {v10}, Lcom/instagram/common/k/a/i;->getFD()Ljava/io/FileDescriptor;

    move-result-object v10

    .line 447
    invoke-direct {v2, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 448
    :try_start_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/common/x/c;->i:[B

    invoke-static/range {v2 .. v8}, Lcom/instagram/common/x/c;->a(Ljava/io/InputStream;[BIILjava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-result v3

    add-int/lit8 v15, v3, 0x0

    move-object v3, v2

    move v2, v15

    .line 458
    :goto_c
    :try_start_d
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/common/x/c;->e:Landroid/content/Context;

    .line 11075
    invoke-static {v10}, Lcom/instagram/common/e/d/b;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v10

    invoke-static {v10}, Lcom/instagram/common/e/d/b;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v11

    .line 12016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    .line 12032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    .line 12057
    sget-object v10, Lcom/instagram/common/k/b/d;->a:Lcom/instagram/common/k/b/d;

    .line 462
    const/4 v12, -0x1

    move-object/from16 v0, v19

    invoke-virtual {v10, v0, v2, v12}, Lcom/instagram/common/k/b/d;->a(Lcom/instagram/common/k/b/g;II)Lcom/instagram/common/k/b/c;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/instagram/common/x/c;->n:Lcom/instagram/common/k/b/c;

    .line 464
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/common/x/c;->n:Lcom/instagram/common/k/b/c;

    invoke-interface {v10}, Lcom/instagram/common/k/b/c;->d()J

    move-result-wide v12

    const-wide/16 v22, -0x1

    cmp-long v10, v12, v22

    if-eqz v10, :cond_b

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/common/x/c;->n:Lcom/instagram/common/k/b/c;

    invoke-interface {v10}, Lcom/instagram/common/k/b/c;->d()J

    move-result-wide v12

    int-to-long v0, v2

    move-wide/from16 v22, v0

    cmp-long v10, v12, v22

    if-lez v10, :cond_14

    .line 466
    :cond_b
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/common/x/c;->n:Lcom/instagram/common/k/b/c;

    invoke-interface {v10}, Lcom/instagram/common/k/b/c;->b()Ljava/io/InputStream;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-result-object v18

    .line 468
    :cond_c
    :goto_d
    :try_start_e
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/common/x/c;->i:[B

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_10

    .line 469
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 470
    add-int v13, v2, v10

    add-int/lit8 v13, v13, -0x1

    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 471
    if-lt v13, v12, :cond_d

    .line 472
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/instagram/common/x/c;->i:[B

    sub-int v15, v12, v2

    sub-int v12, v13, v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v6, v14, v15, v12}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 474
    :cond_d
    add-int/2addr v2, v10

    .line 476
    if-eqz v7, :cond_e

    .line 477
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/common/x/c;->i:[B

    const/4 v13, 0x0

    invoke-virtual {v7, v12, v13, v10}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 480
    :cond_e
    if-eqz v8, :cond_c

    .line 481
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/common/x/c;->i:[B

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13, v10}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_d

    .line 512
    :catch_1
    move-exception v4

    move-object/from16 v14, v18

    goto/16 :goto_7

    .line 9174
    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_b

    .line 13016
    :cond_10
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    .line 13032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 486
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/instagram/common/x/c;->j:Z

    if-eqz v10, :cond_11

    .line 487
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v10

    const-string v12, "video_download_completed"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v12

    const-string v13, "url"

    move-object/from16 v0, p1

    invoke-virtual {v12, v13, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v12

    const-string v13, "bytes_downloaded"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/instagram/common/x/c;->n:Lcom/instagram/common/k/b/c;

    invoke-interface {v14}, Lcom/instagram/common/k/b/c;->a()J

    move-result-wide v14

    invoke-virtual {v12, v13, v14, v15}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v12

    const-string v13, "bytes_full_content"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/instagram/common/x/c;->n:Lcom/instagram/common/k/b/c;

    invoke-interface {v14}, Lcom/instagram/common/k/b/c;->d()J

    move-result-wide v14

    invoke-virtual {v12, v13, v14, v15}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v12

    const-string v13, "total_request_time_ms"

    sub-long v14, v4, v20

    invoke-virtual {v12, v13, v14, v15}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v12

    const-string v13, "connection_type"

    invoke-virtual {v12, v13, v11}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v12

    invoke-interface {v10, v12}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 14024
    :cond_11
    sget-object v10, Lcom/instagram/common/e/d/c;->a:Lcom/instagram/common/e/d/d;

    .line 495
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/common/x/c;->n:Lcom/instagram/common/k/b/c;

    invoke-interface {v12}, Lcom/instagram/common/k/b/c;->a()J

    move-result-wide v12

    sub-long v14, v4, v20

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/common/e/d/d;->a(Ljava/lang/String;JJ)V

    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    move v5, v2

    move-object/from16 v4, v18

    .line 504
    :goto_e
    if-eqz v7, :cond_12

    .line 505
    :try_start_f
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    .line 507
    :cond_12
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/common/k/a/h;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 508
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/k/a/a;

    invoke-virtual {v2}, Lcom/instagram/common/k/a/a;->a()Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :cond_13
    move-object v2, v3

    move-object/from16 v5, v17

    move-object v3, v9

    move-object v9, v4

    move-object/from16 v4, v16

    goto/16 :goto_3

    .line 502
    :cond_14
    :try_start_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/common/x/c;->n:Lcom/instagram/common/k/b/c;

    invoke-interface {v4}, Lcom/instagram/common/k/b/c;->c()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    move v5, v2

    move-object v4, v14

    goto :goto_e

    .line 541
    :cond_15
    :try_start_11
    invoke-virtual {v4}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/k/a/a;

    invoke-virtual {v2}, Lcom/instagram/common/k/a/a;->b()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_4

    .line 546
    :catch_2
    move-exception v2

    invoke-static {v8}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v2

    invoke-static {v8}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v2

    .line 541
    :cond_16
    :try_start_12
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/k/a/a;

    invoke-virtual {v2}, Lcom/instagram/common/k/a/a;->b()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_8

    .line 546
    :catch_3
    move-exception v2

    invoke-static {v8}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_5

    :catchall_1
    move-exception v2

    invoke-static {v8}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v2

    .line 524
    :catchall_2
    move-exception v4

    move-object v8, v10

    move-object v7, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    :goto_f
    invoke-static {v9}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 525
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 526
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/common/x/c;->n:Lcom/instagram/common/k/b/c;

    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 527
    invoke-static {v14}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 528
    invoke-static {v6}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 529
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/common/x/c;->n:Lcom/instagram/common/k/b/c;

    .line 531
    invoke-static {v7}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 532
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/common/k/a/h;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 533
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/k/a/a;

    invoke-virtual {v2}, Lcom/instagram/common/k/a/a;->c()V

    .line 535
    :cond_17
    if-eqz v8, :cond_18

    .line 537
    :try_start_13
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/common/x/c;->b()Lcom/instagram/common/k/a/c;

    move-result-object v2

    .line 17053
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 17597
    invoke-static {v4}, Lcom/instagram/common/x/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 538
    invoke-virtual {v2, v4}, Lcom/instagram/common/k/a/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 539
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/k/a/a;

    invoke-virtual {v2}, Lcom/instagram/common/k/a/a;->a()Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 546
    :goto_10
    invoke-static {v8}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    :cond_18
    :goto_11
    throw v3

    .line 541
    :cond_19
    :try_start_14
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/k/a/a;

    invoke-virtual {v2}, Lcom/instagram/common/k/a/a;->b()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_10

    .line 546
    :catch_4
    move-exception v2

    invoke-static {v8}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_11

    :catchall_3
    move-exception v2

    invoke-static {v8}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v2

    .line 524
    :catchall_4
    move-exception v2

    move-object v8, v10

    move-object v7, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v24, v2

    move-object v2, v3

    move-object/from16 v3, v24

    goto :goto_f

    :catchall_5
    move-exception v3

    move-object v8, v10

    move-object v7, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    goto :goto_f

    :catchall_6
    move-exception v2

    move-object v8, v10

    move-object v7, v11

    move-object/from16 v16, v12

    move-object/from16 v24, v3

    move-object v3, v2

    move-object/from16 v2, v24

    goto/16 :goto_f

    :catchall_7
    move-exception v2

    move-object v8, v10

    move-object v7, v11

    move-object/from16 v24, v2

    move-object v2, v3

    move-object/from16 v3, v24

    goto/16 :goto_f

    :catchall_8
    move-exception v2

    move-object v8, v10

    move-object/from16 v24, v3

    move-object v3, v2

    move-object/from16 v2, v24

    goto/16 :goto_f

    :catchall_9
    move-exception v2

    move-object/from16 v24, v2

    move-object v2, v3

    move-object/from16 v3, v24

    goto/16 :goto_f

    :catchall_a
    move-exception v3

    goto/16 :goto_f

    :catchall_b
    move-exception v2

    move-object/from16 v24, v2

    move-object v2, v3

    move-object/from16 v3, v24

    goto/16 :goto_f

    :catchall_c
    move-exception v2

    move-object/from16 v14, v18

    move-object/from16 v24, v3

    move-object v3, v2

    move-object/from16 v2, v24

    goto/16 :goto_f

    :catchall_d
    move-exception v2

    move-object v14, v4

    move-object/from16 v24, v3

    move-object v3, v2

    move-object/from16 v2, v24

    goto/16 :goto_f

    :catchall_e
    move-exception v2

    move-object/from16 v24, v2

    move-object v2, v3

    move-object/from16 v3, v24

    goto/16 :goto_f

    .line 512
    :catch_5
    move-exception v4

    move-object v8, v10

    move-object v7, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v6, v2

    move v2, v15

    goto/16 :goto_7

    :catch_6
    move-exception v3

    move-object v3, v2

    move-object v8, v10

    move-object v7, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move v2, v15

    goto/16 :goto_7

    :catch_7
    move-exception v2

    move v2, v15

    move-object v8, v10

    move-object v7, v11

    move-object/from16 v16, v12

    goto/16 :goto_7

    :catch_8
    move-exception v2

    move v2, v15

    move-object v8, v10

    move-object v7, v11

    goto/16 :goto_7

    :catch_9
    move-exception v2

    move v2, v15

    move-object v8, v10

    goto/16 :goto_7

    :catch_a
    move-exception v2

    move v2, v15

    goto/16 :goto_7

    :catch_b
    move-exception v3

    move-object v3, v2

    move v2, v15

    goto/16 :goto_7

    :catch_c
    move-exception v4

    goto/16 :goto_7

    :catch_d
    move-exception v2

    move v2, v5

    move-object v14, v4

    goto/16 :goto_7

    :cond_1a
    move v2, v15

    goto/16 :goto_c

    :cond_1b
    move-object v8, v10

    goto/16 :goto_a

    :cond_1c
    move-object v7, v11

    goto/16 :goto_9
.end method

.method private a(Ljava/net/Socket;)V
    .locals 3

    .prologue
    .line 589
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/x/c;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 594
    return-void

    .line 590
    :catch_0
    move-exception v0

    .line 591
    sget-object v1, Lcom/instagram/common/x/c;->c:Ljava/lang/Class;

    const-string v2, "Error trying to close server connection"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 597
    invoke-static {p0}, Lcom/instagram/common/x/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/common/x/c;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/common/x/c;->f:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/instagram/common/x/c;->c:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/common/x/c;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/common/x/c;->g:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/common/x/c;)Ljava/net/ServerSocket;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/common/x/c;->l:Ljava/net/ServerSocket;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/instagram/common/x/c;->n:Lcom/instagram/common/k/b/c;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/instagram/common/x/c;->n:Lcom/instagram/common/k/b/c;

    invoke-interface {v0}, Lcom/instagram/common/k/b/c;->c()V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/x/c;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    .line 228
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    goto :goto_0

    .line 233
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/common/k/d/c;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/instagram/common/x/c;->a:Lcom/instagram/common/k/b/e;

    invoke-interface {v0, p1}, Lcom/instagram/common/k/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/k/b/g;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lcom/instagram/common/x/c;->b()Lcom/instagram/common/k/a/c;

    move-result-object v1

    .line 3053
    iget-object v0, v0, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 3597
    invoke-static {v0}, Lcom/instagram/common/x/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Lcom/instagram/common/k/a/c;->b(Ljava/lang/String;)Lcom/instagram/common/k/a/h;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/instagram/common/k/a/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    new-instance v1, Lcom/instagram/common/k/d/c;

    invoke-virtual {v0}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/a/i;

    invoke-direct {v1, v0}, Lcom/instagram/common/k/d/c;-><init>(Lcom/instagram/common/k/a/i;)V

    move-object v0, v1

    .line 164
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/instagram/common/x/j;)V
    .locals 2

    .prologue
    .line 126
    .line 1065
    iget-object v0, p1, Lcom/instagram/common/x/j;->b:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/instagram/common/x/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/instagram/common/x/c;->h:Lcom/instagram/common/x/h;

    invoke-virtual {v0, p1}, Lcom/instagram/common/x/h;->a(Lcom/instagram/common/x/j;)V

    .line 129
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/x/a;Z)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/instagram/common/x/c;->a:Lcom/instagram/common/k/b/e;

    invoke-interface {v0, p1}, Lcom/instagram/common/k/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/k/b/g;

    move-result-object v0

    .line 145
    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/x/c;->b()Lcom/instagram/common/k/a/c;

    move-result-object v1

    .line 2053
    iget-object v0, v0, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 2597
    invoke-static {v0}, Lcom/instagram/common/x/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Lcom/instagram/common/k/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {p2}, Lcom/instagram/common/x/a;->t_()V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/instagram/common/x/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/instagram/common/x/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Lcom/instagram/common/k/a/c;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/instagram/common/x/c;->o:Lcom/instagram/common/k/a/c;

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lcom/instagram/common/k/d/d;->a()Lcom/instagram/common/k/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/k/d/d;->b()Lcom/instagram/common/k/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/x/c;->o:Lcom/instagram/common/k/a/c;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/x/c;->o:Lcom/instagram/common/k/a/c;

    return-object v0
.end method
