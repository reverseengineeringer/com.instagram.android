.class public Lcom/instagram/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/j/c;


# instance fields
.field private final c:I

.field private final d:Landroid/content/Context;

.field private final e:Lcom/instagram/common/e/a/b;

.field private final f:Landroid/net/ConnectivityManager;

.field private final g:Lcom/instagram/j/d;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Lcom/instagram/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/instagram/j/c;

    sput-object v0, Lcom/instagram/j/c;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(ILandroid/content/Context;Lcom/instagram/common/e/a/b;Landroid/net/ConnectivityManager;Lcom/instagram/j/d;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput p1, p0, Lcom/instagram/j/c;->c:I

    .line 95
    iput-object p2, p0, Lcom/instagram/j/c;->d:Landroid/content/Context;

    .line 96
    iput-object p3, p0, Lcom/instagram/j/c;->e:Lcom/instagram/common/e/a/b;

    .line 97
    iput-object p4, p0, Lcom/instagram/j/c;->f:Landroid/net/ConnectivityManager;

    .line 98
    iput-object p5, p0, Lcom/instagram/j/c;->g:Lcom/instagram/j/d;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/j/c;->h:Ljava/util/Map;

    .line 100
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 81
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    move-result-object v3

    .line 81
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    new-instance v5, Lcom/instagram/j/d;

    invoke-direct {v5}, Lcom/instagram/j/d;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/j/c;-><init>(ILandroid/content/Context;Lcom/instagram/common/e/a/b;Landroid/net/ConnectivityManager;Lcom/instagram/j/d;)V

    .line 86
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/instagram/j/c;
    .locals 2

    .prologue
    .line 215
    const-class v1, Lcom/instagram/j/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/j/c;->b:Lcom/instagram/j/c;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lcom/instagram/j/c;

    invoke-direct {v0, p0}, Lcom/instagram/j/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/j/c;->b:Lcom/instagram/j/c;

    .line 218
    :cond_0
    sget-object v0, Lcom/instagram/j/c;->b:Lcom/instagram/j/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/instagram/j/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/j/c;->c()V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 12

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/j/c;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 176
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 137
    :cond_1
    :try_start_1
    new-instance v1, Lcom/instagram/j/a;

    iget v2, p0, Lcom/instagram/j/c;->c:I

    .line 3013
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    .line 137
    iget v4, p0, Lcom/instagram/j/c;->c:I

    .line 3017
    invoke-static {v4}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v4

    .line 3032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 137
    invoke-static {v0}, Lcom/instagram/common/e/d/b;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/instagram/j/a;-><init>(JJJLjava/lang/String;B)V

    .line 3040
    iget-wide v2, v1, Lcom/instagram/j/a;->a:J

    .line 143
    iget-object v0, p0, Lcom/instagram/j/c;->j:Lcom/instagram/j/a;

    .line 4040
    iget-wide v4, v0, Lcom/instagram/j/a;->a:J

    .line 143
    sub-long v4, v2, v4

    .line 5040
    iget-wide v2, v1, Lcom/instagram/j/a;->b:J

    .line 145
    iget-object v0, p0, Lcom/instagram/j/c;->j:Lcom/instagram/j/a;

    .line 6040
    iget-wide v6, v0, Lcom/instagram/j/a;->b:J

    .line 145
    sub-long v6, v2, v6

    .line 7040
    iget-wide v2, v1, Lcom/instagram/j/a;->c:J

    .line 147
    iget-object v0, p0, Lcom/instagram/j/c;->j:Lcom/instagram/j/a;

    .line 8040
    iget-wide v8, v0, Lcom/instagram/j/a;->c:J

    .line 147
    sub-long v8, v2, v8

    .line 150
    iget-object v0, p0, Lcom/instagram/j/c;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/instagram/j/c;->j:Lcom/instagram/j/a;

    .line 9040
    iget-object v2, v2, Lcom/instagram/j/a;->d:Ljava/lang/String;

    .line 150
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/j/a;

    .line 154
    if-nez v0, :cond_2

    .line 155
    new-instance v3, Lcom/instagram/j/a;

    iget-object v0, p0, Lcom/instagram/j/c;->j:Lcom/instagram/j/a;

    .line 10040
    iget-object v10, v0, Lcom/instagram/j/a;->d:Ljava/lang/String;

    .line 155
    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/instagram/j/a;-><init>(JJJLjava/lang/String;B)V

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/instagram/j/c;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/instagram/j/c;->j:Lcom/instagram/j/a;

    .line 15040
    iget-object v2, v2, Lcom/instagram/j/a;->d:Ljava/lang/String;

    .line 172
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iput-object v1, p0, Lcom/instagram/j/c;->j:Lcom/instagram/j/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 163
    :cond_2
    :try_start_2
    new-instance v3, Lcom/instagram/j/a;

    .line 11040
    iget-wide v10, v0, Lcom/instagram/j/a;->a:J

    .line 163
    add-long/2addr v4, v10

    .line 12040
    iget-wide v10, v0, Lcom/instagram/j/a;->b:J

    .line 163
    add-long/2addr v6, v10

    .line 13040
    iget-wide v10, v0, Lcom/instagram/j/a;->c:J

    .line 163
    add-long/2addr v8, v10

    iget-object v0, p0, Lcom/instagram/j/c;->j:Lcom/instagram/j/a;

    .line 14040
    iget-object v10, v0, Lcom/instagram/j/a;->d:Ljava/lang/String;

    .line 163
    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/instagram/j/a;-><init>(JJJLjava/lang/String;B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized d()Ljava/lang/String;
    .locals 10

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :try_start_1
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 198
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v2}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lcom/a/a/a/k;->b()V

    .line 201
    iget-object v0, p0, Lcom/instagram/j/c;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/j/a;

    .line 15057
    invoke-virtual {v3}, Lcom/a/a/a/k;->d()V

    .line 15058
    const-string v5, "network_mode"

    iget-object v6, v0, Lcom/instagram/j/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15059
    const-string v5, "bytes_received"

    iget-wide v6, v0, Lcom/instagram/j/a;->a:J

    invoke-virtual {v3, v5, v6, v7}, Lcom/a/a/a/k;->a(Ljava/lang/String;J)V

    .line 15060
    const-string v5, "bytes_transmitted"

    iget-wide v6, v0, Lcom/instagram/j/a;->b:J

    invoke-virtual {v3, v5, v6, v7}, Lcom/a/a/a/k;->a(Ljava/lang/String;J)V

    .line 15061
    const-string v5, "online_duration_in_s"

    iget-wide v6, v0, Lcom/instagram/j/a;->c:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v3, v5, v6, v7}, Lcom/a/a/a/k;->a(Ljava/lang/String;J)V

    .line 15062
    invoke-virtual {v3}, Lcom/a/a/a/k;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 211
    :goto_1
    monitor-exit p0

    return-object v0

    .line 204
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lcom/a/a/a/k;->c()V

    .line 206
    invoke-virtual {v3}, Lcom/a/a/a/k;->close()V

    .line 207
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/j/c;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/instagram/j/a;

    iget v2, p0, Lcom/instagram/j/c;->c:I

    .line 2013
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    .line 110
    iget v4, p0, Lcom/instagram/j/c;->c:I

    .line 2017
    invoke-static {v4}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v4

    .line 2032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 110
    invoke-static {v0}, Lcom/instagram/common/e/d/b;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/instagram/j/a;-><init>(JJJLjava/lang/String;B)V

    iput-object v1, p0, Lcom/instagram/j/c;->j:Lcom/instagram/j/a;

    .line 117
    new-instance v0, Lcom/instagram/j/b;

    invoke-direct {v0, p0}, Lcom/instagram/j/b;-><init>(Lcom/instagram/j/c;)V

    iput-object v0, p0, Lcom/instagram/j/c;->i:Landroid/content/BroadcastReceiver;

    .line 126
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 127
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/instagram/j/c;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/j/c;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/j/c;->c()V

    .line 186
    invoke-direct {p0}, Lcom/instagram/j/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/instagram/j/c;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
