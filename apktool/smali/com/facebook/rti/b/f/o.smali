.class final Lcom/facebook/rti/b/f/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/b/g/y;


# instance fields
.field final a:Lcom/facebook/rti/b/g/x;

.field final synthetic b:Lcom/facebook/rti/b/f/q;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/f/q;Lcom/facebook/rti/b/g/x;)V
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1151
    iput-object p2, p0, Lcom/facebook/rti/b/f/o;->a:Lcom/facebook/rti/b/g/x;

    .line 1152
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1277
    const-string v0, "FbnsConnectionManager"

    const-string v1, "connection/lost"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1278
    iget-object v0, p0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 4073
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->r:Ljava/util/concurrent/ExecutorService;

    .line 1278
    new-instance v1, Lcom/facebook/rti/b/f/j;

    invoke-direct {v1, p0}, Lcom/facebook/rti/b/f/j;-><init>(Lcom/facebook/rti/b/f/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1290
    return-void
.end method

.method public final a(ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1433
    iget-object v0, p0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 18073
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->p:Lcom/facebook/rti/b/f/x;

    .line 18213
    iget-object v0, v0, Lcom/facebook/rti/b/f/x;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/f/u;

    .line 18214
    if-eqz v0, :cond_0

    .line 19101
    iget-boolean v1, v0, Lcom/facebook/rti/b/f/u;->h:Z

    if-eqz v1, :cond_1

    instance-of v1, p2, Ljava/util/concurrent/TimeoutException;

    if-nez v1, :cond_1

    .line 19104
    iget-object v1, v0, Lcom/facebook/rti/b/f/u;->g:Lcom/facebook/rti/b/b/c/i;

    if-eqz v1, :cond_0

    .line 19105
    iget-object v1, v0, Lcom/facebook/rti/b/f/u;->g:Lcom/facebook/rti/b/b/c/i;

    invoke-interface {v1, v2}, Lcom/facebook/rti/b/b/c/i;->cancel(Z)Z

    .line 19106
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/rti/b/f/u;->g:Lcom/facebook/rti/b/b/c/i;

    .line 19108
    :cond_0
    :goto_0
    return-void

    .line 19110
    :cond_1
    monitor-enter v0

    .line 19111
    :try_start_0
    iput-object p2, v0, Lcom/facebook/rti/b/f/u;->e:Ljava/lang/Throwable;

    .line 19112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20088
    iget-object v1, v0, Lcom/facebook/rti/b/f/u;->g:Lcom/facebook/rti/b/b/c/i;

    if-eqz v1, :cond_2

    .line 20089
    iget-object v1, v0, Lcom/facebook/rti/b/f/u;->g:Lcom/facebook/rti/b/b/c/i;

    invoke-interface {v1, v2}, Lcom/facebook/rti/b/b/c/i;->cancel(Z)Z

    .line 20091
    :cond_2
    iget-object v1, v0, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/c/i;

    if-eqz v1, :cond_0

    .line 20092
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/c/i;

    invoke-interface {v0, v2}, Lcom/facebook/rti/b/b/c/i;->cancel(Z)Z

    goto :goto_0

    .line 19112
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Lcom/facebook/rti/b/g/b/m;J)V
    .locals 2

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 15073
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->r:Ljava/util/concurrent/ExecutorService;

    .line 1355
    new-instance v1, Lcom/facebook/rti/b/f/m;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/rti/b/f/m;-><init>(Lcom/facebook/rti/b/f/o;Lcom/facebook/rti/b/g/b/m;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1411
    return-void
.end method

.method public final a(Lcom/facebook/rti/b/g/e;)V
    .locals 3

    .prologue
    .line 1156
    const-string v0, "FbnsConnectionManager"

    const-string v1, "connection/established"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    iget-object v0, p0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 2073
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->r:Ljava/util/concurrent/ExecutorService;

    .line 1158
    new-instance v1, Lcom/facebook/rti/b/f/h;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rti/b/f/h;-><init>(Lcom/facebook/rti/b/f/o;Lcom/facebook/rti/b/g/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1236
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 13073
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->r:Ljava/util/concurrent/ExecutorService;

    .line 1329
    new-instance v1, Lcom/facebook/rti/b/f/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/rti/b/f/k;-><init>(Lcom/facebook/rti/b/f/o;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1338
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 17073
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->r:Ljava/util/concurrent/ExecutorService;

    .line 1422
    new-instance v1, Lcom/facebook/rti/b/f/n;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/rti/b/f/n;-><init>(Lcom/facebook/rti/b/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1429
    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 1299
    const-string v0, "/send_message_response"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/t_sm_rp"

    .line 1300
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1301
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 5073
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->q:Lcom/facebook/rti/b/b/a/h;

    .line 1301
    const-class v2, Lcom/facebook/rti/b/b/a/y;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/a/y;

    sget-object v2, Lcom/facebook/rti/b/b/a/x;->g:Lcom/facebook/rti/b/b/a/x;

    .line 1302
    invoke-virtual {v0, v2}, Lcom/facebook/rti/b/b/a/y;->a(Lcom/facebook/rti/b/b/a/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1303
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1305
    :cond_1
    const-string v0, "/push_notification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/t_push"

    .line 1306
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1307
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 6073
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->q:Lcom/facebook/rti/b/b/a/h;

    .line 1307
    const-class v2, Lcom/facebook/rti/b/b/a/y;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/a/y;

    sget-object v2, Lcom/facebook/rti/b/b/a/x;->k:Lcom/facebook/rti/b/b/a/x;

    .line 1308
    invoke-virtual {v0, v2}, Lcom/facebook/rti/b/b/a/y;->a(Lcom/facebook/rti/b/b/a/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1309
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1311
    :cond_3
    const-string v0, "/fbns_msg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1312
    iget-object v0, p0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 7073
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->q:Lcom/facebook/rti/b/b/a/h;

    .line 1312
    const-class v2, Lcom/facebook/rti/b/b/a/y;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/a/y;

    sget-object v2, Lcom/facebook/rti/b/b/a/x;->l:Lcom/facebook/rti/b/b/a/x;

    .line 1313
    invoke-virtual {v0, v2}, Lcom/facebook/rti/b/b/a/y;->a(Lcom/facebook/rti/b/b/a/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1314
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1316
    :cond_4
    iget-object v0, p0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 8073
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->q:Lcom/facebook/rti/b/b/a/h;

    .line 1316
    const-class v2, Lcom/facebook/rti/b/b/a/y;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/a/y;

    sget-object v2, Lcom/facebook/rti/b/b/a/x;->j:Lcom/facebook/rti/b/b/a/x;

    .line 1317
    invoke-virtual {v0, v2}, Lcom/facebook/rti/b/b/a/y;->a(Lcom/facebook/rti/b/b/a/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1318
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1319
    iget-object v0, p0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    iget-object v3, v0, Lcom/facebook/rti/b/f/q;->e:Lcom/facebook/rti/b/b/a/d;

    iget-object v0, p0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/q;->j()Z

    move-result v0

    .line 9276
    iget-object v2, v3, Lcom/facebook/rti/b/b/a/d;->b:Lcom/facebook/rti/a/a/e;

    invoke-virtual {v2}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v2

    .line 8780
    if-eqz v2, :cond_8

    .line 8783
    new-array v4, v6, [Ljava/lang/String;

    const-string v2, "operation"

    aput-object v2, v4, v1

    const/4 v2, 0x1

    aput-object p1, v4, v2

    const/4 v2, 0x2

    const-string v5, "fs"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    .line 8787
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 10043
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v2, v1

    .line 10044
    :goto_0
    if-ge v2, v6, :cond_7

    .line 10045
    aget-object v0, v4, v2

    .line 11043
    if-nez v0, :cond_5

    const-string v0, ""

    .line 10045
    :cond_5
    add-int/lit8 v1, v2, 0x1

    aget-object v1, v4, v1

    .line 12043
    if-nez v1, :cond_6

    const-string v1, ""

    .line 10045
    :cond_6
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10044
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 8788
    :cond_7
    const-string v0, "mqtt_publish_arrived"

    invoke-virtual {v3, v0, v5}, Lcom/facebook/rti/b/b/a/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1320
    :cond_8
    iget-object v0, p0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 12073
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->y:Lcom/facebook/rti/b/f/aj;

    .line 1320
    invoke-virtual {v0, p1, p2}, Lcom/facebook/rti/b/f/aj;->a(Ljava/lang/String;[B)V

    .line 1321
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 14073
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->r:Ljava/util/concurrent/ExecutorService;

    .line 1342
    new-instance v1, Lcom/facebook/rti/b/f/l;

    invoke-direct {v1, p0}, Lcom/facebook/rti/b/f/l;-><init>(Lcom/facebook/rti/b/f/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1351
    return-void
.end method

.method public final b(Lcom/facebook/rti/b/g/e;)V
    .locals 3

    .prologue
    .line 1240
    const-string v0, "FbnsConnectionManager"

    const-string v1, "connection/failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1241
    iget-object v0, p0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 3073
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->r:Ljava/util/concurrent/ExecutorService;

    .line 1241
    new-instance v1, Lcom/facebook/rti/b/f/i;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rti/b/f/i;-><init>(Lcom/facebook/rti/b/f/o;Lcom/facebook/rti/b/g/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1273
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 1418
    return-void
.end method
