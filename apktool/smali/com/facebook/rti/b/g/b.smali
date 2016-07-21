.class public final Lcom/facebook/rti/b/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/facebook/rti/b/g/i;

.field private final c:Lcom/facebook/rti/b/g/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/b/g/i;)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/facebook/rti/b/g/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 50
    iput-object p3, p0, Lcom/facebook/rti/b/g/b;->b:Lcom/facebook/rti/b/g/i;

    .line 51
    new-instance v0, Lcom/facebook/rti/b/g/a/b;

    sget-object v1, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    const-string v2, "rti.mqtt.addresses"

    .line 8049
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 53
    const-string v2, "/settings/mqtt/address"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/g/a/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/rti/b/g/b;->c:Lcom/facebook/rti/b/g/a/b;

    .line 57
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    .line 8016
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 196
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/rti/b/b/e/b;

    sget-object v1, Lcom/facebook/rti/b/b/e/a;->c:Lcom/facebook/rti/b/b/e/a;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/b/e/b;-><init>(Lcom/facebook/rti/b/b/e/a;)V

    throw v0

    .line 194
    :catch_1
    move-exception v0

    new-instance v0, Lcom/facebook/rti/b/b/e/b;

    sget-object v1, Lcom/facebook/rti/b/b/e/a;->d:Lcom/facebook/rti/b/b/e/a;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/b/e/b;-><init>(Lcom/facebook/rti/b/b/e/a;)V

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/facebook/rti/b/g/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    monitor-enter p0

    .line 1171
    :try_start_0
    const-string v0, "AddressResolver"

    const-string v1, "resolveAsync scheduled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1172
    iget-object v0, p0, Lcom/facebook/rti/b/g/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/b/g/a;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rti/b/g/a;-><init>(Lcom/facebook/rti/b/g/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/facebook/rti/b/g/b;->c:Lcom/facebook/rti/b/g/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/a/b;->a()Ljava/util/TreeSet;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 78
    :goto_0
    monitor-exit p0

    return-object v0

    .line 69
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/a/c;

    .line 2040
    iget-object v2, v0, Lcom/facebook/rti/b/g/a/c;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 71
    goto :goto_0

    .line 2048
    :cond_1
    iget v2, v0, Lcom/facebook/rti/b/g/a/c;->c:I

    .line 73
    const/4 v3, 0x3

    if-le v2, v3, :cond_2

    move-object v0, v1

    .line 74
    goto :goto_0

    .line 78
    :cond_2
    new-instance v1, Lcom/facebook/rti/b/b/c/h;

    invoke-direct {v1, v0}, Lcom/facebook/rti/b/b/c/h;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Lcom/facebook/rti/b/g/a/c;)V
    .locals 7

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/b;->c:Lcom/facebook/rti/b/g/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/a/b;->a()Ljava/util/TreeSet;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 152
    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/b/g/b;->c:Lcom/facebook/rti/b/g/a/b;

    invoke-virtual {v1, p1}, Lcom/facebook/rti/b/g/a/b;->b(Lcom/facebook/rti/b/g/a/c;)Lcom/facebook/rti/b/g/a/c;

    move-result-object v1

    .line 153
    if-nez v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/facebook/rti/b/g/b;->c:Lcom/facebook/rti/b/g/a/b;

    new-instance v2, Lcom/facebook/rti/b/g/a/c;

    .line 6040
    iget-object v3, p1, Lcom/facebook/rti/b/g/a/c;->a:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/a/c;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/facebook/rti/b/g/a/c;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 154
    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/g/a/b;->a(Lcom/facebook/rti/b/g/a/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :goto_1
    monitor-exit p0

    return-void

    .line 151
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/a/c;

    .line 5044
    iget v0, v0, Lcom/facebook/rti/b/g/a/c;->b:I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_1
    iget-object v2, p0, Lcom/facebook/rti/b/g/b;->c:Lcom/facebook/rti/b/g/a/b;

    new-instance v3, Lcom/facebook/rti/b/g/a/c;

    .line 7040
    iget-object v4, p1, Lcom/facebook/rti/b/g/a/c;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/a/c;->a()Ljava/util/List;

    move-result-object v5

    .line 7048
    iget v6, v1, Lcom/facebook/rti/b/g/a/c;->c:I

    .line 166
    invoke-direct {v3, v4, v5, v0, v6}, Lcom/facebook/rti/b/g/a/c;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 160
    invoke-virtual {v2, v1, v3}, Lcom/facebook/rti/b/g/a/b;->a(Lcom/facebook/rti/b/g/a/c;Lcom/facebook/rti/b/g/a/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lcom/facebook/rti/b/g/a/c;
    .locals 2

    .prologue
    .line 85
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/rti/b/g/b;->b(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p2, p3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/a/c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 87
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/rti/b/b/e/b;

    sget-object v1, Lcom/facebook/rti/b/b/e/a;->e:Lcom/facebook/rti/b/b/e/a;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/b/e/b;-><init>(Lcom/facebook/rti/b/b/e/a;)V

    throw v0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/rti/b/b/e/b;

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/e/b;

    throw v0

    .line 92
    :cond_0
    new-instance v0, Lcom/facebook/rti/b/b/e/b;

    sget-object v1, Lcom/facebook/rti/b/b/e/a;->e:Lcom/facebook/rti/b/b/e/a;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/b/e/b;-><init>(Lcom/facebook/rti/b/b/e/a;)V

    throw v0

    .line 94
    :catch_2
    move-exception v0

    new-instance v0, Lcom/facebook/rti/b/b/e/b;

    sget-object v1, Lcom/facebook/rti/b/b/e/a;->b:Lcom/facebook/rti/b/b/e/a;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/b/e/b;-><init>(Lcom/facebook/rti/b/b/e/a;)V

    throw v0
.end method

.method public final declared-synchronized a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v0, "Cache{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v0, p0, Lcom/facebook/rti/b/g/b;->c:Lcom/facebook/rti/b/g/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/a/b;->a()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/a/c;

    .line 136
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 139
    :cond_0
    :try_start_1
    const-string v0, "}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/facebook/rti/b/g/a/c;)V
    .locals 7

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/b;->c:Lcom/facebook/rti/b/g/a/b;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/g/a/b;->b(Lcom/facebook/rti/b/g/a/c;)Lcom/facebook/rti/b/g/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 112
    :goto_0
    monitor-exit p0

    return-void

    .line 104
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/rti/b/g/b;->c:Lcom/facebook/rti/b/g/a/b;

    new-instance v2, Lcom/facebook/rti/b/g/a/c;

    .line 3040
    iget-object v3, v0, Lcom/facebook/rti/b/g/a/c;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/a/c;->a()Ljava/util/List;

    move-result-object v4

    .line 3044
    iget v5, v0, Lcom/facebook/rti/b/g/a/c;->b:I

    .line 109
    add-int/lit8 v5, v5, -0xa

    .line 3048
    iget v6, v0, Lcom/facebook/rti/b/g/a/c;->c:I

    .line 110
    add-int/lit8 v6, v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/facebook/rti/b/g/a/c;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 104
    invoke-virtual {v1, v0, v2}, Lcom/facebook/rti/b/g/a/b;->a(Lcom/facebook/rti/b/g/a/c;Lcom/facebook/rti/b/g/a/c;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/rti/b/g/b;->c:Lcom/facebook/rti/b/g/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/rti/b/g/a/c;)V
    .locals 7

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/b;->c:Lcom/facebook/rti/b/g/a/b;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/g/a/b;->b(Lcom/facebook/rti/b/g/a/c;)Lcom/facebook/rti/b/g/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 128
    :goto_0
    monitor-exit p0

    return-void

    .line 120
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/rti/b/g/b;->c:Lcom/facebook/rti/b/g/a/b;

    new-instance v2, Lcom/facebook/rti/b/g/a/c;

    .line 4040
    iget-object v3, v0, Lcom/facebook/rti/b/g/a/c;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/a/c;->a()Ljava/util/List;

    move-result-object v4

    .line 4044
    iget v5, v0, Lcom/facebook/rti/b/g/a/c;->b:I

    .line 125
    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/facebook/rti/b/g/a/c;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 120
    invoke-virtual {v1, v0, v2}, Lcom/facebook/rti/b/g/a/b;->a(Lcom/facebook/rti/b/g/a/c;Lcom/facebook/rti/b/g/a/c;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/rti/b/g/b;->c:Lcom/facebook/rti/b/g/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(Lcom/facebook/rti/b/g/a/c;)V
    .locals 1

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/rti/b/g/b;->d(Lcom/facebook/rti/b/g/a/c;)V

    .line 146
    iget-object v0, p0, Lcom/facebook/rti/b/g/b;->c:Lcom/facebook/rti/b/g/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/a/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
