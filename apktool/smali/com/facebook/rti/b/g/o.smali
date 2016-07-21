.class final Lcom/facebook/rti/b/g/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/b/g/ab;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/g/x;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/g/x;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->l(Lcom/facebook/rti/b/g/x;)Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/g/ah;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    .line 5595
    iget-object v0, v0, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/g/d;

    sget-object v1, Lcom/facebook/rti/b/g/d;->d:Lcom/facebook/rti/b/g/d;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 310
    :goto_0
    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/g/x;Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/g/ah;Ljava/lang/Throwable;)V

    .line 313
    :cond_0
    return-void

    .line 5595
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/rti/b/g/b/m;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 221
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->d(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/a/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/rti/a/i/b;->a()J

    .line 222
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->c(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/g/y;

    move-result-object v1

    .line 1022
    iget-object v0, p1, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    iget-object v2, v0, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    .line 224
    sget-object v0, Lcom/facebook/rti/b/g/n;->a:[I

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/l;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 273
    const-string v0, "MqttClient"

    const-string v3, "receive; type=%s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v2, v4, v10

    invoke-static {v0, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 278
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->h(Lcom/facebook/rti/b/g/x;)J

    move-result-wide v4

    invoke-interface {v1, p1, v4, v5}, Lcom/facebook/rti/b/g/y;->a(Lcom/facebook/rti/b/g/b/m;J)V

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    iget-object v1, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v1}, Lcom/facebook/rti/b/g/x;->d(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/a/i/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/g/x;J)J

    .line 282
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->b(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/b/a/h;

    move-result-object v0

    .line 2222
    iget-object v0, v0, Lcom/facebook/rti/b/b/a/h;->b:Lcom/facebook/rti/b/b/a/j;

    .line 3154
    sget-object v1, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v3, v0, Lcom/facebook/rti/b/b/a/j;->a:Landroid/content/Context;

    const-string v4, "rti.mqtt.snapshot"

    .line 19049
    invoke-virtual {v1, v3, v4, v10}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3125
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "last_seen"

    iget-object v0, v0, Lcom/facebook/rti/b/b/a/j;->c:Lcom/facebook/rti/a/i/a;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/a;->a()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3124
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 285
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->i(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/a/c;->a()V

    .line 287
    invoke-static {p1}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/g/b/m;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v1}, Lcom/facebook/rti/b/g/x;->j(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/b/a/e;

    move-result-object v1

    const-string v3, "I %s%s"

    new-array v4, v12, [Ljava/lang/Object;

    .line 291
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v10

    .line 292
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v11

    .line 289
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4136
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 4186
    iget-object v2, v1, Lcom/facebook/rti/b/b/a/e;->g:Landroid/content/SharedPreferences;

    const-string v3, "is_on"

    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 4140
    if-nez v2, :cond_5

    .line 4142
    :try_start_0
    iget-object v0, v1, Lcom/facebook/rti/b/b/a/e;->f:Landroid/app/NotificationManager;

    sget-object v2, Lcom/facebook/rti/b/b/a/e;->a:Ljava/lang/String;

    iget v1, v1, Lcom/facebook/rti/b/b/a/e;->d:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    iget-object v1, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v1}, Lcom/facebook/rti/b/g/x;->h(Lcom/facebook/rti/b/g/x;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/b/g/x;->b(Lcom/facebook/rti/b/g/x;J)J

    .line 295
    return-void

    :pswitch_0
    move-object v0, p1

    .line 226
    check-cast v0, Lcom/facebook/rti/b/g/b/q;

    .line 227
    iget-object v3, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v3}, Lcom/facebook/rti/b/g/x;->e(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/g/z;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/facebook/rti/b/g/z;->a(Lcom/facebook/rti/b/g/b/q;)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v4

    iget v4, v4, Lcom/facebook/rti/b/g/b/r;->b:I

    .line 1026
    iget-object v5, v0, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    .line 229
    iget v5, v5, Lcom/facebook/rti/b/g/b/i;->c:I

    .line 231
    iget-object v6, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    .line 232
    invoke-static {v6}, Lcom/facebook/rti/b/g/x;->f(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/a/d/a;

    .line 234
    const-string v6, "MqttClient"

    const-string v7, "receive/publish; type=%s, id=%d, qos=%d, topic=%s"

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v2, v8, v10

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    const/4 v9, 0x3

    aput-object v3, v8, v9

    .line 234
    invoke-static {v6, v7, v8}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    if-eqz v1, :cond_3

    .line 245
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/q;->b()[B

    move-result-object v0

    .line 243
    invoke-interface {v1, v3, v0}, Lcom/facebook/rti/b/g/y;->a(Ljava/lang/String;[B)V

    .line 252
    :cond_3
    sget-object v0, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    iget v0, v0, Lcom/facebook/rti/b/g/b/o;->d:I

    if-ne v5, v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0, v4}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/g/x;I)V

    goto/16 :goto_0

    :pswitch_1
    move-object v0, p1

    .line 258
    check-cast v0, Lcom/facebook/rti/b/g/b/p;

    .line 259
    const-string v3, "MqttClient"

    const-string v4, "receive/puback; type=%s, id=%d"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v10

    .line 263
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/p;->a()Lcom/facebook/rti/b/g/b/j;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/b/g/b/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    .line 259
    invoke-static {v3, v4, v5}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 270
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->g(Lcom/facebook/rti/b/g/x;)V

    goto/16 :goto_0

    .line 292
    :cond_4
    const-string v0, ""

    goto/16 :goto_1

    .line 4151
    :cond_5
    iget-object v2, v1, Lcom/facebook/rti/b/b/a/e;->h:Landroid/app/Notification$Builder;

    if-eqz v2, :cond_2

    .line 4155
    monitor-enter v1

    .line 4156
    :try_start_1
    iget-object v2, v1, Lcom/facebook/rti/b/b/a/e;->h:Landroid/app/Notification$Builder;

    iget v3, v1, Lcom/facebook/rti/b/b/a/e;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/facebook/rti/b/b/a/e;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 4157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5182
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "h:mm:ss a"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 4157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4158
    iget-object v2, v1, Lcom/facebook/rti/b/b/a/e;->i:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4159
    iget-object v2, v1, Lcom/facebook/rti/b/b/a/e;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-le v2, v13, :cond_6

    .line 4160
    iget-object v2, v1, Lcom/facebook/rti/b/b/a/e;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4162
    :cond_6
    iget-object v2, v1, Lcom/facebook/rti/b/b/a/e;->h:Landroid/app/Notification$Builder;

    iget-object v3, v1, Lcom/facebook/rti/b/b/a/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 4163
    iget-object v2, v1, Lcom/facebook/rti/b/b/a/e;->h:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Lcom/facebook/rti/b/b/a/e;->a()Landroid/app/Notification$InboxStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 4164
    iget-object v2, v1, Lcom/facebook/rti/b/b/a/e;->f:Landroid/app/NotificationManager;

    sget-object v3, Lcom/facebook/rti/b/b/a/e;->a:Ljava/lang/String;

    iget v4, v1, Lcom/facebook/rti/b/b/a/e;->d:I

    iget-object v5, v1, Lcom/facebook/rti/b/b/a/e;->h:Landroid/app/Notification$Builder;

    invoke-virtual {v5}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 4165
    sget-object v2, Lcom/facebook/rti/b/b/a/e;->a:Ljava/lang/String;

    const-string v3, "notify %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4166
    monitor-exit v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4148
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 4147
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/facebook/rti/b/g/e;)V
    .locals 17

    .prologue
    .line 338
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/facebook/rti/b/g/e;->a:Z

    if-eqz v2, :cond_5

    .line 339
    const-string v2, "MqttClient"

    const-string v3, "connection/connecting/onConackReceived; syncQueue=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v6}, Lcom/facebook/rti/b/g/x;->m(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/g/d/a;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v2}, Lcom/facebook/rti/b/g/x;->m(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/g/d/a;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v2}, Lcom/facebook/rti/b/g/x;->n(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/g/af;

    move-result-object v2

    .line 6261
    iget-boolean v2, v2, Lcom/facebook/rti/b/g/af;->q:Z

    .line 340
    if-nez v2, :cond_0

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v2}, Lcom/facebook/rti/b/g/x;->m(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/g/d/a;

    .line 344
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v2}, Lcom/facebook/rti/b/g/x;->o(Lcom/facebook/rti/b/g/x;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v2}, Lcom/facebook/rti/b/g/x;->n(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/g/af;

    move-result-object v2

    .line 7257
    iget-object v2, v2, Lcom/facebook/rti/b/g/af;->p:Ljava/lang/String;

    .line 344
    if-eqz v2, :cond_1

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v2}, Lcom/facebook/rti/b/g/x;->p(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/d/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v2}, Lcom/facebook/rti/b/g/x;->n(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/g/af;

    move-result-object v2

    .line 8257
    iget-object v2, v2, Lcom/facebook/rti/b/g/af;->p:Ljava/lang/String;

    .line 347
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v3}, Lcom/facebook/rti/b/g/x;->d(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/a/i/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/facebook/rti/b/g/x;->c(Lcom/facebook/rti/b/g/x;J)J

    .line 355
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v2}, Lcom/facebook/rti/b/g/x;->t(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/b/a/d;

    move-result-object v6

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/facebook/rti/b/g/e;->a:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    .line 357
    invoke-static {v2}, Lcom/facebook/rti/b/g/x;->d(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/a/i/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v2}, Lcom/facebook/rti/b/g/x;->q(Lcom/facebook/rti/b/g/x;)J

    move-result-wide v8

    sub-long/2addr v4, v8

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/rti/b/g/e;->b:Lcom/facebook/rti/a/e/a/b;

    .line 358
    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/rti/b/g/e;->b:Lcom/facebook/rti/a/e/a/b;

    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/b/g/c;

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/c;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/facebook/rti/b/g/e;->c:Lcom/facebook/rti/a/e/a/b;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/facebook/rti/b/g/e;->d:Lcom/facebook/rti/a/e/a/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    .line 361
    invoke-static {v9}, Lcom/facebook/rti/b/g/x;->r(Lcom/facebook/rti/b/g/x;)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    .line 362
    invoke-static {v9}, Lcom/facebook/rti/b/g/x;->s(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/b/d/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/rti/b/b/d/e;->b()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    .line 363
    invoke-static {v9}, Lcom/facebook/rti/b/g/x;->l(Lcom/facebook/rti/b/g/x;)Landroid/net/NetworkInfo;

    move-result-object v9

    .line 10276
    iget-object v14, v6, Lcom/facebook/rti/b/b/a/d;->b:Lcom/facebook/rti/a/a/e;

    invoke-virtual {v14}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v14

    .line 9420
    if-eqz v14, :cond_10

    .line 9424
    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "connect_result"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    .line 9425
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v15

    const/4 v3, 0x2

    const-string v15, "connect_duration_ms"

    aput-object v15, v14, v3

    const/4 v3, 0x3

    .line 9426
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v3

    .line 11043
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 11044
    const/4 v3, 0x0

    move v5, v3

    :goto_2
    const/4 v3, 0x4

    if-ge v5, v3, :cond_8

    .line 11045
    aget-object v3, v14, v5

    .line 12043
    if-nez v3, :cond_3

    const-string v3, ""

    .line 11045
    :cond_3
    add-int/lit8 v4, v5, 0x1

    aget-object v4, v14, v4

    .line 13043
    if-nez v4, :cond_4

    const-string v4, ""

    .line 11045
    :cond_4
    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11044
    add-int/lit8 v3, v5, 0x2

    move v5, v3

    goto :goto_2

    .line 348
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v2}, Lcom/facebook/rti/b/g/x;->o(Lcom/facebook/rti/b/g/x;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/rti/b/g/e;->b:Lcom/facebook/rti/a/e/a/b;

    .line 349
    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/rti/b/g/e;->b:Lcom/facebook/rti/a/e/a/b;

    .line 350
    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/facebook/rti/b/g/c;->r:Lcom/facebook/rti/b/g/c;

    if-eq v2, v3, :cond_6

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/rti/b/g/e;->b:Lcom/facebook/rti/a/e/a/b;

    .line 352
    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/facebook/rti/b/g/c;->m:Lcom/facebook/rti/b/g/c;

    if-ne v2, v3, :cond_2

    .line 353
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v2}, Lcom/facebook/rti/b/g/x;->p(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/d/b;

    goto/16 :goto_0

    .line 358
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 9428
    :cond_8
    if-eqz v2, :cond_9

    .line 9429
    const-string v3, "failure_reason"

    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9432
    :cond_9
    invoke-virtual {v7}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 9433
    const-string v3, "exception"

    invoke-virtual {v7}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9434
    const-string v3, "error_message"

    invoke-virtual {v7}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9437
    :cond_a
    invoke-virtual {v8}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 9438
    const-string v3, "conack_rc"

    invoke-virtual {v8}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13853
    :cond_b
    const-string v2, "mqtt_session_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13864
    const-string v2, "network_session_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13873
    const/4 v4, 0x0

    .line 13874
    const/4 v3, 0x0

    .line 13875
    const/4 v2, 0x0

    .line 13877
    if-eqz v9, :cond_c

    .line 13878
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    .line 13879
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v3

    .line 13880
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    .line 14043
    :cond_c
    if-nez v4, :cond_d

    const-string v4, ""

    .line 15043
    :cond_d
    if-nez v3, :cond_e

    const-string v3, ""

    .line 16043
    :cond_e
    if-nez v2, :cond_f

    const-string v2, ""

    .line 13887
    :cond_f
    const-string v5, "network_type"

    invoke-interface {v15, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13888
    const-string v4, "network_subtype"

    invoke-interface {v15, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13889
    const-string v3, "network_extra_info"

    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9445
    const-string v2, "mqtt_connect_attempt"

    invoke-virtual {v6, v2, v15}, Lcom/facebook/rti/b/b/a/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 366
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v2}, Lcom/facebook/rti/b/g/x;->c(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/g/y;

    move-result-object v2

    .line 367
    if-eqz v2, :cond_11

    .line 368
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/facebook/rti/b/g/e;->a:Z

    if-eqz v3, :cond_12

    .line 369
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/facebook/rti/b/g/y;->a(Lcom/facebook/rti/b/g/e;)V

    .line 376
    :cond_11
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v2}, Lcom/facebook/rti/b/g/x;->i(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/b/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/rti/b/b/a/c;->a()V

    .line 377
    return-void

    .line 371
    :cond_12
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/facebook/rti/b/g/y;->b(Lcom/facebook/rti/b/g/e;)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->v(Lcom/facebook/rti/b/g/x;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->v(Lcom/facebook/rti/b/g/x;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v1, p1}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/g/x;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 393
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 381
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    iget-object v1, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v1}, Lcom/facebook/rti/b/g/x;->d(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/a/i/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/b/g/x;->d(Lcom/facebook/rti/b/g/x;J)J

    .line 382
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->j(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/b/a/e;

    move-result-object v1

    const-string v0, "O %s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16136
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 16186
    iget-object v2, v1, Lcom/facebook/rti/b/b/a/e;->g:Landroid/content/SharedPreferences;

    const-string v3, "is_on"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 16140
    if-nez v2, :cond_1

    .line 16142
    :try_start_0
    iget-object v0, v1, Lcom/facebook/rti/b/b/a/e;->f:Landroid/app/NotificationManager;

    sget-object v2, Lcom/facebook/rti/b/b/a/e;->a:Ljava/lang/String;

    iget v1, v1, Lcom/facebook/rti/b/b/a/e;->d:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    iget-object v1, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v1}, Lcom/facebook/rti/b/g/x;->u(Lcom/facebook/rti/b/g/x;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/b/g/x;->b(Lcom/facebook/rti/b/g/x;J)J

    .line 384
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->b(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/b/a/h;

    move-result-object v0

    .line 17222
    iget-object v0, v0, Lcom/facebook/rti/b/b/a/h;->b:Lcom/facebook/rti/b/b/a/j;

    .line 18154
    sget-object v1, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v2, v0, Lcom/facebook/rti/b/b/a/j;->a:Landroid/content/Context;

    const-string v3, "rti.mqtt.snapshot"

    .line 20049
    invoke-virtual {v1, v2, v3, v6}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 18125
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_seen"

    iget-object v0, v0, Lcom/facebook/rti/b/b/a/j;->c:Lcom/facebook/rti/a/i/a;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/a;->a()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18124
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 385
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->b(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/b/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v1}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/g/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    return-void

    .line 16151
    :cond_1
    iget-object v2, v1, Lcom/facebook/rti/b/b/a/e;->h:Landroid/app/Notification$Builder;

    if-eqz v2, :cond_0

    .line 16155
    monitor-enter v1

    .line 16156
    :try_start_1
    iget-object v2, v1, Lcom/facebook/rti/b/b/a/e;->h:Landroid/app/Notification$Builder;

    iget v3, v1, Lcom/facebook/rti/b/b/a/e;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/facebook/rti/b/b/a/e;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 16157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17182
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "h:mm:ss a"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 16157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16158
    iget-object v2, v1, Lcom/facebook/rti/b/b/a/e;->i:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16159
    iget-object v2, v1, Lcom/facebook/rti/b/b/a/e;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_2

    .line 16160
    iget-object v2, v1, Lcom/facebook/rti/b/b/a/e;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 16162
    :cond_2
    iget-object v2, v1, Lcom/facebook/rti/b/b/a/e;->h:Landroid/app/Notification$Builder;

    iget-object v3, v1, Lcom/facebook/rti/b/b/a/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 16163
    iget-object v2, v1, Lcom/facebook/rti/b/b/a/e;->h:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Lcom/facebook/rti/b/b/a/e;->a()Landroid/app/Notification$InboxStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 16164
    iget-object v2, v1, Lcom/facebook/rti/b/b/a/e;->f:Landroid/app/NotificationManager;

    sget-object v3, Lcom/facebook/rti/b/b/a/e;->a:Ljava/lang/String;

    iget v4, v1, Lcom/facebook/rti/b/b/a/e;->d:I

    iget-object v5, v1, Lcom/facebook/rti/b/b/a/e;->h:Landroid/app/Notification$Builder;

    invoke-virtual {v5}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 16165
    sget-object v2, Lcom/facebook/rti/b/b/a/e;->a:Ljava/lang/String;

    const-string v3, "notify %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16166
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 16148
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 16147
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->c(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/g/y;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v0}, Lcom/facebook/rti/b/g/y;->c()V

    .line 303
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->c(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/g/y;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    invoke-interface {v0, p2, p3, p1}, Lcom/facebook/rti/b/g/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 397
    if-nez p1, :cond_0

    .line 398
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->f(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/a/d/a;

    .line 402
    :goto_0
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->f(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/a/d/a;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/rti/b/g/d;)Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->k(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/g/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/g/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->w(Lcom/facebook/rti/b/g/x;)V

    .line 412
    return-void
.end method

.method public final b(Lcom/facebook/rti/b/g/d;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0, p1}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/g/x;Lcom/facebook/rti/b/g/d;)Lcom/facebook/rti/b/g/d;

    .line 407
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->s(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/d/e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/facebook/rti/b/g/o;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->r(Lcom/facebook/rti/b/g/x;)J

    move-result-wide v0

    return-wide v0
.end method
