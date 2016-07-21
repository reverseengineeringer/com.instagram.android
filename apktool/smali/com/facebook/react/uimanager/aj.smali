.class final Lcom/facebook/react/uimanager/aj;
.super Lcom/facebook/react/uimanager/aq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/ak;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/bridge/bd;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lcom/facebook/react/uimanager/aj;->a:Lcom/facebook/react/uimanager/ak;

    .line 856
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/aq;-><init>(Lcom/facebook/react/bridge/bd;)V

    .line 857
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/bridge/bd;B)V
    .locals 0

    .prologue
    .line 850
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/aj;-><init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/bridge/bd;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x2000

    .line 861
    const-string v0, "dispatchNonBatchedUIOperations"

    invoke-static {v6, v7, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 1876
    :goto_0
    const-wide/16 v0, 0x10

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 1877
    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1882
    iget-object v0, p0, Lcom/facebook/react/uimanager/aj;->a:Lcom/facebook/react/uimanager/ak;

    .line 2044
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->e:Ljava/lang/Object;

    .line 1882
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1883
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/aj;->a:Lcom/facebook/react/uimanager/ak;

    .line 3044
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->j:Ljava/util/ArrayDeque;

    .line 1883
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1884
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 865
    :cond_0
    invoke-static {v6, v7}, Lcom/facebook/systrace/a;->a(J)V

    .line 868
    iget-object v0, p0, Lcom/facebook/react/uimanager/aj;->a:Lcom/facebook/react/uimanager/ak;

    .line 5044
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ak;->a()V

    .line 870
    invoke-static {}, Lcom/facebook/react/uimanager/bj;->a()Lcom/facebook/react/uimanager/bj;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/bh;->b:Lcom/facebook/react/uimanager/bh;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/uimanager/bj;->a(Lcom/facebook/react/uimanager/bh;Landroid/view/Choreographer$FrameCallback;)V

    .line 872
    return-void

    .line 1887
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/aj;->a:Lcom/facebook/react/uimanager/ak;

    .line 4044
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->j:Ljava/util/ArrayDeque;

    .line 1887
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/k;

    .line 1888
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1890
    :try_start_3
    invoke-interface {v0}, Lcom/facebook/react/uimanager/k;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 865
    :catchall_0
    move-exception v0

    invoke-static {v6, v7}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    .line 1888
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
