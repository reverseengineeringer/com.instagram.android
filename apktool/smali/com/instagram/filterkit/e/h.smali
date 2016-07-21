.class final Lcom/instagram/filterkit/e/h;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/filterkit/e/i;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/e/i;)V
    .locals 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/instagram/filterkit/e/i;->a(Lcom/instagram/filterkit/e/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " RenderThread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/instagram/filterkit/e/h;)Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/filterkit/e/h;->b:Z

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v0}, Lcom/instagram/filterkit/e/i;->b(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/d/b;

    move-result-object v0

    .line 1036
    iget-object v0, v0, Lcom/instagram/filterkit/d/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v0}, Lcom/instagram/filterkit/e/i;->b(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v1}, Lcom/instagram/filterkit/e/i;->c(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/d/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/d/b;->a(Lcom/instagram/filterkit/d/e;)V

    .line 1176
    :goto_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1177
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lcom/instagram/filterkit/e/h;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v0}, Lcom/instagram/filterkit/e/i;->f(Lcom/instagram/filterkit/e/i;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1179
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1180
    :catch_0
    move-exception v0

    goto :goto_1

    .line 141
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v0}, Lcom/instagram/filterkit/e/i;->b(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/filterkit/d/b;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 163
    :catch_1
    move-exception v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v2}, Lcom/instagram/filterkit/e/i;->a(Lcom/instagram/filterkit/e/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " render thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v1, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    invoke-static {}, Lcom/instagram/filterkit/e/i;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    iget-object v1, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v1}, Lcom/instagram/filterkit/e/i;->b(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/filterkit/d/b;->c()V

    .line 168
    iget-object v1, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v1}, Lcom/instagram/filterkit/e/i;->e(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/e/h;

    .line 169
    iget-object v1, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v1}, Lcom/instagram/filterkit/e/i;->d(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/e/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/e/f;->a(Ljava/lang/Exception;)V

    .line 171
    :goto_2
    return-void

    .line 1182
    :cond_1
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/instagram/filterkit/e/h;->b:Z

    .line 1183
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1189
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v0}, Lcom/instagram/filterkit/e/i;->f(Lcom/instagram/filterkit/e/i;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1190
    iget-object v0, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v0}, Lcom/instagram/filterkit/e/i;->f(Lcom/instagram/filterkit/e/i;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/e/e;

    invoke-interface {v0}, Lcom/instagram/filterkit/e/e;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 1183
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 1194
    :cond_2
    iget-object v0, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v0}, Lcom/instagram/filterkit/e/i;->g(Lcom/instagram/filterkit/e/i;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1195
    :try_start_8
    iget-object v0, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v0}, Lcom/instagram/filterkit/e/i;->h(Lcom/instagram/filterkit/e/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1196
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 148
    :try_start_9
    iget-object v0, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v0}, Lcom/instagram/filterkit/e/i;->d(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/filterkit/e/f;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 155
    :goto_4
    :try_start_a
    iget-object v0, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v0}, Lcom/instagram/filterkit/e/i;->b(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/filterkit/d/b;->a()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_2

    .line 156
    :catch_2
    move-exception v0

    .line 157
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while destroying context for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v2}, Lcom/instagram/filterkit/e/i;->a(Lcom/instagram/filterkit/e/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    invoke-static {}, Lcom/instagram/filterkit/e/i;->d()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while destroying context for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v3}, Lcom/instagram/filterkit/e/i;->a(Lcom/instagram/filterkit/e/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_2

    .line 1198
    :cond_3
    :try_start_c
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0

    .line 149
    :catch_3
    move-exception v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while destroying callback for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v2}, Lcom/instagram/filterkit/e/i;->a(Lcom/instagram/filterkit/e/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    invoke-static {}, Lcom/instagram/filterkit/e/i;->d()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while destroying callback for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v3}, Lcom/instagram/filterkit/e/i;->a(Lcom/instagram/filterkit/e/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_4
.end method
