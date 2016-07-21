.class final Lcom/facebook/rti/b/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/rti/b/g/b/f;

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lcom/facebook/rti/b/g/h;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/g/h;Ljava/lang/String;IZLcom/facebook/rti/b/g/b/f;IZ)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/rti/b/g/f;->g:Lcom/facebook/rti/b/g/h;

    iput-object p2, p0, Lcom/facebook/rti/b/g/f;->a:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/rti/b/g/f;->b:I

    iput-boolean p4, p0, Lcom/facebook/rti/b/g/f;->c:Z

    iput-object p5, p0, Lcom/facebook/rti/b/g/f;->d:Lcom/facebook/rti/b/g/b/f;

    iput p6, p0, Lcom/facebook/rti/b/g/f;->e:I

    iput-boolean p7, p0, Lcom/facebook/rti/b/g/f;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/f;->g:Lcom/facebook/rti/b/g/h;

    iget-object v1, p0, Lcom/facebook/rti/b/g/f;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/rti/b/g/f;->b:I

    iget-boolean v3, p0, Lcom/facebook/rti/b/g/f;->c:Z

    iget-object v4, p0, Lcom/facebook/rti/b/g/f;->d:Lcom/facebook/rti/b/g/b/f;

    iget v5, p0, Lcom/facebook/rti/b/g/f;->e:I

    iget-boolean v6, p0, Lcom/facebook/rti/b/g/f;->f:Z

    .line 1075
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/rti/b/g/h;->b(Ljava/lang/String;IZLcom/facebook/rti/b/g/b/f;IZ)Lcom/facebook/rti/b/g/e;

    move-result-object v0

    .line 173
    iget-boolean v1, v0, Lcom/facebook/rti/b/g/e;->a:Z

    if-nez v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/facebook/rti/b/g/f;->g:Lcom/facebook/rti/b/g/h;

    .line 1204
    const-string v2, "DefaultMqttClientCore"

    const-string v3, "connection/cleanup_failure"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    iget-object v2, v1, Lcom/facebook/rti/b/g/h;->a:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2022
    if-eqz v2, :cond_0

    .line 2024
    :try_start_1
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1206
    :cond_0
    :goto_0
    :try_start_2
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1207
    const/4 v2, 0x0

    :try_start_3
    iput-object v2, v1, Lcom/facebook/rti/b/g/h;->a:Ljava/net/Socket;

    .line 1208
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/rti/b/g/h;->b:Lcom/facebook/rti/b/g/c/c;

    .line 1209
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/rti/b/g/h;->c:Lcom/facebook/rti/b/g/c/e;

    .line 1210
    iget-object v2, v1, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    sget-object v3, Lcom/facebook/rti/b/g/d;->d:Lcom/facebook/rti/b/g/d;

    invoke-interface {v2, v3}, Lcom/facebook/rti/b/g/ab;->b(Lcom/facebook/rti/b/g/d;)V

    .line 1211
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1212
    :try_start_4
    iget-object v1, v1, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    invoke-interface {v1}, Lcom/facebook/rti/b/g/ab;->b()V

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/b/g/f;->g:Lcom/facebook/rti/b/g/h;

    .line 2075
    iget-object v1, v1, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 176
    invoke-interface {v1, v0}, Lcom/facebook/rti/b/g/ab;->a(Lcom/facebook/rti/b/g/e;)V

    .line 177
    iget-object v1, p0, Lcom/facebook/rti/b/g/f;->g:Lcom/facebook/rti/b/g/h;

    .line 3609
    :goto_1
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 3610
    :try_start_5
    iget-object v0, v1, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    sget-object v2, Lcom/facebook/rti/b/g/d;->c:Lcom/facebook/rti/b/g/d;

    invoke-interface {v0, v2}, Lcom/facebook/rti/b/g/ab;->a(Lcom/facebook/rti/b/g/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3611
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3631
    :goto_2
    :try_start_6
    iget-object v0, v1, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    sget-object v2, Lcom/facebook/rti/b/g/d;->d:Lcom/facebook/rti/b/g/d;

    invoke-interface {v0, v2}, Lcom/facebook/rti/b/g/ab;->b(Lcom/facebook/rti/b/g/d;)V

    .line 3632
    iget-object v0, v1, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    invoke-interface {v0}, Lcom/facebook/rti/b/g/ab;->b()V

    .line 3633
    const-string v0, "DefaultMqttClientCore"

    const-string v1, "thread/exiting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 194
    :goto_3
    return-void

    .line 1211
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    .line 178
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "DefaultMqttClientCore"

    const-string v2, "exception/networkThreadLoop"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lcom/facebook/rti/b/g/f;->g:Lcom/facebook/rti/b/g/h;

    .line 6075
    iget-object v1, v1, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 184
    invoke-interface {v1, v0}, Lcom/facebook/rti/b/g/ab;->a(Ljava/lang/Throwable;)V

    .line 185
    iget-object v1, p0, Lcom/facebook/rti/b/g/f;->g:Lcom/facebook/rti/b/g/h;

    .line 7075
    iget-object v1, v1, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 185
    sget-object v2, Lcom/facebook/rti/b/b/a/b;->v:Lcom/facebook/rti/b/b/a/b;

    sget-object v3, Lcom/facebook/rti/b/g/ah;->b:Lcom/facebook/rti/b/g/ah;

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/rti/b/g/ab;->a(Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/g/ah;Ljava/lang/Throwable;)V

    .line 189
    iget-object v1, p0, Lcom/facebook/rti/b/g/f;->g:Lcom/facebook/rti/b/g/h;

    .line 8075
    iget-object v1, v1, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 189
    const-string v2, "Mqtt Unhandled Exception"

    const-string v3, "Unhandled exception in Mqtt networkThreadLoop"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/rti/b/g/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3613
    :cond_2
    :try_start_9
    iget-object v0, v1, Lcom/facebook/rti/b/g/h;->b:Lcom/facebook/rti/b/g/c/c;

    .line 3614
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 3618
    :try_start_a
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/c/c;->a()Lcom/facebook/rti/b/g/b/m;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v0

    .line 3629
    :try_start_b
    iget-object v2, v1, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    invoke-interface {v2, v0}, Lcom/facebook/rti/b/g/ab;->a(Lcom/facebook/rti/b/g/b/m;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_1

    .line 3614
    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0

    .line 3619
    :catch_1
    move-exception v0

    .line 3813
    iget-object v2, v1, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 3814
    invoke-static {v0}, Lcom/facebook/rti/b/b/a/b;->a(Ljava/lang/Throwable;)Lcom/facebook/rti/b/b/a/b;

    move-result-object v3

    sget-object v4, Lcom/facebook/rti/b/g/ah;->b:Lcom/facebook/rti/b/g/ah;

    .line 3813
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/rti/b/g/ab;->a(Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/g/ah;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3622
    :catch_2
    move-exception v0

    .line 4813
    iget-object v2, v1, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 4814
    invoke-static {v0}, Lcom/facebook/rti/b/b/a/b;->a(Ljava/lang/Throwable;)Lcom/facebook/rti/b/b/a/b;

    move-result-object v3

    sget-object v4, Lcom/facebook/rti/b/g/ah;->b:Lcom/facebook/rti/b/g/ah;

    .line 4813
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/rti/b/g/ab;->a(Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/g/ah;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3625
    :catch_3
    move-exception v0

    .line 5813
    iget-object v2, v1, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 5814
    invoke-static {v0}, Lcom/facebook/rti/b/b/a/b;->a(Ljava/lang/Throwable;)Lcom/facebook/rti/b/b/a/b;

    move-result-object v3

    sget-object v4, Lcom/facebook/rti/b/g/ah;->b:Lcom/facebook/rti/b/g/ah;

    .line 5813
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/rti/b/g/ab;->a(Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/g/ah;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_2

    :catch_4
    move-exception v2

    goto/16 :goto_0
.end method
