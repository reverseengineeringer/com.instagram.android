.class final Lb/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/g;


# instance fields
.field final a:Lb/ai;

.field b:Z

.field volatile c:Z

.field d:Lb/ao;

.field e:Lb/a/b/s;


# direct methods
.method protected constructor <init>(Lb/ai;Lb/ao;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lb/am;->a:Lb/ai;

    .line 43
    iput-object p2, p0, Lb/am;->d:Lb/ao;

    .line 44
    return-void
.end method


# virtual methods
.method final a(Lb/ao;Z)Lb/at;
    .locals 20

    .prologue
    .line 207
    .line 1066
    move-object/from16 v0, p1

    iget-object v2, v0, Lb/ao;->d:Lb/ar;

    .line 208
    if-eqz v2, :cond_56

    .line 209
    invoke-virtual/range {p1 .. p1}, Lb/ao;->a()Lb/an;

    move-result-object v3

    .line 211
    invoke-virtual {v2}, Lb/ar;->a()Lb/af;

    move-result-object v4

    .line 212
    if-eqz v4, :cond_0

    .line 213
    const-string v5, "Content-Type"

    invoke-virtual {v4}, Lb/af;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lb/an;->a(Ljava/lang/String;Ljava/lang/String;)Lb/an;

    .line 216
    :cond_0
    invoke-virtual {v2}, Lb/ar;->b()J

    move-result-wide v4

    .line 217
    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 218
    const-string v2, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lb/an;->a(Ljava/lang/String;Ljava/lang/String;)Lb/an;

    .line 219
    const-string v2, "Transfer-Encoding"

    invoke-virtual {v3, v2}, Lb/an;->a(Ljava/lang/String;)Lb/an;

    .line 225
    :goto_0
    invoke-virtual {v3}, Lb/an;->a()Lb/ao;

    move-result-object v4

    .line 229
    :goto_1
    new-instance v2, Lb/a/b/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lb/am;->a:Lb/ai;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v7, p2

    invoke-direct/range {v2 .. v10}, Lb/a/b/s;-><init>(Lb/ai;Lb/ao;ZZZLb/a/b/ad;Lb/a/b/z;Lb/at;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lb/am;->e:Lb/a/b/s;

    .line 231
    const/4 v2, 0x0

    move v8, v2

    .line 233
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lb/am;->c:Z

    if-eqz v2, :cond_2

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lb/am;->e:Lb/a/b/s;

    invoke-virtual {v2}, Lb/a/b/s;->b()V

    .line 235
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 221
    :cond_1
    const-string v2, "Transfer-Encoding"

    const-string v4, "chunked"

    invoke-virtual {v3, v2, v4}, Lb/an;->a(Ljava/lang/String;Ljava/lang/String;)Lb/an;

    .line 222
    const-string v2, "Content-Length"

    invoke-virtual {v3, v2}, Lb/an;->a(Ljava/lang/String;)Lb/an;

    goto :goto_0

    .line 238
    :cond_2
    const/4 v9, 0x1

    .line 240
    :try_start_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lb/am;->e:Lb/a/b/s;

    .line 1191
    iget-object v2, v11, Lb/a/b/s;->r:Lb/a/b/c;

    if-nez v2, :cond_c

    .line 1192
    iget-object v2, v11, Lb/a/b/s;->e:Lb/a/b/u;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
    :try_end_0
    .catch Lb/a/b/x; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lb/a/b/aa; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Lb/a/b/x;->a()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :catchall_0
    move-exception v2

    move v3, v9

    :goto_3
    if-eqz v3, :cond_3

    .line 270
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/am;->e:Lb/a/b/s;

    invoke-virtual {v3}, Lb/a/b/s;->c()Lb/a/b/ad;

    move-result-object v3

    .line 271
    invoke-virtual {v3}, Lb/a/b/ad;->c()V

    .line 272
    :cond_3
    throw v2

    .line 1194
    :cond_4
    :try_start_2
    iget-object v2, v11, Lb/a/b/s;->i:Lb/ao;

    .line 1502
    invoke-virtual {v2}, Lb/ao;->a()Lb/an;

    move-result-object v3

    .line 1504
    const-string v4, "Host"

    invoke-virtual {v2, v4}, Lb/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 1505
    const-string v4, "Host"

    .line 2046
    iget-object v5, v2, Lb/ao;->a:Lb/ac;

    .line 1505
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lb/a/p;->a(Lb/ac;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lb/an;->a(Ljava/lang/String;Ljava/lang/String;)Lb/an;

    .line 1508
    :cond_5
    const-string v4, "Connection"

    invoke-virtual {v2, v4}, Lb/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    .line 1509
    const-string v4, "Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v3, v4, v5}, Lb/an;->a(Ljava/lang/String;Ljava/lang/String;)Lb/an;

    .line 1512
    :cond_6
    const-string v4, "Accept-Encoding"

    invoke-virtual {v2, v4}, Lb/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    .line 1513
    const/4 v4, 0x1

    iput-boolean v4, v11, Lb/a/b/s;->g:Z

    .line 1514
    const-string v4, "Accept-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v3, v4, v5}, Lb/an;->a(Ljava/lang/String;Ljava/lang/String;)Lb/an;

    .line 1517
    :cond_7
    iget-object v4, v11, Lb/a/b/s;->b:Lb/ai;

    .line 2234
    iget-object v4, v4, Lb/ai;->h:Lb/t;

    .line 1517
    invoke-interface {v4}, Lb/t;->b()Ljava/util/List;

    move-result-object v4

    .line 1518
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 1519
    const-string v5, "Cookie"

    invoke-static {v4}, Lb/a/b/s;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lb/an;->a(Ljava/lang/String;Ljava/lang/String;)Lb/an;

    .line 1522
    :cond_8
    const-string v4, "User-Agent"

    invoke-virtual {v2, v4}, Lb/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 1523
    const-string v2, "User-Agent"

    .line 3020
    const-string v4, "okhttp/3.2.0"

    .line 1523
    invoke-virtual {v3, v2, v4}, Lb/an;->a(Ljava/lang/String;Ljava/lang/String;)Lb/an;

    .line 1526
    :cond_9
    invoke-virtual {v3}, Lb/an;->a()Lb/ao;

    move-result-object v12

    .line 1196
    sget-object v2, Lb/a/f;->b:Lb/a/f;

    iget-object v3, v11, Lb/a/b/s;->b:Lb/ai;

    invoke-virtual {v2, v3}, Lb/a/f;->a(Lb/ai;)Lb/a/g;

    move-result-object v2

    .line 1197
    if-eqz v2, :cond_d

    .line 1198
    invoke-interface {v2}, Lb/a/g;->a()Lb/at;

    move-result-object v2

    move-object v10, v2

    .line 1201
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1202
    new-instance v13, Lb/a/b/b;

    invoke-direct {v13, v2, v3, v12, v10}, Lb/a/b/b;-><init>(JLb/ao;Lb/at;)V

    .line 3183
    iget-object v2, v13, Lb/a/b/b;->c:Lb/at;

    if-nez v2, :cond_e

    .line 3184
    new-instance v2, Lb/a/b/c;

    iget-object v3, v13, Lb/a/b/b;->b:Lb/ao;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lb/a/b/c;-><init>(Lb/ao;Lb/at;B)V

    .line 3172
    :goto_5
    iget-object v3, v2, Lb/a/b/c;->a:Lb/ao;

    if-eqz v3, :cond_a

    iget-object v3, v13, Lb/a/b/b;->b:Lb/ao;

    invoke-virtual {v3}, Lb/ao;->b()Lb/f;

    move-result-object v3

    .line 17133
    iget-boolean v3, v3, Lb/f;->k:Z

    .line 3172
    if-eqz v3, :cond_a

    .line 3174
    new-instance v2, Lb/a/b/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lb/a/b/c;-><init>(Lb/ao;Lb/at;B)V

    .line 1202
    :cond_a
    iput-object v2, v11, Lb/a/b/s;->r:Lb/a/b/c;

    .line 1203
    iget-object v2, v11, Lb/a/b/s;->r:Lb/a/b/c;

    iget-object v2, v2, Lb/a/b/c;->a:Lb/ao;

    iput-object v2, v11, Lb/a/b/s;->j:Lb/ao;

    .line 1204
    iget-object v2, v11, Lb/a/b/s;->r:Lb/a/b/c;

    iget-object v2, v2, Lb/a/b/c;->b:Lb/at;

    iput-object v2, v11, Lb/a/b/s;->k:Lb/at;

    .line 1210
    if-eqz v10, :cond_b

    iget-object v2, v11, Lb/a/b/s;->k:Lb/at;

    if-nez v2, :cond_b

    .line 17161
    iget-object v2, v10, Lb/at;->g:Lb/au;

    .line 1211
    invoke-static {v2}, Lb/a/p;->a(Ljava/io/Closeable;)V

    .line 1215
    :cond_b
    iget-object v2, v11, Lb/a/b/s;->j:Lb/ao;

    if-nez v2, :cond_26

    iget-object v2, v11, Lb/a/b/s;->k:Lb/at;

    if-nez v2, :cond_26

    .line 1216
    new-instance v2, Lb/as;

    invoke-direct {v2}, Lb/as;-><init>()V

    iget-object v3, v11, Lb/a/b/s;->i:Lb/ao;

    .line 17280
    iput-object v3, v2, Lb/as;->a:Lb/ao;

    .line 1217
    iget-object v3, v11, Lb/a/b/s;->d:Lb/at;

    .line 1218
    invoke-static {v3}, Lb/a/b/s;->a(Lb/at;)Lb/at;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/as;->c(Lb/at;)Lb/as;

    move-result-object v2

    sget-object v3, Lb/aj;->b:Lb/aj;

    .line 17285
    iput-object v3, v2, Lb/as;->b:Lb/aj;

    .line 17290
    const/16 v3, 0x1f8

    iput v3, v2, Lb/as;->c:I

    .line 1220
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 17295
    iput-object v3, v2, Lb/as;->d:Ljava/lang/String;

    .line 1221
    sget-object v3, Lb/a/b/s;->a:Lb/au;

    .line 17334
    iput-object v3, v2, Lb/as;->g:Lb/au;

    .line 1223
    invoke-virtual {v2}, Lb/as;->a()Lb/at;

    move-result-object v2

    iput-object v2, v11, Lb/a/b/s;->l:Lb/at;

    .line 241
    :cond_c
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lb/am;->e:Lb/a/b/s;

    .line 21547
    iget-object v2, v4, Lb/a/b/s;->l:Lb/at;

    if-nez v2, :cond_30

    .line 21550
    iget-object v2, v4, Lb/a/b/s;->j:Lb/ao;

    if-nez v2, :cond_2e

    iget-object v2, v4, Lb/a/b/s;->k:Lb/at;

    if-nez v2, :cond_2e

    .line 21551
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call sendRequest() first!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Lb/a/b/x; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lb/a/b/aa; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    :catch_1
    move-exception v2

    .line 248
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/am;->e:Lb/a/b/s;

    .line 33047
    iget-object v4, v2, Lb/a/b/aa;->b:Ljava/io/IOException;

    .line 248
    invoke-virtual {v3, v4}, Lb/a/b/s;->a(Ljava/io/IOException;)Lb/a/b/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    .line 249
    if-eqz v4, :cond_3f

    .line 250
    const/4 v3, 0x0

    .line 251
    :try_start_4
    move-object/from16 v0, p0

    iput-object v4, v0, Lb/am;->e:Lb/a/b/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    .line 269
    :catchall_1
    move-exception v2

    goto/16 :goto_3

    .line 1198
    :cond_d
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_4

    .line 3188
    :cond_e
    :try_start_5
    iget-object v2, v13, Lb/a/b/b;->b:Lb/ao;

    invoke-virtual {v2}, Lb/ao;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v13, Lb/a/b/b;->c:Lb/at;

    .line 4111
    iget-object v2, v2, Lb/at;->e:Lb/x;

    .line 3188
    if-nez v2, :cond_f

    .line 3189
    new-instance v2, Lb/a/b/c;

    iget-object v3, v13, Lb/a/b/b;->b:Lb/ao;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lb/a/b/c;-><init>(Lb/ao;Lb/at;B)V
    :try_end_5
    .catch Lb/a/b/x; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lb/a/b/aa; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 256
    :catch_2
    move-exception v2

    .line 258
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/am;->e:Lb/a/b/s;

    invoke-virtual {v3, v2}, Lb/a/b/s;->a(Ljava/io/IOException;)Lb/a/b/s;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v4

    .line 259
    if-eqz v4, :cond_40

    .line 260
    const/4 v3, 0x0

    .line 261
    :try_start_7
    move-object/from16 v0, p0

    iput-object v4, v0, Lb/am;->e:Lb/a/b/s;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_2

    .line 3195
    :cond_f
    :try_start_8
    iget-object v2, v13, Lb/a/b/b;->c:Lb/at;

    iget-object v3, v13, Lb/a/b/b;->b:Lb/ao;

    invoke-static {v2, v3}, Lb/a/b/c;->a(Lb/at;Lb/ao;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 3196
    new-instance v2, Lb/a/b/c;

    iget-object v3, v13, Lb/a/b/b;->b:Lb/ao;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lb/a/b/c;-><init>(Lb/ao;Lb/at;B)V

    goto/16 :goto_5

    .line 3199
    :cond_10
    iget-object v2, v13, Lb/a/b/b;->b:Lb/ao;

    invoke-virtual {v2}, Lb/ao;->b()Lb/f;

    move-result-object v14

    .line 5083
    iget-boolean v2, v14, Lb/f;->c:Z

    .line 3200
    if-nez v2, :cond_11

    iget-object v2, v13, Lb/a/b/b;->b:Lb/ao;

    invoke-static {v2}, Lb/a/b/b;->a(Lb/ao;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3201
    :cond_11
    new-instance v2, Lb/a/b/c;

    iget-object v3, v13, Lb/a/b/b;->b:Lb/ao;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lb/a/b/c;-><init>(Lb/ao;Lb/at;B)V

    goto/16 :goto_5

    .line 5284
    :cond_12
    iget-object v2, v13, Lb/a/b/b;->d:Ljava/util/Date;

    if-eqz v2, :cond_18

    const-wide/16 v2, 0x0

    iget-wide v4, v13, Lb/a/b/b;->j:J

    iget-object v6, v13, Lb/a/b/b;->d:Ljava/util/Date;

    .line 5285
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 5287
    :goto_7
    iget v4, v13, Lb/a/b/b;->l:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_13

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, v13, Lb/a/b/b;->l:I

    int-to-long v6, v5

    .line 5288
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 5290
    :cond_13
    iget-wide v4, v13, Lb/a/b/b;->j:J

    iget-wide v6, v13, Lb/a/b/b;->i:J

    sub-long/2addr v4, v6

    .line 5291
    iget-wide v6, v13, Lb/a/b/b;->a:J

    iget-wide v0, v13, Lb/a/b/b;->j:J

    move-wide/from16 v16, v0

    sub-long v6, v6, v16

    .line 5292
    add-long/2addr v2, v4

    add-long v16, v2, v6

    .line 6255
    iget-object v2, v13, Lb/a/b/b;->c:Lb/at;

    invoke-virtual {v2}, Lb/at;->b()Lb/f;

    move-result-object v2

    .line 7095
    iget v3, v2, Lb/f;->e:I

    .line 6256
    const/4 v4, -0x1

    if-eq v3, v4, :cond_19

    .line 6257
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8095
    iget v2, v2, Lb/f;->e:I

    .line 6257
    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 11095
    :cond_14
    :goto_8
    iget v4, v14, Lb/f;->e:I

    .line 3207
    const/4 v5, -0x1

    if-eq v4, v5, :cond_55

    .line 3208
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12095
    iget v5, v14, Lb/f;->e:I

    .line 3208
    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v6, v2

    .line 3211
    :goto_9
    const-wide/16 v2, 0x0

    .line 12123
    iget v4, v14, Lb/f;->j:I

    .line 3212
    const/4 v5, -0x1

    if-eq v4, v5, :cond_54

    .line 3213
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13123
    iget v3, v14, Lb/f;->j:I

    .line 3213
    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    move-wide v4, v2

    .line 3216
    :goto_a
    const-wide/16 v2, 0x0

    .line 3217
    iget-object v15, v13, Lb/a/b/b;->c:Lb/at;

    invoke-virtual {v15}, Lb/at;->b()Lb/f;

    move-result-object v15

    .line 14115
    iget-boolean v0, v15, Lb/f;->h:Z

    move/from16 v18, v0

    .line 3218
    if-nez v18, :cond_15

    .line 14119
    iget v0, v14, Lb/f;->i:I

    move/from16 v18, v0

    .line 3218
    const/16 v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_15

    .line 3219
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15119
    iget v3, v14, Lb/f;->i:I

    .line 3219
    int-to-long v0, v3

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 16083
    :cond_15
    iget-boolean v14, v15, Lb/f;->c:Z

    .line 3222
    if-nez v14, :cond_21

    add-long v14, v16, v4

    add-long/2addr v2, v6

    cmp-long v2, v14, v2

    if-gez v2, :cond_21

    .line 3223
    iget-object v2, v13, Lb/a/b/b;->c:Lb/at;

    invoke-virtual {v2}, Lb/at;->a()Lb/as;

    move-result-object v3

    .line 3224
    add-long v4, v4, v16

    cmp-long v2, v4, v6

    if-ltz v2, :cond_16

    .line 3225
    const-string v2, "Warning"

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v3, v2, v4}, Lb/as;->b(Ljava/lang/String;Ljava/lang/String;)Lb/as;

    .line 3228
    :cond_16
    const-wide/32 v4, 0x5265c00

    cmp-long v2, v16, v4

    if-lez v2, :cond_17

    .line 16300
    iget-object v2, v13, Lb/a/b/b;->c:Lb/at;

    invoke-virtual {v2}, Lb/at;->b()Lb/f;

    move-result-object v2

    .line 17095
    iget v2, v2, Lb/f;->e:I

    .line 16300
    const/4 v4, -0x1

    if-ne v2, v4, :cond_20

    iget-object v2, v13, Lb/a/b/b;->h:Ljava/util/Date;

    if-nez v2, :cond_20

    const/4 v2, 0x1

    .line 3228
    :goto_b
    if-eqz v2, :cond_17

    .line 3229
    const-string v2, "Warning"

    const-string v4, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v3, v2, v4}, Lb/as;->b(Ljava/lang/String;Ljava/lang/String;)Lb/as;

    .line 3231
    :cond_17
    new-instance v2, Lb/a/b/c;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lb/as;->a()Lb/at;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lb/a/b/c;-><init>(Lb/ao;Lb/at;B)V

    goto/16 :goto_5

    .line 5285
    :cond_18
    const-wide/16 v2, 0x0

    goto/16 :goto_7

    .line 6258
    :cond_19
    iget-object v2, v13, Lb/a/b/b;->h:Ljava/util/Date;

    if-eqz v2, :cond_1b

    .line 6259
    iget-object v2, v13, Lb/a/b/b;->d:Ljava/util/Date;

    if-eqz v2, :cond_1a

    iget-object v2, v13, Lb/a/b/b;->d:Ljava/util/Date;

    .line 6260
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 6262
    :goto_c
    iget-object v4, v13, Lb/a/b/b;->h:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 6263
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_14

    const-wide/16 v2, 0x0

    goto/16 :goto_8

    .line 6260
    :cond_1a
    iget-wide v2, v13, Lb/a/b/b;->j:J

    goto :goto_c

    .line 6264
    :cond_1b
    iget-object v2, v13, Lb/a/b/b;->f:Ljava/util/Date;

    if-eqz v2, :cond_1f

    iget-object v2, v13, Lb/a/b/b;->c:Lb/at;

    .line 9078
    iget-object v2, v2, Lb/at;->a:Lb/ao;

    .line 10046
    iget-object v2, v2, Lb/ao;->a:Lb/ac;

    .line 10541
    iget-object v3, v2, Lb/ac;->d:Ljava/util/List;

    if-nez v3, :cond_1c

    const/4 v2, 0x0

    .line 6265
    :goto_d
    if-nez v2, :cond_1f

    .line 6270
    iget-object v2, v13, Lb/a/b/b;->d:Ljava/util/Date;

    if-eqz v2, :cond_1d

    iget-object v2, v13, Lb/a/b/b;->d:Ljava/util/Date;

    .line 6271
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 6273
    :goto_e
    iget-object v4, v13, Lb/a/b/b;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 6274
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1e

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    goto/16 :goto_8

    .line 10542
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10543
    iget-object v2, v2, Lb/ac;->d:Ljava/util/List;

    invoke-static {v3, v2}, Lb/ac;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 10544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 6271
    :cond_1d
    iget-wide v2, v13, Lb/a/b/b;->i:J

    goto :goto_e

    .line 6274
    :cond_1e
    const-wide/16 v2, 0x0

    goto/16 :goto_8

    .line 6276
    :cond_1f
    const-wide/16 v2, 0x0

    goto/16 :goto_8

    .line 16300
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 3234
    :cond_21
    iget-object v2, v13, Lb/a/b/b;->b:Lb/ao;

    invoke-virtual {v2}, Lb/ao;->a()Lb/an;

    move-result-object v2

    .line 3236
    iget-object v3, v13, Lb/a/b/b;->k:Ljava/lang/String;

    if-eqz v3, :cond_23

    .line 3237
    const-string v3, "If-None-Match"

    iget-object v4, v13, Lb/a/b/b;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lb/an;->a(Ljava/lang/String;Ljava/lang/String;)Lb/an;

    .line 3244
    :cond_22
    :goto_f
    invoke-virtual {v2}, Lb/an;->a()Lb/ao;

    move-result-object v3

    .line 3245
    invoke-static {v3}, Lb/a/b/b;->a(Lb/ao;)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v2, Lb/a/b/c;

    iget-object v4, v13, Lb/a/b/b;->c:Lb/at;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lb/a/b/c;-><init>(Lb/ao;Lb/at;B)V

    goto/16 :goto_5

    .line 3238
    :cond_23
    iget-object v3, v13, Lb/a/b/b;->f:Ljava/util/Date;

    if-eqz v3, :cond_24

    .line 3239
    const-string v3, "If-Modified-Since"

    iget-object v4, v13, Lb/a/b/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lb/an;->a(Ljava/lang/String;Ljava/lang/String;)Lb/an;

    goto :goto_f

    .line 3240
    :cond_24
    iget-object v3, v13, Lb/a/b/b;->d:Ljava/util/Date;

    if-eqz v3, :cond_22

    .line 3241
    const-string v3, "If-Modified-Since"

    iget-object v4, v13, Lb/a/b/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lb/an;->a(Ljava/lang/String;Ljava/lang/String;)Lb/an;

    goto :goto_f

    .line 3245
    :cond_25
    new-instance v2, Lb/a/b/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lb/a/b/c;-><init>(Lb/ao;Lb/at;B)V

    goto/16 :goto_5

    .line 1228
    :cond_26
    iget-object v2, v11, Lb/a/b/s;->j:Lb/ao;

    if-nez v2, :cond_27

    .line 1229
    iget-object v2, v11, Lb/a/b/s;->k:Lb/at;

    invoke-virtual {v2}, Lb/at;->a()Lb/as;

    move-result-object v2

    iget-object v3, v11, Lb/a/b/s;->i:Lb/ao;

    .line 18280
    iput-object v3, v2, Lb/as;->a:Lb/ao;

    .line 1230
    iget-object v3, v11, Lb/a/b/s;->d:Lb/at;

    .line 1231
    invoke-static {v3}, Lb/a/b/s;->a(Lb/at;)Lb/at;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/as;->c(Lb/at;)Lb/as;

    move-result-object v2

    iget-object v3, v11, Lb/a/b/s;->k:Lb/at;

    .line 1232
    invoke-static {v3}, Lb/a/b/s;->a(Lb/at;)Lb/at;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/as;->b(Lb/at;)Lb/as;

    move-result-object v2

    .line 1233
    invoke-virtual {v2}, Lb/as;->a()Lb/at;

    move-result-object v2

    iput-object v2, v11, Lb/a/b/s;->l:Lb/at;

    .line 1234
    iget-object v2, v11, Lb/a/b/s;->l:Lb/at;

    invoke-virtual {v11, v2}, Lb/a/b/s;->b(Lb/at;)Lb/at;

    move-result-object v2

    iput-object v2, v11, Lb/a/b/s;->l:Lb/at;
    :try_end_8
    .catch Lb/a/b/x; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lb/a/b/aa; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 18288
    :cond_27
    :try_start_9
    iget-object v2, v11, Lb/a/b/s;->j:Lb/ao;

    .line 19050
    iget-object v2, v2, Lb/ao;->b:Ljava/lang/String;

    .line 18288
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const/4 v7, 0x1

    .line 18289
    :goto_10
    iget-object v2, v11, Lb/a/b/s;->c:Lb/a/b/ad;

    iget-object v3, v11, Lb/a/b/s;->b:Lb/ai;

    .line 19212
    iget v3, v3, Lb/ai;->w:I

    .line 18289
    iget-object v4, v11, Lb/a/b/s;->b:Lb/ai;

    .line 19217
    iget v4, v4, Lb/ai;->x:I

    .line 18290
    iget-object v5, v11, Lb/a/b/s;->b:Lb/ai;

    .line 19222
    iget v5, v5, Lb/ai;->y:I

    .line 18290
    iget-object v6, v11, Lb/a/b/s;->b:Lb/ai;

    .line 19286
    iget-boolean v6, v6, Lb/ai;->v:Z

    .line 18289
    invoke-virtual/range {v2 .. v7}, Lb/a/b/ad;->a(IIIZZ)Lb/a/b/u;

    move-result-object v2

    .line 1241
    iput-object v2, v11, Lb/a/b/s;->e:Lb/a/b/u;

    .line 1242
    iget-object v2, v11, Lb/a/b/s;->e:Lb/a/b/u;

    invoke-interface {v2, v11}, Lb/a/b/u;->a(Lb/a/b/s;)V

    .line 20282
    iget-boolean v2, v11, Lb/a/b/s;->o:Z

    if-eqz v2, :cond_2a

    iget-object v2, v11, Lb/a/b/s;->j:Lb/ao;

    .line 20283
    invoke-static {v2}, Lb/a/b/s;->a(Lb/ao;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v11, Lb/a/b/s;->m:Lc/x;

    if-nez v2, :cond_2a

    const/4 v2, 0x1

    .line 1244
    :goto_11
    if-eqz v2, :cond_c

    .line 1245
    invoke-static {v12}, Lb/a/b/v;->a(Lb/ao;)J

    move-result-wide v2

    .line 1246
    iget-boolean v4, v11, Lb/a/b/s;->h:Z

    if-eqz v4, :cond_2d

    .line 1247
    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-lez v4, :cond_2b

    .line 1248
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1269
    :catchall_2
    move-exception v2

    if-eqz v10, :cond_28

    .line 21161
    :try_start_a
    iget-object v3, v10, Lb/at;->g:Lb/au;

    .line 1270
    invoke-static {v3}, Lb/a/p;->a(Ljava/io/Closeable;)V

    :cond_28
    throw v2
    :try_end_a
    .catch Lb/a/b/x; {:try_start_a .. :try_end_a} :catch_0
    .catch Lb/a/b/aa; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 18288
    :cond_29
    const/4 v7, 0x0

    goto :goto_10

    .line 20283
    :cond_2a
    const/4 v2, 0x0

    goto :goto_11

    .line 1252
    :cond_2b
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2c

    .line 1254
    :try_start_b
    iget-object v4, v11, Lb/a/b/s;->e:Lb/a/b/u;

    iget-object v5, v11, Lb/a/b/s;->j:Lb/ao;

    invoke-interface {v4, v5}, Lb/a/b/u;->a(Lb/ao;)V

    .line 1255
    new-instance v4, Lb/a/b/z;

    long-to-int v2, v2

    invoke-direct {v4, v2}, Lb/a/b/z;-><init>(I)V

    iput-object v4, v11, Lb/a/b/s;->m:Lc/x;

    goto/16 :goto_6

    .line 1259
    :cond_2c
    new-instance v2, Lb/a/b/z;

    invoke-direct {v2}, Lb/a/b/z;-><init>()V

    iput-object v2, v11, Lb/a/b/s;->m:Lc/x;

    goto/16 :goto_6

    .line 1262
    :cond_2d
    iget-object v4, v11, Lb/a/b/s;->e:Lb/a/b/u;

    iget-object v5, v11, Lb/a/b/s;->j:Lb/ao;

    invoke-interface {v4, v5}, Lb/a/b/u;->a(Lb/ao;)V

    .line 1263
    iget-object v4, v11, Lb/a/b/s;->e:Lb/a/b/u;

    iget-object v5, v11, Lb/a/b/s;->j:Lb/ao;

    invoke-interface {v4, v5, v2, v3}, Lb/a/b/u;->a(Lb/ao;J)Lc/x;

    move-result-object v2

    iput-object v2, v11, Lb/a/b/s;->m:Lc/x;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_6

    .line 21553
    :cond_2e
    :try_start_c
    iget-object v2, v4, Lb/a/b/s;->j:Lb/ao;

    if-eqz v2, :cond_30

    .line 21559
    iget-boolean v2, v4, Lb/a/b/s;->p:Z

    if-eqz v2, :cond_31

    .line 21560
    iget-object v2, v4, Lb/a/b/s;->e:Lb/a/b/u;

    iget-object v3, v4, Lb/a/b/s;->j:Lb/ao;

    invoke-interface {v2, v3}, Lb/a/b/u;->a(Lb/ao;)V

    .line 21595
    :cond_2f
    :goto_12
    invoke-virtual {v4}, Lb/a/b/s;->d()Lb/at;

    move-result-object v2

    move-object v3, v2

    .line 23128
    :goto_13
    iget-object v2, v3, Lb/at;->f:Lb/z;

    .line 21598
    invoke-virtual {v4, v2}, Lb/a/b/s;->a(Lb/z;)V

    .line 21601
    iget-object v2, v4, Lb/a/b/s;->k:Lb/at;

    if-eqz v2, :cond_3a

    .line 21602
    iget-object v2, v4, Lb/a/b/s;->k:Lb/at;

    .line 24090
    iget v5, v3, Lb/at;->c:I

    .line 23811
    const/16 v6, 0x130

    if-ne v5, v6, :cond_37

    .line 23812
    const/4 v2, 0x1

    .line 21602
    :goto_14
    if-eqz v2, :cond_39

    .line 21603
    iget-object v2, v4, Lb/a/b/s;->k:Lb/at;

    invoke-virtual {v2}, Lb/at;->a()Lb/as;

    move-result-object v2

    iget-object v5, v4, Lb/a/b/s;->i:Lb/ao;

    .line 25280
    iput-object v5, v2, Lb/as;->a:Lb/ao;

    .line 21604
    iget-object v5, v4, Lb/a/b/s;->d:Lb/at;

    .line 21605
    invoke-static {v5}, Lb/a/b/s;->a(Lb/at;)Lb/at;

    move-result-object v5

    invoke-virtual {v2, v5}, Lb/as;->c(Lb/at;)Lb/as;

    move-result-object v2

    iget-object v5, v4, Lb/a/b/s;->k:Lb/at;

    .line 26128
    iget-object v5, v5, Lb/at;->f:Lb/z;

    .line 27128
    iget-object v6, v3, Lb/at;->f:Lb/z;

    .line 21606
    invoke-static {v5, v6}, Lb/a/b/s;->a(Lb/z;Lb/z;)Lb/z;

    move-result-object v5

    invoke-virtual {v2, v5}, Lb/as;->a(Lb/z;)Lb/as;

    move-result-object v2

    iget-object v5, v4, Lb/a/b/s;->k:Lb/at;

    .line 21607
    invoke-static {v5}, Lb/a/b/s;->a(Lb/at;)Lb/at;

    move-result-object v5

    invoke-virtual {v2, v5}, Lb/as;->b(Lb/at;)Lb/as;

    move-result-object v2

    .line 21608
    invoke-static {v3}, Lb/a/b/s;->a(Lb/at;)Lb/at;

    move-result-object v5

    invoke-virtual {v2, v5}, Lb/as;->a(Lb/at;)Lb/as;

    move-result-object v2

    .line 21609
    invoke-virtual {v2}, Lb/as;->a()Lb/at;

    move-result-object v2

    iput-object v2, v4, Lb/a/b/s;->l:Lb/at;

    .line 27161
    iget-object v2, v3, Lb/at;->g:Lb/au;

    .line 21610
    invoke-virtual {v2}, Lb/au;->close()V

    .line 21611
    invoke-virtual {v4}, Lb/a/b/s;->b()V

    .line 21615
    sget-object v2, Lb/a/f;->b:Lb/a/f;

    iget-object v3, v4, Lb/a/b/s;->b:Lb/ai;

    invoke-virtual {v2, v3}, Lb/a/f;->a(Lb/ai;)Lb/a/g;

    .line 21617
    iget-object v2, v4, Lb/a/b/s;->l:Lb/at;

    invoke-static {v2}, Lb/a/b/s;->a(Lb/at;)Lb/at;

    .line 21618
    iget-object v2, v4, Lb/a/b/s;->l:Lb/at;

    invoke-virtual {v4, v2}, Lb/a/b/s;->b(Lb/at;)Lb/at;

    move-result-object v2

    iput-object v2, v4, Lb/a/b/s;->l:Lb/at;
    :try_end_c
    .catch Lb/a/b/x; {:try_start_c .. :try_end_c} :catch_0
    .catch Lb/a/b/aa; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 275
    :cond_30
    :goto_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lb/am;->e:Lb/a/b/s;

    .line 34339
    iget-object v3, v2, Lb/a/b/s;->l:Lb/at;

    if-nez v3, :cond_41

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 21562
    :cond_31
    :try_start_d
    iget-boolean v2, v4, Lb/a/b/s;->o:Z

    if-nez v2, :cond_32

    .line 21563
    new-instance v2, Lb/a/b/r;

    const/4 v3, 0x0

    iget-object v5, v4, Lb/a/b/s;->j:Lb/ao;

    invoke-direct {v2, v4, v3, v5}, Lb/a/b/r;-><init>(Lb/a/b/s;ILb/ao;)V

    iget-object v3, v4, Lb/a/b/s;->j:Lb/ao;

    invoke-virtual {v2, v3}, Lb/a/b/r;->a(Lb/ao;)Lb/at;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_13

    .line 21566
    :cond_32
    iget-object v2, v4, Lb/a/b/s;->n:Lc/g;

    if-eqz v2, :cond_33

    iget-object v2, v4, Lb/a/b/s;->n:Lc/g;

    invoke-interface {v2}, Lc/g;->b()Lc/f;

    move-result-object v2

    .line 22060
    iget-wide v2, v2, Lc/f;->b:J

    .line 21566
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_33

    .line 21567
    iget-object v2, v4, Lb/a/b/s;->n:Lc/g;

    invoke-interface {v2}, Lc/g;->c()Lc/g;

    .line 21571
    :cond_33
    iget-wide v2, v4, Lb/a/b/s;->f:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_35

    .line 21572
    iget-object v2, v4, Lb/a/b/s;->j:Lb/ao;

    invoke-static {v2}, Lb/a/b/v;->a(Lb/ao;)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_34

    iget-object v2, v4, Lb/a/b/s;->m:Lc/x;

    instance-of v2, v2, Lb/a/b/z;

    if-eqz v2, :cond_34

    .line 21574
    iget-object v2, v4, Lb/a/b/s;->m:Lc/x;

    check-cast v2, Lb/a/b/z;

    .line 22069
    iget-object v2, v2, Lb/a/b/z;->a:Lc/f;

    .line 23060
    iget-wide v2, v2, Lc/f;->b:J

    .line 21575
    iget-object v5, v4, Lb/a/b/s;->j:Lb/ao;

    invoke-virtual {v5}, Lb/ao;->a()Lb/an;

    move-result-object v5

    const-string v6, "Content-Length"

    .line 21576
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lb/an;->a(Ljava/lang/String;Ljava/lang/String;)Lb/an;

    move-result-object v2

    .line 21577
    invoke-virtual {v2}, Lb/an;->a()Lb/ao;

    move-result-object v2

    iput-object v2, v4, Lb/a/b/s;->j:Lb/ao;

    .line 21579
    :cond_34
    iget-object v2, v4, Lb/a/b/s;->e:Lb/a/b/u;

    iget-object v3, v4, Lb/a/b/s;->j:Lb/ao;

    invoke-interface {v2, v3}, Lb/a/b/u;->a(Lb/ao;)V

    .line 21583
    :cond_35
    iget-object v2, v4, Lb/a/b/s;->m:Lc/x;

    if-eqz v2, :cond_2f

    .line 21584
    iget-object v2, v4, Lb/a/b/s;->n:Lc/g;

    if-eqz v2, :cond_36

    .line 21586
    iget-object v2, v4, Lb/a/b/s;->n:Lc/g;

    invoke-interface {v2}, Lc/g;->close()V

    .line 21590
    :goto_16
    iget-object v2, v4, Lb/a/b/s;->m:Lc/x;

    instance-of v2, v2, Lb/a/b/z;

    if-eqz v2, :cond_2f

    .line 21591
    iget-object v3, v4, Lb/a/b/s;->e:Lb/a/b/u;

    iget-object v2, v4, Lb/a/b/s;->m:Lc/x;

    check-cast v2, Lb/a/b/z;

    invoke-interface {v3, v2}, Lb/a/b/u;->a(Lb/a/b/z;)V

    goto/16 :goto_12

    .line 21588
    :cond_36
    iget-object v2, v4, Lb/a/b/s;->m:Lc/x;

    invoke-interface {v2}, Lc/x;->close()V

    goto :goto_16

    .line 24128
    :cond_37
    iget-object v2, v2, Lb/at;->f:Lb/z;

    .line 23818
    const-string v5, "Last-Modified"

    invoke-virtual {v2, v5}, Lb/z;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 23819
    if-eqz v2, :cond_38

    .line 25128
    iget-object v5, v3, Lb/at;->f:Lb/z;

    .line 23820
    const-string v6, "Last-Modified"

    invoke-virtual {v5, v6}, Lb/z;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 23821
    if-eqz v5, :cond_38

    .line 23822
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v2, v6, v10

    if-gez v2, :cond_38

    .line 23823
    const/4 v2, 0x1

    goto/16 :goto_14

    .line 23827
    :cond_38
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 21621
    :cond_39
    iget-object v2, v4, Lb/a/b/s;->k:Lb/at;

    .line 28161
    iget-object v2, v2, Lb/at;->g:Lb/au;

    .line 21621
    invoke-static {v2}, Lb/a/p;->a(Ljava/io/Closeable;)V

    .line 21625
    :cond_3a
    invoke-virtual {v3}, Lb/at;->a()Lb/as;

    move-result-object v2

    iget-object v5, v4, Lb/a/b/s;->i:Lb/ao;

    .line 28280
    iput-object v5, v2, Lb/as;->a:Lb/ao;

    .line 21626
    iget-object v5, v4, Lb/a/b/s;->d:Lb/at;

    .line 21627
    invoke-static {v5}, Lb/a/b/s;->a(Lb/at;)Lb/at;

    move-result-object v5

    invoke-virtual {v2, v5}, Lb/as;->c(Lb/at;)Lb/as;

    move-result-object v2

    iget-object v5, v4, Lb/a/b/s;->k:Lb/at;

    .line 21628
    invoke-static {v5}, Lb/a/b/s;->a(Lb/at;)Lb/at;

    move-result-object v5

    invoke-virtual {v2, v5}, Lb/as;->b(Lb/at;)Lb/as;

    move-result-object v2

    .line 21629
    invoke-static {v3}, Lb/a/b/s;->a(Lb/at;)Lb/at;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/as;->a(Lb/at;)Lb/as;

    move-result-object v2

    .line 21630
    invoke-virtual {v2}, Lb/as;->a()Lb/at;

    move-result-object v2

    iput-object v2, v4, Lb/a/b/s;->l:Lb/at;

    .line 21632
    iget-object v2, v4, Lb/a/b/s;->l:Lb/at;

    invoke-static {v2}, Lb/a/b/s;->c(Lb/at;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 28373
    sget-object v2, Lb/a/f;->b:Lb/a/f;

    iget-object v3, v4, Lb/a/b/s;->b:Lb/ai;

    invoke-virtual {v2, v3}, Lb/a/f;->a(Lb/ai;)Lb/a/g;

    move-result-object v2

    .line 28374
    if-eqz v2, :cond_3b

    .line 28377
    iget-object v3, v4, Lb/a/b/s;->l:Lb/at;

    iget-object v5, v4, Lb/a/b/s;->j:Lb/ao;

    invoke-static {v3, v5}, Lb/a/b/c;->a(Lb/at;Lb/ao;)Z

    move-result v3

    if-nez v3, :cond_3d

    .line 28378
    iget-object v2, v4, Lb/a/b/s;->j:Lb/ao;

    .line 29050
    iget-object v2, v2, Lb/ao;->b:Ljava/lang/String;

    .line 30020
    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string v3, "PATCH"

    .line 30021
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string v3, "PUT"

    .line 30022
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string v3, "DELETE"

    .line 30023
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string v3, "MOVE"

    .line 30024
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21634
    :cond_3b
    :goto_17
    iget-object v3, v4, Lb/a/b/s;->q:Lb/a/b/a;

    iget-object v2, v4, Lb/a/b/s;->l:Lb/at;

    .line 30752
    if-nez v3, :cond_3e

    .line 21634
    :cond_3c
    :goto_18
    invoke-virtual {v4, v2}, Lb/a/b/s;->b(Lb/at;)Lb/at;

    move-result-object v2

    iput-object v2, v4, Lb/a/b/s;->l:Lb/at;

    goto/16 :goto_15

    .line 28389
    :cond_3d
    iget-object v3, v4, Lb/a/b/s;->l:Lb/at;

    invoke-static {v3}, Lb/a/b/s;->a(Lb/at;)Lb/at;

    invoke-interface {v2}, Lb/a/g;->b()Lb/a/b/a;

    move-result-object v2

    iput-object v2, v4, Lb/a/b/s;->q:Lb/a/b/a;

    goto :goto_17

    .line 30753
    :cond_3e
    invoke-interface {v3}, Lb/a/b/a;->a()Lc/x;

    move-result-object v5

    .line 30754
    if-eqz v5, :cond_3c

    .line 31161
    iget-object v6, v2, Lb/at;->g:Lb/au;

    .line 30756
    invoke-virtual {v6}, Lb/au;->c()Lc/h;

    move-result-object v6

    .line 30757
    invoke-static {v5}, Lc/r;->a(Lc/x;)Lc/g;

    move-result-object v5

    .line 30759
    new-instance v7, Lb/a/b/q;

    invoke-direct {v7, v4, v6, v3, v5}, Lb/a/b/q;-><init>(Lb/a/b/s;Lc/h;Lb/a/b/a;Lc/g;)V

    .line 30801
    invoke-virtual {v2}, Lb/at;->a()Lb/as;

    move-result-object v3

    new-instance v5, Lb/a/b/w;

    .line 32128
    iget-object v2, v2, Lb/at;->f:Lb/z;

    .line 30802
    invoke-static {v7}, Lc/r;->a(Lc/y;)Lc/h;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lb/a/b/w;-><init>(Lb/z;Lc/h;)V

    .line 32334
    iput-object v5, v3, Lb/as;->g:Lb/au;

    .line 30803
    invoke-virtual {v3}, Lb/as;->a()Lb/at;
    :try_end_d
    .catch Lb/a/b/x; {:try_start_d .. :try_end_d} :catch_0
    .catch Lb/a/b/aa; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v2

    goto :goto_18

    .line 34047
    :cond_3f
    :try_start_e
    iget-object v2, v2, Lb/a/b/aa;->b:Ljava/io/IOException;

    .line 255
    throw v2

    .line 266
    :cond_40
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 34340
    :cond_41
    iget-object v10, v2, Lb/a/b/s;->l:Lb/at;

    .line 276
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/am;->e:Lb/a/b/s;

    .line 34875
    iget-object v2, v3, Lb/a/b/s;->l:Lb/at;

    if-nez v2, :cond_42

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 34876
    :cond_42
    iget-object v2, v3, Lb/a/b/s;->c:Lb/a/b/ad;

    invoke-virtual {v2}, Lb/a/b/ad;->b()Lb/a/c/c;

    move-result-object v2

    .line 34877
    if-eqz v2, :cond_45

    .line 34878
    invoke-interface {v2}, Lb/m;->a()Lb/av;

    move-result-object v2

    .line 34880
    :goto_19
    iget-object v4, v3, Lb/a/b/s;->l:Lb/at;

    .line 35090
    iget v4, v4, Lb/at;->c:I

    .line 34882
    iget-object v5, v3, Lb/a/b/s;->i:Lb/ao;

    .line 36050
    iget-object v5, v5, Lb/ao;->b:Ljava/lang/String;

    .line 34883
    sparse-switch v4, :sswitch_data_0

    .line 34955
    :cond_43
    const/4 v4, 0x0

    .line 278
    :goto_1a
    if-nez v4, :cond_51

    .line 279
    if-nez p2, :cond_44

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lb/am;->e:Lb/a/b/s;

    invoke-virtual {v2}, Lb/a/b/s;->b()V

    .line 282
    :cond_44
    return-object v10

    .line 34878
    :cond_45
    const/4 v2, 0x0

    goto :goto_19

    .line 34885
    :sswitch_0
    if-eqz v2, :cond_46

    .line 36067
    iget-object v2, v2, Lb/av;->b:Ljava/net/Proxy;

    .line 34888
    :goto_1b
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v2, v4, :cond_47

    .line 34889
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34886
    :cond_46
    iget-object v2, v3, Lb/a/b/s;->b:Lb/ai;

    .line 36226
    iget-object v2, v2, Lb/ai;->b:Ljava/net/Proxy;

    goto :goto_1b

    .line 34893
    :cond_47
    :sswitch_1
    iget-object v2, v3, Lb/a/b/s;->b:Lb/ai;

    .line 36266
    iget-object v2, v2, Lb/ai;->q:Lb/c;

    .line 34893
    invoke-interface {v2}, Lb/c;->a()Lb/ao;

    move-result-object v4

    goto :goto_1a

    .line 34899
    :sswitch_2
    const-string v2, "GET"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    const-string v2, "HEAD"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 34908
    :cond_48
    :sswitch_3
    iget-object v2, v3, Lb/a/b/s;->b:Lb/ai;

    .line 36282
    iget-boolean v2, v2, Lb/ai;->u:Z

    .line 34908
    if-eqz v2, :cond_43

    .line 34910
    iget-object v2, v3, Lb/a/b/s;->l:Lb/at;

    const-string v4, "Location"

    invoke-virtual {v2, v4}, Lb/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34911
    if-eqz v2, :cond_43

    .line 34912
    iget-object v4, v3, Lb/a/b/s;->i:Lb/ao;

    .line 37046
    iget-object v4, v4, Lb/ao;->a:Lb/ac;

    .line 34912
    invoke-virtual {v4, v2}, Lb/ac;->c(Ljava/lang/String;)Lb/ac;

    move-result-object v4

    .line 34915
    if-eqz v4, :cond_43

    .line 37382
    iget-object v2, v4, Lb/ac;->a:Ljava/lang/String;

    .line 34918
    iget-object v6, v3, Lb/a/b/s;->i:Lb/ao;

    .line 38046
    iget-object v6, v6, Lb/ao;->a:Lb/ac;

    .line 38382
    iget-object v6, v6, Lb/ac;->a:Ljava/lang/String;

    .line 34918
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 34919
    if-nez v2, :cond_49

    iget-object v2, v3, Lb/a/b/s;->b:Lb/ai;

    .line 39278
    iget-boolean v2, v2, Lb/ai;->t:Z

    .line 34919
    if-eqz v2, :cond_43

    .line 34922
    :cond_49
    iget-object v2, v3, Lb/a/b/s;->i:Lb/ao;

    invoke-virtual {v2}, Lb/ao;->a()Lb/an;

    move-result-object v6

    .line 34923
    invoke-static {v5}, Lb/a/b/t;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 40046
    const-string v2, "PROPFIND"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    const/4 v2, 0x1

    .line 34924
    :goto_1c
    if-eqz v2, :cond_4d

    .line 34925
    const-string v2, "GET"

    invoke-virtual {v6, v2}, Lb/an;->b(Ljava/lang/String;)Lb/an;

    .line 34929
    :goto_1d
    const-string v2, "Transfer-Encoding"

    invoke-virtual {v6, v2}, Lb/an;->a(Ljava/lang/String;)Lb/an;

    .line 34930
    const-string v2, "Content-Length"

    invoke-virtual {v6, v2}, Lb/an;->a(Ljava/lang/String;)Lb/an;

    .line 34931
    const-string v2, "Content-Type"

    invoke-virtual {v6, v2}, Lb/an;->a(Ljava/lang/String;)Lb/an;

    .line 34937
    :cond_4a
    invoke-virtual {v3, v4}, Lb/a/b/s;->a(Lb/ac;)Z

    move-result v2

    if-nez v2, :cond_4b

    .line 34938
    const-string v2, "Authorization"

    invoke-virtual {v6, v2}, Lb/an;->a(Ljava/lang/String;)Lb/an;

    .line 34941
    :cond_4b
    invoke-virtual {v6, v4}, Lb/an;->a(Lb/ac;)Lb/an;

    move-result-object v2

    invoke-virtual {v2}, Lb/an;->a()Lb/ao;

    move-result-object v4

    goto/16 :goto_1a

    .line 40046
    :cond_4c
    const/4 v2, 0x0

    goto :goto_1c

    .line 34927
    :cond_4d
    invoke-virtual {v6, v5}, Lb/an;->b(Ljava/lang/String;)Lb/an;

    goto :goto_1d

    .line 34947
    :sswitch_4
    iget-object v2, v3, Lb/a/b/s;->m:Lc/x;

    if-eqz v2, :cond_4e

    iget-object v2, v3, Lb/a/b/s;->m:Lc/x;

    instance-of v2, v2, Lb/a/b/z;

    if-eqz v2, :cond_50

    :cond_4e
    const/4 v2, 0x1

    .line 34948
    :goto_1e
    iget-boolean v4, v3, Lb/a/b/s;->o:Z

    if-eqz v4, :cond_4f

    if-eqz v2, :cond_43

    .line 34952
    :cond_4f
    iget-object v4, v3, Lb/a/b/s;->i:Lb/ao;

    goto/16 :goto_1a

    .line 34947
    :cond_50
    const/4 v2, 0x0

    goto :goto_1e

    .line 285
    :cond_51
    move-object/from16 v0, p0

    iget-object v2, v0, Lb/am;->e:Lb/a/b/s;

    invoke-virtual {v2}, Lb/a/b/s;->c()Lb/a/b/ad;

    move-result-object v2

    .line 287
    add-int/lit8 v11, v8, 0x1

    const/16 v3, 0x14

    if-le v11, v3, :cond_52

    .line 288
    invoke-virtual {v2}, Lb/a/b/ad;->c()V

    .line 289
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Too many follow-up requests: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 292
    :cond_52
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/am;->e:Lb/a/b/s;

    .line 41046
    iget-object v5, v4, Lb/ao;->a:Lb/ac;

    .line 292
    invoke-virtual {v3, v5}, Lb/a/b/s;->a(Lb/ac;)Z

    move-result v3

    if-nez v3, :cond_53

    .line 293
    invoke-virtual {v2}, Lb/a/b/ad;->c()V

    .line 294
    const/4 v8, 0x0

    .line 298
    :goto_1f
    new-instance v2, Lb/a/b/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lb/am;->a:Lb/ai;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move/from16 v7, p2

    invoke-direct/range {v2 .. v10}, Lb/a/b/s;-><init>(Lb/ai;Lb/ao;ZZZLb/a/b/ad;Lb/a/b/z;Lb/at;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lb/am;->e:Lb/a/b/s;

    move v8, v11

    .line 300
    goto/16 :goto_2

    :cond_53
    move-object v8, v2

    goto :goto_1f

    :cond_54
    move-wide v4, v2

    goto/16 :goto_a

    :cond_55
    move-wide v6, v2

    goto/16 :goto_9

    :cond_56
    move-object/from16 v4, p1

    goto/16 :goto_1

    .line 34883
    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
        0x198 -> :sswitch_4
    .end sparse-switch
.end method
