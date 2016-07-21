.class final Lcom/facebook/react/uimanager/events/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/events/f;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/events/f;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/events/f;B)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/e;-><init>(Lcom/facebook/react/uimanager/events/f;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide/16 v8, 0x2000

    .line 304
    const-string v1, "DispatchEventsRunnable"

    invoke-static {v8, v9, v1}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 306
    const-wide/16 v2, 0x2000

    :try_start_0
    const-string v1, "ScheduleDispatchFrameCallback"

    iget-object v4, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/f;->d(Lcom/facebook/react/uimanager/events/f;)I

    move-result v4

    invoke-static {v2, v3, v1, v4}, Lcom/facebook/systrace/a;->b(JLjava/lang/String;I)V

    .line 310
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/f;Z)Z

    .line 311
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    invoke-static {v1}, Lcom/facebook/react/uimanager/events/f;->h(Lcom/facebook/react/uimanager/events/f;)I

    .line 312
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    invoke-static {v1}, Lcom/facebook/react/uimanager/events/f;->i(Lcom/facebook/react/uimanager/events/f;)Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    invoke-static {v1}, Lcom/facebook/react/uimanager/events/f;->j(Lcom/facebook/react/uimanager/events/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 316
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    invoke-static {v2}, Lcom/facebook/react/uimanager/events/f;->b(Lcom/facebook/react/uimanager/events/f;)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 317
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    invoke-static {v2}, Lcom/facebook/react/uimanager/events/f;->k(Lcom/facebook/react/uimanager/events/f;)[Lcom/facebook/react/uimanager/events/g;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/f;->b(Lcom/facebook/react/uimanager/events/f;)I

    move-result v4

    invoke-static {}, Lcom/facebook/react/uimanager/events/f;->b()Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 319
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    invoke-static {v2}, Lcom/facebook/react/uimanager/events/f;->b(Lcom/facebook/react/uimanager/events/f;)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 320
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    invoke-static {v2}, Lcom/facebook/react/uimanager/events/f;->k(Lcom/facebook/react/uimanager/events/f;)[Lcom/facebook/react/uimanager/events/g;

    move-result-object v2

    aget-object v2, v2, v0

    .line 322
    if-eqz v2, :cond_1

    .line 325
    const-wide/16 v4, 0x2000

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/events/g;->e()Ljava/lang/String;

    move-result-object v3

    .line 1090
    iget v6, v2, Lcom/facebook/react/uimanager/events/g;->d:I

    .line 325
    invoke-static {v4, v5, v3, v6}, Lcom/facebook/systrace/a;->b(JLjava/lang/String;I)V

    .line 329
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    invoke-static {v3}, Lcom/facebook/react/uimanager/events/f;->i(Lcom/facebook/react/uimanager/events/f;)Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/events/g;->a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 330
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/events/g;->d()V

    .line 319
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/f;->l(Lcom/facebook/react/uimanager/events/f;)V

    .line 333
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/f;->m(Lcom/facebook/react/uimanager/events/f;)Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 334
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    invoke-static {v8, v9}, Lcom/facebook/systrace/a;->a(J)V

    .line 337
    return-void

    .line 334
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    :catchall_1
    move-exception v0

    invoke-static {v8, v9}, Lcom/facebook/systrace/a;->a(J)V

    throw v0
.end method
