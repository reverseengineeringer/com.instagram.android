.class public final Lcom/facebook/rti/b/f/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/facebook/rti/b/b/c/s;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/rti/b/f/u;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/rti/b/b/a/d;

.field private final d:Lcom/facebook/rti/b/b/a/h;

.field private final e:Lcom/facebook/rti/a/i/b;

.field private final f:Lcom/facebook/rti/b/b/d/e;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/b/c/s;Lcom/facebook/rti/b/b/a/d;Lcom/facebook/rti/b/b/a/h;Lcom/facebook/rti/a/i/b;Lcom/facebook/rti/b/b/d/e;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/f/x;->b:Ljava/util/Map;

    .line 53
    iput-object p1, p0, Lcom/facebook/rti/b/f/x;->a:Lcom/facebook/rti/b/b/c/s;

    .line 54
    iput-object p2, p0, Lcom/facebook/rti/b/f/x;->c:Lcom/facebook/rti/b/b/a/d;

    .line 55
    iput-object p3, p0, Lcom/facebook/rti/b/f/x;->d:Lcom/facebook/rti/b/b/a/h;

    .line 56
    iput-object p4, p0, Lcom/facebook/rti/b/f/x;->e:Lcom/facebook/rti/a/i/b;

    .line 57
    iput-object p5, p0, Lcom/facebook/rti/b/f/x;->f:Lcom/facebook/rti/b/b/d/e;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/b/f/x;Lcom/facebook/rti/b/f/u;I)V
    .locals 18

    .prologue
    .line 32
    .line 10228
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/rti/b/f/u;->b:Lcom/facebook/rti/b/g/b/l;

    .line 10229
    move-object/from16 v0, p1

    iget v2, v0, Lcom/facebook/rti/b/f/u;->c:I

    .line 10230
    const-string v3, "MqttOperationManager"

    const-string v4, "operation/timeout; name=%s, id=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 10233
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 10234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 10230
    invoke-static {v3, v4, v6}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10236
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/facebook/rti/b/f/u;->a:Lcom/facebook/rti/b/g/x;

    .line 10612
    iget-object v7, v6, Lcom/facebook/rti/b/g/x;->g:Landroid/net/NetworkInfo;

    .line 10616
    iget-wide v8, v6, Lcom/facebook/rti/b/g/x;->h:J

    .line 10239
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/f/x;->f:Lcom/facebook/rti/b/b/d/e;

    invoke-virtual {v3}, Lcom/facebook/rti/b/b/d/e;->b()J

    move-result-wide v10

    .line 10242
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/rti/b/f/x;->b:Ljava/util/Map;

    monitor-enter v12

    .line 10243
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/f/x;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p1

    if-ne v3, v0, :cond_c

    .line 10244
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/f/x;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10246
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/rti/b/f/x;->c:Lcom/facebook/rti/b/b/a/d;

    .line 10247
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p2

    int-to-long v14, v0

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    .line 12276
    iget-object v4, v13, Lcom/facebook/rti/b/b/a/d;->b:Lcom/facebook/rti/a/a/e;

    invoke-virtual {v4}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v4

    .line 11589
    if-eqz v4, :cond_7

    .line 11593
    const/4 v4, 0x6

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v4, 0x0

    const-string v17, "operation"

    aput-object v17, v16, v4

    const/4 v4, 0x1

    aput-object v3, v16, v4

    const/4 v3, 0x2

    const-string v4, "msg_id"

    aput-object v4, v16, v3

    const/4 v3, 0x3

    .line 11595
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v16, v3

    const/4 v2, 0x4

    const-string v3, "timespan_ms"

    aput-object v3, v16, v2

    const/4 v2, 0x5

    .line 11596
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v16, v2

    .line 13043
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 13044
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/4 v2, 0x6

    if-ge v4, v2, :cond_2

    .line 13045
    aget-object v2, v16, v4

    .line 14043
    if-nez v2, :cond_1

    const-string v2, ""

    move-object v3, v2

    .line 13045
    :goto_1
    add-int/lit8 v2, v4, 0x1

    aget-object v2, v16, v2

    .line 15043
    if-nez v2, :cond_0

    const-string v2, ""

    .line 13045
    :cond_0
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13044
    add-int/lit8 v2, v4, 0x2

    move v4, v2

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 14043
    goto :goto_1

    .line 15853
    :cond_2
    const-string v2, "mqtt_session_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15864
    const-string v2, "network_session_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15873
    const/4 v4, 0x0

    .line 15874
    const/4 v3, 0x0

    .line 15875
    const/4 v2, 0x0

    .line 15877
    if-eqz v7, :cond_3

    .line 15878
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    .line 15879
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v3

    .line 15880
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    .line 16043
    :cond_3
    if-nez v4, :cond_4

    const-string v4, ""

    .line 17043
    :cond_4
    if-nez v3, :cond_5

    const-string v3, ""

    .line 18043
    :cond_5
    if-nez v2, :cond_6

    const-string v2, ""

    .line 15887
    :cond_6
    const-string v7, "network_type"

    invoke-interface {v14, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15888
    const-string v4, "network_subtype"

    invoke-interface {v14, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15889
    const-string v3, "network_extra_info"

    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11602
    const-string v2, "mqtt_operation_timeout"

    invoke-virtual {v13, v2, v14}, Lcom/facebook/rti/b/b/a/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 10261
    :cond_7
    :goto_2
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10263
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v3}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 18110
    monitor-enter p1

    .line 18111
    :try_start_1
    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/facebook/rti/b/f/u;->e:Ljava/lang/Throwable;

    .line 18112
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19088
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/rti/b/f/u;->g:Lcom/facebook/rti/b/b/c/i;

    if-eqz v2, :cond_8

    .line 19089
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/rti/b/f/u;->g:Lcom/facebook/rti/b/b/c/i;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/facebook/rti/b/b/c/i;->cancel(Z)Z

    .line 19091
    :cond_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/c/i;

    if-eqz v2, :cond_9

    .line 19092
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/c/i;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/facebook/rti/b/b/c/i;->cancel(Z)Z

    .line 10266
    :cond_9
    const-string v2, "timeout"

    .line 19276
    const-string v4, "MqttOperationManager"

    const-string v7, "operation/%s; operation=%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    if-nez p1, :cond_d

    const-string v2, ""

    .line 19280
    :goto_3
    aput-object v2, v8, v9

    .line 19276
    invoke-static {v4, v7, v8}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10268
    sget-object v2, Lcom/facebook/rti/b/g/b/l;->m:Lcom/facebook/rti/b/g/b/l;

    invoke-virtual {v5, v2}, Lcom/facebook/rti/b/g/b/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lcom/facebook/rti/b/g/b/l;->d:Lcom/facebook/rti/b/g/b/l;

    .line 10269
    invoke-virtual {v5, v2}, Lcom/facebook/rti/b/g/b/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 10270
    :cond_a
    const-string v2, "MqttOperationManager"

    const-string v4, "connection/disconnect/request_timeout; client=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v4, v5}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10271
    invoke-virtual {v6, v3}, Lcom/facebook/rti/b/g/x;->a(Ljava/lang/Exception;)Ljava/util/concurrent/Future;

    .line 32
    :cond_b
    return-void

    .line 10254
    :cond_c
    :try_start_2
    const-string v3, "MqttOperationManager"

    const-string v4, "operation/timeout/duplicate; id=%d, operation=%s, client=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 10257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    .line 10258
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x2

    aput-object v6, v7, v2

    .line 10254
    invoke-static {v3, v4, v7}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 10261
    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 18112
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 19280
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/rti/b/f/u;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3
.end method


# virtual methods
.method public final a(I)Lcom/facebook/rti/b/f/u;
    .locals 20

    .prologue
    .line 159
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/f/x;->b:Ljava/util/Map;

    monitor-enter v3

    .line 160
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/x;->b:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/rti/b/f/u;

    move-object v11, v0

    .line 161
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    if-eqz v11, :cond_6

    .line 164
    const-string v2, "complete"

    .line 6276
    const-string v3, "MqttOperationManager"

    const-string v4, "operation/%s; operation=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    if-nez v11, :cond_4

    const-string v2, ""

    .line 6280
    :goto_0
    aput-object v2, v5, v6

    .line 6276
    invoke-static {v3, v4, v5}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7088
    iget-object v2, v11, Lcom/facebook/rti/b/f/u;->g:Lcom/facebook/rti/b/b/c/i;

    if-eqz v2, :cond_0

    .line 7089
    iget-object v2, v11, Lcom/facebook/rti/b/f/u;->g:Lcom/facebook/rti/b/b/c/i;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/facebook/rti/b/b/c/i;->cancel(Z)Z

    .line 7091
    :cond_0
    iget-object v2, v11, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/c/i;

    if-eqz v2, :cond_1

    .line 7092
    iget-object v2, v11, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/c/i;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/facebook/rti/b/b/c/i;->cancel(Z)Z

    .line 167
    :cond_1
    iget-object v2, v11, Lcom/facebook/rti/b/f/u;->a:Lcom/facebook/rti/b/g/x;

    .line 7612
    iget-object v10, v2, Lcom/facebook/rti/b/g/x;->g:Landroid/net/NetworkInfo;

    .line 7616
    iget-wide v6, v2, Lcom/facebook/rti/b/g/x;->h:J

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/x;->f:Lcom/facebook/rti/b/b/d/e;

    invoke-virtual {v2}, Lcom/facebook/rti/b/b/d/e;->b()J

    move-result-wide v8

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/x;->e:Lcom/facebook/rti/a/i/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v2

    iget-wide v4, v11, Lcom/facebook/rti/b/f/u;->d:J

    sub-long v4, v2, v4

    .line 172
    iget-object v2, v11, Lcom/facebook/rti/b/f/u;->b:Lcom/facebook/rti/b/g/b/l;

    sget-object v3, Lcom/facebook/rti/b/g/b/l;->d:Lcom/facebook/rti/b/g/b/l;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/g/b/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/x;->d:Lcom/facebook/rti/b/b/a/h;

    const-class v3, Lcom/facebook/rti/b/b/a/v;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/b/b/a/v;

    sget-object v3, Lcom/facebook/rti/b/b/a/u;->a:Lcom/facebook/rti/b/b/a/u;

    .line 8044
    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/b/a/v;->a(Lcom/facebook/rti/b/b/a/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8046
    const-wide/16 v12, 0x0

    cmp-long v3, v4, v12

    if-lez v3, :cond_3

    .line 8051
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    .line 8053
    const-wide/16 v12, 0x0

    cmp-long v3, v14, v12

    if-nez v3, :cond_5

    move-wide v12, v4

    .line 8059
    :goto_1
    invoke-virtual {v2, v14, v15, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 176
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/x;->c:Lcom/facebook/rti/b/b/a/d;

    iget-object v3, v11, Lcom/facebook/rti/b/f/u;->b:Lcom/facebook/rti/b/g/b/l;

    .line 177
    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual/range {v2 .. v10}, Lcom/facebook/rti/b/b/a/d;->a(Ljava/lang/String;JJJLandroid/net/NetworkInfo;)V

    .line 185
    :goto_2
    return-object v11

    .line 161
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 6280
    :cond_4
    invoke-virtual {v11}, Lcom/facebook/rti/b/f/u;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8056
    :cond_5
    long-to-double v12, v14

    const-wide v16, 0x3fe999999999999aL    # 0.8

    mul-double v12, v12, v16

    long-to-double v0, v4

    move-wide/from16 v16, v0

    const-wide v18, 0x3fc999999999999aL    # 0.2

    mul-double v16, v16, v18

    add-double v12, v12, v16

    double-to-long v12, v12

    goto :goto_1

    .line 184
    :cond_6
    const-string v2, "MqttOperationManager"

    const-string v3, "operation/complete/not_found; id=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const/4 v11, 0x0

    goto :goto_2
.end method

.method public final a(Lcom/facebook/rti/b/g/x;Lcom/facebook/rti/b/g/b/l;II)Lcom/facebook/rti/b/f/u;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 74
    .line 1094
    if-nez p1, :cond_0

    .line 1095
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 75
    :cond_0
    new-instance v0, Lcom/facebook/rti/b/f/u;

    iget-object v1, p0, Lcom/facebook/rti/b/f/x;->e:Lcom/facebook/rti/a/i/b;

    .line 79
    invoke-interface {v1}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/rti/b/f/u;-><init>(Lcom/facebook/rti/b/g/x;Lcom/facebook/rti/b/g/b/l;IJZ)V

    .line 83
    iget-object v2, p0, Lcom/facebook/rti/b/f/x;->b:Ljava/util/Map;

    monitor-enter v2

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rti/b/f/x;->b:Ljava/util/Map;

    iget v3, v0, Lcom/facebook/rti/b/f/u;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rti/b/f/u;

    .line 85
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v1, :cond_3

    .line 87
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 1110
    monitor-enter v1

    .line 1111
    :try_start_1
    iput-object v2, v1, Lcom/facebook/rti/b/f/u;->e:Ljava/lang/Throwable;

    .line 1112
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2088
    iget-object v2, v1, Lcom/facebook/rti/b/f/u;->g:Lcom/facebook/rti/b/b/c/i;

    if-eqz v2, :cond_1

    .line 2089
    iget-object v2, v1, Lcom/facebook/rti/b/f/u;->g:Lcom/facebook/rti/b/b/c/i;

    invoke-interface {v2, v6}, Lcom/facebook/rti/b/b/c/i;->cancel(Z)Z

    .line 2091
    :cond_1
    iget-object v2, v1, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/c/i;

    if-eqz v2, :cond_2

    .line 2092
    iget-object v2, v1, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/c/i;

    invoke-interface {v2, v6}, Lcom/facebook/rti/b/b/c/i;->cancel(Z)Z

    .line 88
    :cond_2
    const-string v2, "MqttOperationManager"

    const-string v3, "operation/add/duplicate; id=%d, name=%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, v1, Lcom/facebook/rti/b/f/u;->c:I

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v1, v1, Lcom/facebook/rti/b/f/u;->b:Lcom/facebook/rti/b/g/b/l;

    .line 92
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    .line 88
    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_3
    iget-object v1, p0, Lcom/facebook/rti/b/f/x;->a:Lcom/facebook/rti/b/b/c/s;

    new-instance v2, Lcom/facebook/rti/b/f/v;

    invoke-direct {v2, p0, v0, p4}, Lcom/facebook/rti/b/f/v;-><init>(Lcom/facebook/rti/b/f/x;Lcom/facebook/rti/b/f/u;I)V

    int-to-long v4, p4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/facebook/rti/b/b/c/s;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/b/b/c/p;

    move-result-object v2

    .line 3074
    iget-object v1, v0, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/c/i;

    if-nez v1, :cond_4

    move v1, v7

    .line 4080
    :goto_0
    if-nez v1, :cond_5

    .line 4081
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 85
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1112
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    move v1, v6

    .line 3074
    goto :goto_0

    .line 3075
    :cond_5
    iput-object v2, v0, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/c/i;

    .line 109
    const-string v1, "MqttOperationManager"

    const-string v2, "operation/add; id=%d, name=%s, timeoutSec=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 113
    invoke-virtual {p2}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 114
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 109
    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v1, p0, Lcom/facebook/rti/b/f/x;->b:Ljava/util/Map;

    monitor-enter v1

    .line 199
    :try_start_0
    iget-object v2, p0, Lcom/facebook/rti/b/f/x;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    iget-object v2, p0, Lcom/facebook/rti/b/f/x;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 201
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    const-string v1, "MqttOperationManager"

    const-string v2, "operation/abort; pendingSize=%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/f/u;

    .line 8101
    iget-boolean v2, v0, Lcom/facebook/rti/b/f/u;->h:Z

    if-eqz v2, :cond_1

    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    if-nez v2, :cond_1

    .line 8104
    iget-object v2, v0, Lcom/facebook/rti/b/f/u;->g:Lcom/facebook/rti/b/b/c/i;

    if-eqz v2, :cond_0

    .line 8105
    iget-object v2, v0, Lcom/facebook/rti/b/f/u;->g:Lcom/facebook/rti/b/b/c/i;

    invoke-interface {v2, v5}, Lcom/facebook/rti/b/b/c/i;->cancel(Z)Z

    .line 8106
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/facebook/rti/b/f/u;->g:Lcom/facebook/rti/b/b/c/i;

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 8110
    :cond_1
    monitor-enter v0

    .line 8111
    :try_start_2
    iput-object p1, v0, Lcom/facebook/rti/b/f/u;->e:Ljava/lang/Throwable;

    .line 8112
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9088
    iget-object v2, v0, Lcom/facebook/rti/b/f/u;->g:Lcom/facebook/rti/b/b/c/i;

    if-eqz v2, :cond_2

    .line 9089
    iget-object v2, v0, Lcom/facebook/rti/b/f/u;->g:Lcom/facebook/rti/b/b/c/i;

    invoke-interface {v2, v5}, Lcom/facebook/rti/b/b/c/i;->cancel(Z)Z

    .line 9091
    :cond_2
    iget-object v2, v0, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/c/i;

    if-eqz v2, :cond_0

    .line 9092
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/c/i;

    invoke-interface {v0, v5}, Lcom/facebook/rti/b/b/c/i;->cancel(Z)Z

    goto :goto_0

    .line 8112
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 209
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "abort:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9276
    const-string v1, "MqttOperationManager"

    const-string v2, "operation/%s; operation=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const-string v0, ""

    .line 9280
    aput-object v0, v3, v6

    .line 9276
    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method public final a(Lcom/facebook/rti/b/f/u;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 119
    iget-object v2, p0, Lcom/facebook/rti/b/f/x;->b:Ljava/util/Map;

    monitor-enter v2

    .line 120
    :try_start_0
    iget-object v3, p0, Lcom/facebook/rti/b/f/x;->b:Ljava/util/Map;

    iget v4, p1, Lcom/facebook/rti/b/f/u;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    monitor-exit v2

    .line 137
    :goto_0
    return v0

    .line 123
    :cond_0
    iget-object v3, p0, Lcom/facebook/rti/b/f/x;->b:Ljava/util/Map;

    iget v4, p1, Lcom/facebook/rti/b/f/u;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5079
    iget-object v2, p1, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/c/i;

    .line 126
    new-instance v3, Lcom/facebook/rti/b/f/w;

    invoke-direct {v3, p0, p1}, Lcom/facebook/rti/b/f/w;-><init>(Lcom/facebook/rti/b/f/x;Lcom/facebook/rti/b/f/u;)V

    .line 135
    iget-object v4, p0, Lcom/facebook/rti/b/f/x;->a:Lcom/facebook/rti/b/b/c/s;

    invoke-interface {v2, v3, v4}, Lcom/facebook/rti/b/b/c/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 136
    const-string v2, "add"

    .line 5276
    const-string v3, "MqttOperationManager"

    const-string v4, "operation/%s; operation=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    if-nez p1, :cond_1

    const-string v0, ""

    .line 5280
    :goto_1
    aput-object v0, v5, v1

    .line 5276
    invoke-static {v3, v4, v5}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 137
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 5280
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/rti/b/f/u;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
