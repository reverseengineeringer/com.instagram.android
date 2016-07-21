.class public abstract Lcom/facebook/rti/b/f/s;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field a:Lcom/facebook/rti/b/f/r;

.field public final b:Ljava/lang/Object;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/facebook/rti/b/b/g/a;

.field private h:Landroid/app/PendingIntent;

.field private i:Landroid/app/AlarmManager;

.field private volatile j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x12c

    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rti/b/f/s;->c:Z

    .line 53
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/rti/b/f/s;->d:I

    .line 54
    iput v1, p0, Lcom/facebook/rti/b/f/s;->e:I

    .line 55
    iput v1, p0, Lcom/facebook/rti/b/f/s;->f:I

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/f/s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 293
    iget-object v1, p0, Lcom/facebook/rti/b/f/s;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 294
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/b/f/s;->j:Z

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/s;->b()V

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rti/b/f/s;->j:Z

    .line 298
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract a(Landroid/content/Intent;)V
.end method

.method protected abstract a(Landroid/content/Intent;II)V
.end method

.method protected a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 357
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "writer"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .prologue
    .line 288
    .line 5293
    iget-object v1, p0, Lcom/facebook/rti/b/f/s;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 5294
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/b/f/s;->j:Z

    if-nez v0, :cond_0

    .line 5295
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/s;->b()V

    .line 5296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rti/b/f/s;->j:Z

    .line 5298
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/rti/b/f/s;->a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 290
    return-void

    .line 5298
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.app.PendingIntent.getService"
        }
    .end annotation

    .prologue
    const/16 v6, 0x12c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 144
    const-string v0, "MqttBackgroundService"

    const-string v3, "Creating service"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1293
    iget-object v3, p0, Lcom/facebook/rti/b/f/s;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 1294
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/b/f/s;->j:Z

    if-nez v0, :cond_0

    .line 1295
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/s;->b()V

    .line 1296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rti/b/f/s;->j:Z

    .line 1298
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2176
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    .line 2177
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    const-string v4, "rti.mqtt.manager.MqttBackgroundService"

    .line 6049
    invoke-virtual {v0, p0, v4, v2}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 2179
    const-string v0, "limit_stickiness"

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/rti/b/f/s;->c:Z

    .line 2180
    iget-boolean v0, p0, Lcom/facebook/rti/b/f/s;->c:Z

    if-eqz v0, :cond_1

    .line 2181
    const-string v0, "cold_start_records_threshold"

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/b/f/s;->d:I

    .line 2184
    const-string v0, "cold_start_period_seconds"

    const/4 v5, 0x5

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/b/f/s;->e:I

    .line 2187
    const-string v0, "service_restart_alarm_seconds"

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/b/f/s;->f:I

    .line 2192
    :cond_1
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 155
    const-string v0, "MqttBackgroundService"

    const-string v3, "LimitStickiness configuration. Enabled: %b, threshold: %d period: %d service restart: %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/facebook/rti/b/f/s;->c:Z

    .line 158
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/facebook/rti/b/f/s;->d:I

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget v5, p0, Lcom/facebook/rti/b/f/s;->e:I

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget v5, p0, Lcom/facebook/rti/b/f/s;->f:I

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 155
    invoke-static {v0, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-boolean v0, p0, Lcom/facebook/rti/b/f/s;->c:Z

    if-eqz v0, :cond_2

    .line 2197
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 2199
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/s;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 2200
    new-instance v3, Ljava/io/File;

    const-string v4, "cold_start_log"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2202
    :try_start_1
    new-instance v0, Lcom/facebook/rti/b/b/g/a;

    iget v4, p0, Lcom/facebook/rti/b/f/s;->d:I

    invoke-direct {v0, v3, v4}, Lcom/facebook/rti/b/b/g/a;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/facebook/rti/b/f/s;->g:Lcom/facebook/rti/b/b/g/a;

    .line 2204
    iget-object v0, p0, Lcom/facebook/rti/b/f/s;->g:Lcom/facebook/rti/b/b/g/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/g/a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2208
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 166
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 167
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 169
    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/f/s;->h:Landroid/app/PendingIntent;

    .line 171
    :cond_2
    return-void

    .line 1298
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    .line 2179
    goto/16 :goto_0

    .line 2205
    :catch_0
    move-exception v0

    .line 2206
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2208
    :catchall_1
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/facebook/rti/b/f/s;->c:Z

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/facebook/rti/b/f/s;->i:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 216
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/s;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/facebook/rti/b/f/s;->i:Landroid/app/AlarmManager;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/s;->i:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/facebook/rti/b/f/s;->h:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/b/f/s;->a:Lcom/facebook/rti/b/f/r;

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/facebook/rti/b/f/s;->a:Lcom/facebook/rti/b/f/r;

    .line 3115
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/f/r;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/f/r;->sendMessage(Landroid/os/Message;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3119
    invoke-virtual {v0}, Lcom/facebook/rti/b/f/r;->a()Z

    .line 226
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 227
    return-void

    .line 224
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/s;->c()V

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    .line 271
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/rti/b/f/s;->onStartCommand(Landroid/content/Intent;II)I

    .line 272
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AlarmManagerUse"
        }
    .end annotation

    .prologue
    .line 232
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/f/s;->a:Lcom/facebook/rti/b/f/r;

    if-eqz v4, :cond_0

    .line 233
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/f/s;->a:Lcom/facebook/rti/b/f/r;

    .line 4107
    const/4 v5, 0x2

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p1

    invoke-virtual {v4, v5, v0, v1, v2}, Lcom/facebook/rti/b/f/r;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/rti/b/f/r;->sendMessage(Landroid/os/Message;)Z

    .line 237
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/rti/b/f/s;->c:Z

    if-nez v4, :cond_1

    .line 238
    const-string v4, "MqttBackgroundService"

    const-string v5, "onStartCommand: START_STICKY"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    const/4 v4, 0x1

    .line 255
    :goto_1
    return v4

    .line 235
    :cond_0
    invoke-virtual/range {p0 .. p3}, Lcom/facebook/rti/b/f/s;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 242
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/f/s;->i:Landroid/app/AlarmManager;

    if-nez v4, :cond_2

    .line 243
    const-string v4, "alarm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/rti/b/f/s;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/rti/b/f/s;->i:Landroid/app/AlarmManager;

    .line 4261
    :cond_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    .line 4262
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/f/s;->g:Lcom/facebook/rti/b/b/g/a;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/rti/b/f/s;->e:I

    .line 5091
    iget-object v7, v4, Lcom/facebook/rti/b/b/g/a;->a:Ljava/nio/MappedByteBuffer;

    .line 5092
    iget v8, v4, Lcom/facebook/rti/b/b/g/a;->b:I

    .line 5093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 5094
    mul-int/lit16 v4, v5, 0x3e8

    int-to-long v4, v4

    sub-long v12, v10, v4

    .line 5095
    const/4 v5, 0x0

    .line 5096
    const/4 v4, 0x0

    move/from16 v16, v4

    move v4, v5

    move/from16 v5, v16

    :goto_2
    if-ge v5, v8, :cond_4

    .line 5097
    mul-int/lit8 v9, v5, 0x8

    invoke-virtual {v7, v9}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v14

    .line 5098
    cmp-long v9, v14, v12

    if-ltz v9, :cond_3

    cmp-long v9, v14, v10

    if-gtz v9, :cond_3

    .line 5099
    add-int/lit8 v4, v4, 0x1

    .line 5096
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 4263
    :cond_4
    const-string v5, "MqttBackgroundService"

    const-string v7, "calcServiceStickiness() coldStartEvents: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4264
    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/rti/b/f/s;->d:I

    if-ge v4, v5, :cond_5

    const/4 v4, 0x1

    .line 4265
    :goto_3
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 245
    if-eqz v4, :cond_6

    .line 246
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/f/s;->i:Landroid/app/AlarmManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/b/f/s;->h:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 247
    const-string v4, "MqttBackgroundService"

    const-string v5, "onStartCommand: START_STICKY"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 4264
    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    .line 250
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/f/s;->i:Landroid/app/AlarmManager;

    const/4 v5, 0x2

    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/facebook/rti/b/f/s;->f:I

    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/b/f/s;->h:Landroid/app/PendingIntent;

    .line 250
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 254
    const-string v4, "MqttBackgroundService"

    const-string v5, "onStartCommand: START_NOT_STICKY"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    const/4 v4, 0x2

    goto/16 :goto_1
.end method
