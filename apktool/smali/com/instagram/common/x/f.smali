.class public final Lcom/instagram/common/x/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final b:Lcom/instagram/common/x/j;

.field final synthetic c:Lcom/instagram/common/x/h;

.field private final d:[B


# direct methods
.method public constructor <init>(Lcom/instagram/common/x/h;Lcom/instagram/common/x/j;)V
    .locals 2

    .prologue
    .line 178
    iput-object p1, p0, Lcom/instagram/common/x/f;->c:Lcom/instagram/common/x/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/instagram/common/x/f;->d:[B

    .line 175
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/x/f;->a:Ljava/util/concurrent/CountDownLatch;

    .line 179
    iput-object p2, p0, Lcom/instagram/common/x/f;->b:Lcom/instagram/common/x/j;

    .line 180
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/x/f;Z)V
    .locals 2

    .prologue
    .line 172
    .line 10192
    iget-object v0, p0, Lcom/instagram/common/x/f;->b:Lcom/instagram/common/x/j;

    .line 11077
    iget-object v1, v0, Lcom/instagram/common/x/j;->c:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 10195
    :goto_0
    if-eqz v0, :cond_0

    .line 10196
    invoke-interface {v0}, Lcom/instagram/common/x/e;->a()V

    .line 172
    :cond_0
    return-void

    .line 11077
    :cond_1
    iget-object v0, v0, Lcom/instagram/common/x/j;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/x/e;

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/common/x/f;->b:Lcom/instagram/common/x/j;

    .line 1065
    iget-object v13, v2, Lcom/instagram/common/x/j;->b:Ljava/lang/String;

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/common/x/f;->c:Lcom/instagram/common/x/h;

    invoke-static {v2}, Lcom/instagram/common/x/h;->a(Lcom/instagram/common/x/h;)Lcom/instagram/common/k/b/e;

    move-result-object v2

    invoke-interface {v2, v13}, Lcom/instagram/common/k/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/k/b/g;

    move-result-object v7

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/common/x/f;->c:Lcom/instagram/common/x/h;

    invoke-static {v2}, Lcom/instagram/common/x/h;->b(Lcom/instagram/common/x/h;)Lcom/instagram/common/x/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/common/x/d;->b()Lcom/instagram/common/k/a/c;

    move-result-object v9

    .line 2053
    iget-object v2, v7, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 205
    invoke-static {v2}, Lcom/instagram/common/x/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3053
    iget-object v2, v7, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 206
    invoke-static {v2}, Lcom/instagram/common/x/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 207
    invoke-virtual {v9, v11}, Lcom/instagram/common/k/a/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v9, v14}, Lcom/instagram/common/k/a/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    const/4 v2, 0x1

    move v8, v2

    .line 208
    :goto_0
    invoke-static {}, Lcom/instagram/common/x/c;->a()Lcom/instagram/common/x/c;

    move-result-object v2

    .line 3132
    iget-object v2, v2, Lcom/instagram/common/x/c;->b:Ljava/lang/String;

    .line 208
    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 211
    :goto_1
    if-nez v8, :cond_4

    .line 6053
    iget-object v3, v7, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 212
    const/4 v6, 0x0

    .line 7033
    new-instance v5, Lcom/instagram/common/k/a/h;

    invoke-direct {v5}, Lcom/instagram/common/k/a/h;-><init>()V

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v2, 0x0

    .line 217
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/common/x/f;->b:Lcom/instagram/common/x/j;

    .line 7073
    iget v15, v3, Lcom/instagram/common/x/j;->e:I

    .line 219
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/common/x/f;->c:Lcom/instagram/common/x/h;

    invoke-static {v3}, Lcom/instagram/common/x/h;->c(Lcom/instagram/common/x/h;)Landroid/content/Context;

    move-result-object v3

    .line 7075
    invoke-static {v3}, Lcom/instagram/common/e/d/b;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/e/d/b;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v3

    .line 8016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    .line 8032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 8057
    sget-object v10, Lcom/instagram/common/k/b/d;->a:Lcom/instagram/common/k/b/d;

    .line 222
    const/4 v12, 0x0

    invoke-virtual {v10, v7, v12, v15}, Lcom/instagram/common/k/b/d;->a(Lcom/instagram/common/k/b/g;II)Lcom/instagram/common/k/b/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    .line 224
    :try_start_1
    invoke-interface {v10}, Lcom/instagram/common/k/b/b;->b()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v12

    .line 226
    const/4 v2, -0x1

    if-eq v15, v2, :cond_1

    :try_start_2
    invoke-interface {v10}, Lcom/instagram/common/k/b/b;->a()J

    move-result-wide v6

    int-to-long v0, v15

    move-wide/from16 v18, v0

    cmp-long v2, v6, v18

    if-gtz v2, :cond_7

    .line 228
    :cond_1
    invoke-virtual {v9, v14}, Lcom/instagram/common/k/a/c;->c(Ljava/lang/String;)Lcom/instagram/common/k/a/h;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v11

    .line 234
    :goto_2
    :try_start_3
    invoke-virtual {v11}, Lcom/instagram/common/k/a/h;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 235
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-virtual {v11}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v9, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 238
    :goto_3
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/common/x/f;->d:[B

    invoke-virtual {v12, v2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    .line 239
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/common/x/f;->d:[B

    const/4 v5, 0x0

    invoke-virtual {v9, v4, v5, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    .line 268
    :catch_0
    move-exception v2

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    :goto_4
    if-eqz v2, :cond_2

    .line 270
    :try_start_5
    invoke-interface {v2}, Lcom/instagram/common/k/b/b;->c()V

    .line 272
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/common/x/f;->c:Lcom/instagram/common/x/h;

    invoke-static {v5}, Lcom/instagram/common/x/h;->d(Lcom/instagram/common/x/h;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 273
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v5

    const-string v6, "video_prefetch_exception"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v6

    const-string v7, "url"

    invoke-virtual {v6, v7, v13}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v6

    const-string v7, "connection_type"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/common/x/f;->c:Lcom/instagram/common/x/h;

    invoke-static {v10}, Lcom/instagram/common/x/h;->c(Lcom/instagram/common/x/h;)Landroid/content/Context;

    move-result-object v10

    .line 10075
    invoke-static {v10}, Lcom/instagram/common/e/d/b;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v10

    invoke-static {v10}, Lcom/instagram/common/e/d/b;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v10

    .line 273
    invoke-virtual {v6, v7, v10}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 279
    :cond_3
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 280
    invoke-static {v4}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 282
    invoke-static {v9}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 283
    invoke-virtual {v3}, Lcom/instagram/common/k/a/h;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 284
    invoke-virtual {v3}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/k/a/a;

    invoke-virtual {v2}, Lcom/instagram/common/k/a/a;->c()V

    .line 289
    :cond_4
    :goto_5
    if-eqz v8, :cond_c

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/common/x/f;->c:Lcom/instagram/common/x/h;

    invoke-static {v2}, Lcom/instagram/common/x/h;->e(Lcom/instagram/common/x/h;)Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/common/x/f;->c:Lcom/instagram/common/x/h;

    invoke-static {v3}, Lcom/instagram/common/x/h;->e(Lcom/instagram/common/x/h;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 303
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/common/x/f;->c:Lcom/instagram/common/x/h;

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/instagram/common/x/h;->a(Lcom/instagram/common/x/h;Ljava/lang/Runnable;)V

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/common/x/f;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 305
    return-void

    .line 207
    :cond_5
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_0

    .line 208
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/common/x/f;->c:Lcom/instagram/common/x/h;

    invoke-static {v2}, Lcom/instagram/common/x/h;->a(Lcom/instagram/common/x/h;)Lcom/instagram/common/k/b/e;

    move-result-object v2

    invoke-static {}, Lcom/instagram/common/x/c;->a()Lcom/instagram/common/x/c;

    move-result-object v3

    .line 4132
    iget-object v3, v3, Lcom/instagram/common/x/c;->b:Ljava/lang/String;

    .line 208
    invoke-interface {v2, v3}, Lcom/instagram/common/k/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/k/b/g;

    move-result-object v2

    .line 5053
    iget-object v2, v2, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 231
    :cond_7
    :try_start_6
    invoke-virtual {v9, v11}, Lcom/instagram/common/k/a/c;->c(Ljava/lang/String;)Lcom/instagram/common/k/a/h;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v11

    goto/16 :goto_2

    .line 9016
    :cond_8
    :try_start_7
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    .line 9032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/common/x/f;->c:Lcom/instagram/common/x/h;

    invoke-static {v2}, Lcom/instagram/common/x/h;->d(Lcom/instagram/common/x/h;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 244
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v2

    const-string v4, "video_prefetch_completed"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v4, v5, v13}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v4

    const-string v5, "bytes_downloaded"

    invoke-interface {v10}, Lcom/instagram/common/k/b/b;->a()J

    move-result-wide v14

    invoke-virtual {v4, v5, v14, v15}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v4

    const-string v5, "total_request_time_ms"

    sub-long v14, v6, v16

    invoke-virtual {v4, v5, v14, v15}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v4

    const-string v5, "connection_type"

    invoke-virtual {v4, v5, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 10024
    :cond_9
    sget-object v2, Lcom/instagram/common/e/d/c;->a:Lcom/instagram/common/e/d/d;

    .line 252
    invoke-interface {v10}, Lcom/instagram/common/k/b/b;->a()J

    move-result-wide v4

    sub-long v6, v6, v16

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/common/e/d/d;->a(Ljava/lang/String;JJ)V

    .line 258
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    .line 259
    invoke-virtual {v11}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/k/a/a;

    invoke-virtual {v2}, Lcom/instagram/common/k/a/a;->a()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 260
    const/4 v8, 0x1

    move-object v2, v9

    .line 279
    :goto_7
    invoke-static {v10}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 280
    invoke-static {v12}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 282
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 283
    invoke-virtual {v11}, Lcom/instagram/common/k/a/h;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 284
    invoke-virtual {v11}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/k/a/a;

    invoke-virtual {v2}, Lcom/instagram/common/k/a/a;->c()V

    goto/16 :goto_5

    .line 265
    :cond_a
    :try_start_8
    invoke-interface {v10}, Lcom/instagram/common/k/b/b;->c()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v2, v4

    goto :goto_7

    .line 279
    :catchall_0
    move-exception v3

    move-object v10, v2

    move-object v9, v4

    move-object v11, v5

    move-object v12, v6

    :goto_8
    invoke-static {v10}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 280
    invoke-static {v12}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 282
    invoke-static {v9}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 283
    invoke-virtual {v11}, Lcom/instagram/common/k/a/h;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 284
    invoke-virtual {v11}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/k/a/a;

    invoke-virtual {v2}, Lcom/instagram/common/k/a/a;->c()V

    :cond_b
    throw v3

    .line 296
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/common/x/f;->c:Lcom/instagram/common/x/h;

    invoke-static {v2}, Lcom/instagram/common/x/h;->e(Lcom/instagram/common/x/h;)Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/common/x/f;->c:Lcom/instagram/common/x/h;

    invoke-static {v3}, Lcom/instagram/common/x/h;->e(Lcom/instagram/common/x/h;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_6

    .line 279
    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v9, v4

    move-object v11, v5

    move-object v12, v6

    goto :goto_8

    :catchall_2
    move-exception v2

    move-object v3, v2

    move-object v9, v4

    move-object v11, v5

    goto :goto_8

    :catchall_3
    move-exception v2

    move-object v3, v2

    move-object v9, v4

    goto :goto_8

    :catchall_4
    move-exception v2

    move-object v3, v2

    goto :goto_8

    :catchall_5
    move-exception v5

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v3, v5

    goto :goto_8

    .line 268
    :catch_1
    move-exception v3

    move-object v9, v4

    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_4

    :catch_2
    move-exception v2

    move-object v2, v10

    move-object v9, v4

    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_4

    :catch_3
    move-exception v2

    move-object v2, v10

    move-object v9, v4

    move-object v3, v5

    move-object v4, v12

    goto/16 :goto_4

    :catch_4
    move-exception v2

    move-object v2, v10

    move-object v9, v4

    move-object v3, v11

    move-object v4, v12

    goto/16 :goto_4
.end method
