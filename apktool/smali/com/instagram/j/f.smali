.class final Lcom/instagram/j/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/instagram/common/ab/c;

.field final synthetic b:Lcom/instagram/j/g;


# direct methods
.method constructor <init>(Lcom/instagram/j/g;Lcom/instagram/common/ab/c;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/instagram/j/f;->b:Lcom/instagram/j/g;

    iput-object p2, p0, Lcom/instagram/j/f;->a:Lcom/instagram/common/ab/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 32

    .prologue
    .line 112
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/j/f;->b:Lcom/instagram/j/g;

    .line 1022
    iget-boolean v4, v4, Lcom/instagram/j/g;->b:Z

    .line 112
    if-eqz v4, :cond_1

    .line 113
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/j/f;->b:Lcom/instagram/j/g;

    .line 2022
    iget-boolean v4, v4, Lcom/instagram/j/g;->c:Z

    .line 113
    if-nez v4, :cond_0

    .line 114
    const-string v4, "idleBeforeEnd"

    invoke-static {v4}, Lcom/instagram/common/ab/c;->a(Ljava/lang/String;)V

    .line 115
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/j/f;->b:Lcom/instagram/j/g;

    .line 3022
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/instagram/j/g;->c:Z

    .line 118
    :cond_0
    const/4 v4, 0x1

    .line 139
    :goto_0
    return v4

    .line 121
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/j/f;->b:Lcom/instagram/j/g;

    .line 4022
    iget-wide v4, v4, Lcom/instagram/j/g;->e:J

    .line 121
    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 122
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/j/f;->b:Lcom/instagram/j/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/j/f;->a:Lcom/instagram/common/ab/c;

    .line 4075
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/instagram/common/ab/c;->e:J

    .line 4076
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/instagram/common/ab/c;->f:J

    .line 4077
    iget-wide v6, v5, Lcom/instagram/common/ab/c;->e:J

    iget-wide v8, v5, Lcom/instagram/common/ab/c;->b:J

    sub-long/2addr v6, v8

    .line 5022
    iput-wide v6, v4, Lcom/instagram/j/g;->e:J

    .line 125
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/j/f;->b:Lcom/instagram/j/g;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/j/f;->b:Lcom/instagram/j/g;

    .line 6022
    iget-object v0, v4, Lcom/instagram/j/g;->a:Lcom/instagram/j/e;

    move-object/from16 v18, v0

    .line 125
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/j/f;->b:Lcom/instagram/j/g;

    .line 7022
    iget-wide v0, v4, Lcom/instagram/j/g;->e:J

    move-wide/from16 v20, v0

    .line 125
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/j/f;->a:Lcom/instagram/common/ab/c;

    .line 7090
    iget-wide v0, v4, Lcom/instagram/common/ab/c;->b:J

    move-wide/from16 v22, v0

    .line 125
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/j/f;->a:Lcom/instagram/common/ab/c;

    .line 8081
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 8082
    iget-wide v4, v4, Lcom/instagram/common/ab/c;->b:J

    sub-long v24, v6, v4

    .line 125
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/j/f;->a:Lcom/instagram/common/ab/c;

    .line 8094
    iget-object v0, v4, Lcom/instagram/common/ab/c;->d:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .line 9165
    const/4 v15, 0x0

    .line 9166
    const/4 v14, 0x0

    .line 9167
    const-wide/16 v12, -0x1

    .line 9168
    const-wide/16 v10, -0x1

    .line 9169
    const/4 v7, 0x0

    .line 9170
    const-wide/16 v8, -0x1

    .line 9171
    const/4 v6, 0x0

    .line 9172
    const-wide/16 v4, -0x1

    .line 9174
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move/from16 v16, v15

    move/from16 v28, v6

    move/from16 v29, v7

    move-wide v6, v4

    move/from16 v5, v28

    move-wide/from16 v30, v10

    move v11, v14

    move/from16 v10, v29

    move-wide v14, v12

    move-wide/from16 v12, v30

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ab/a;

    .line 9175
    const-string v26, "mainActivityResume"

    iget-object v0, v4, Lcom/instagram/common/ab/a;->a:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_3

    .line 9176
    iget-wide v14, v4, Lcom/instagram/common/ab/a;->b:J

    sub-long v14, v14, v22

    goto :goto_1

    .line 9177
    :cond_3
    const-string v26, "feedFetchStart"

    iget-object v0, v4, Lcom/instagram/common/ab/a;->a:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_4

    .line 9178
    const/4 v4, 0x1

    move v11, v4

    goto :goto_1

    .line 9179
    :cond_4
    const-string v26, "idleBeforeEnd"

    iget-object v0, v4, Lcom/instagram/common/ab/a;->a:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_5

    .line 9180
    const/16 v16, 0x1

    .line 9181
    iget-wide v12, v4, Lcom/instagram/common/ab/a;->b:J

    sub-long v12, v12, v22

    goto :goto_1

    .line 9182
    :cond_5
    const-string v26, "feedFetchEnd"

    iget-object v0, v4, Lcom/instagram/common/ab/a;->a:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_6

    .line 9183
    iget-wide v4, v4, Lcom/instagram/common/ab/a;->b:J

    sub-long v4, v4, v22

    .line 9184
    const/4 v6, 0x1

    move-wide/from16 v28, v4

    move v5, v6

    move-wide/from16 v6, v28

    goto :goto_1

    .line 9185
    :cond_6
    const-string v26, "loadFeedFromDiskCache"

    iget-object v0, v4, Lcom/instagram/common/ab/a;->a:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    .line 9186
    iget-wide v8, v4, Lcom/instagram/common/ab/a;->b:J

    sub-long v8, v8, v22

    .line 9187
    const/4 v4, 0x1

    :goto_2
    move v10, v4

    .line 9189
    goto :goto_1

    .line 9191
    :cond_7
    if-eqz v11, :cond_f

    .line 9192
    move-object/from16 v0, v17

    iget v4, v0, Lcom/instagram/j/g;->f:I

    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v4, v0, :cond_8

    .line 9193
    sget-object v4, Lcom/instagram/d/g;->aT:Lcom/instagram/d/j;

    invoke-virtual {v4}, Lcom/instagram/d/j;->f()I

    move-result v4

    move-object/from16 v0, v17

    iput v4, v0, Lcom/instagram/j/g;->f:I

    .line 9196
    :cond_8
    move-object/from16 v0, v17

    iget v4, v0, Lcom/instagram/j/g;->f:I

    int-to-long v0, v4

    move-wide/from16 v22, v0

    cmp-long v4, v24, v22

    if-gez v4, :cond_a

    if-eqz v5, :cond_9

    if-nez v10, :cond_a

    .line 9198
    :cond_9
    const/4 v4, 0x0

    .line 133
    :goto_3
    if-eqz v4, :cond_12

    .line 134
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/j/f;->a:Lcom/instagram/common/ab/c;

    .line 10086
    sget-object v4, Lcom/instagram/common/ab/c;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/j/f;->a:Lcom/instagram/common/ab/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/j/f;->b:Lcom/instagram/j/g;

    .line 11022
    iget-object v4, v4, Lcom/instagram/j/g;->a:Lcom/instagram/j/e;

    .line 135
    invoke-static {v4}, Lcom/instagram/j/e;->a(Lcom/instagram/j/e;)Ljava/lang/String;

    move-result-object v9

    .line 11113
    const/4 v4, 0x5

    invoke-static {v4}, Lcom/facebook/e/a/a;->b(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 11114
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 11117
    const-string v4, ".                   TOTAL   THREAD\n"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11118
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v10, v4, v5, v6, v7}, Lcom/instagram/common/ab/c;->a(Ljava/lang/StringBuilder;JJ)V

    .line 11119
    const-string v4, "Start    ...     ...   "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v8, Lcom/instagram/common/ab/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11122
    iget-wide v6, v8, Lcom/instagram/common/ab/c;->b:J

    .line 11123
    iget-wide v12, v8, Lcom/instagram/common/ab/c;->b:J

    .line 11125
    const/4 v4, 0x0

    move v5, v4

    :goto_4
    iget-object v4, v8, Lcom/instagram/common/ab/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_10

    .line 11126
    iget-object v4, v8, Lcom/instagram/common/ab/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ab/a;

    .line 11127
    iget-wide v14, v4, Lcom/instagram/common/ab/a;->b:J

    sub-long v6, v14, v6

    iget-wide v14, v4, Lcom/instagram/common/ab/a;->b:J

    sub-long/2addr v14, v12

    invoke-static {v10, v6, v7, v14, v15}, Lcom/instagram/common/ab/c;->a(Ljava/lang/StringBuilder;JJ)V

    .line 11132
    const-string v6, "Comment  ...     ...   |  "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/instagram/common/ab/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11133
    iget-wide v6, v4, Lcom/instagram/common/ab/a;->b:J

    .line 11125
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    .line 9200
    :cond_a
    invoke-static/range {v18 .. v18}, Lcom/instagram/j/e;->b(Lcom/instagram/j/e;)Ljava/lang/String;

    move-result-object v4

    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v4

    const-string v18, "init_to_usable_ms"

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v4, v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v4

    const-string v18, "init_to_activity_resume_ms"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v14, v15}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v4

    const-string v14, "did_fetch_feed"

    invoke-virtual {v4, v14, v11}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v4

    const-string v11, "did_idle_before_end"

    move/from16 v0, v16

    invoke-virtual {v4, v11, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v4

    const-string v11, "did_load_feed_from_disk_cache"

    invoke-virtual {v4, v11, v10}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v4

    const-string v11, "did_load_feed_from_network"

    invoke-virtual {v4, v11, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v4

    .line 9208
    if-eqz v16, :cond_b

    .line 9209
    const-string v11, "init_to_idle_before_end_ms"

    invoke-virtual {v4, v11, v12, v13}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 9212
    :cond_b
    if-eqz v10, :cond_c

    .line 9213
    const-string v10, "init_to_load_feed_from_disk_ms"

    invoke-virtual {v4, v10, v8, v9}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 9216
    :cond_c
    if-eqz v5, :cond_d

    .line 9217
    const-string v5, "init_to_load_feed_from_network_ms"

    invoke-virtual {v4, v5, v6, v7}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 9221
    :cond_d
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/instagram/j/g;->d:Ljava/lang/String;

    if-eqz v5, :cond_e

    .line 9222
    const-string v5, "tab_name_from_notification"

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/instagram/j/g;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 9227
    :cond_e
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 9232
    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 11137
    :cond_10
    iget-wide v4, v8, Lcom/instagram/common/ab/c;->e:J

    sub-long/2addr v4, v6

    iget-wide v6, v8, Lcom/instagram/common/ab/c;->e:J

    sub-long/2addr v6, v12

    invoke-static {v10, v4, v5, v6, v7}, Lcom/instagram/common/ab/c;->a(Ljava/lang/StringBuilder;JJ)V

    .line 11142
    const-string v4, "Done "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11143
    iget-wide v4, v8, Lcom/instagram/common/ab/c;->e:J

    iget-wide v6, v8, Lcom/instagram/common/ab/c;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/instagram/common/ab/c;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11144
    iget-wide v4, v8, Lcom/instagram/common/ab/c;->f:J

    iget-wide v6, v8, Lcom/instagram/common/ab/c;->c:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/instagram/common/ab/c;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11146
    iget-object v4, v8, Lcom/instagram/common/ab/c;->a:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11148
    const/4 v4, 0x5

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/facebook/e/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/j/f;->b:Lcom/instagram/j/g;

    .line 12022
    const/4 v5, 0x0

    iput-object v5, v4, Lcom/instagram/j/g;->a:Lcom/instagram/j/e;

    .line 137
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 139
    :cond_12
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_13
    move v4, v10

    goto/16 :goto_2
.end method
