.class final Lcom/facebook/react/uimanager/events/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field volatile a:Z

.field b:Z

.field final synthetic c:Lcom/facebook/react/uimanager/events/f;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/events/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 234
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/d;->c:Lcom/facebook/react/uimanager/events/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/d;->a:Z

    .line 236
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/d;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/events/f;B)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/d;-><init>(Lcom/facebook/react/uimanager/events/f;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 277
    invoke-static {}, Lcom/facebook/react/uimanager/bj;->a()Lcom/facebook/react/uimanager/bj;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/bh;->d:Lcom/facebook/react/uimanager/bh;

    iget-object v2, p0, Lcom/facebook/react/uimanager/events/d;->c:Lcom/facebook/react/uimanager/events/f;

    invoke-static {v2}, Lcom/facebook/react/uimanager/events/f;->g(Lcom/facebook/react/uimanager/events/f;)Lcom/facebook/react/uimanager/events/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/bj;->a(Lcom/facebook/react/uimanager/bh;Landroid/view/Choreographer$FrameCallback;)V

    .line 279
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/d;->a:Z

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/d;->a:Z

    .line 272
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d;->b()V

    .line 274
    :cond_0
    return-void
.end method

.method public final doFrame(J)V
    .locals 6
    .param p1, "frameTimeNanos"    # J

    .prologue
    const-wide/16 v4, 0x2000

    .line 240
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 242
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/d;->b:Z

    if-eqz v0, :cond_1

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/d;->a:Z

    .line 248
    :goto_0
    const-string v0, "ScheduleDispatchFrameCallback"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->c:Lcom/facebook/react/uimanager/events/f;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/f;)V

    .line 252
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->c:Lcom/facebook/react/uimanager/events/f;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/f;->b(Lcom/facebook/react/uimanager/events/f;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->c:Lcom/facebook/react/uimanager/events/f;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/f;->c(Lcom/facebook/react/uimanager/events/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->c:Lcom/facebook/react/uimanager/events/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/f;Z)Z

    .line 254
    const-wide/16 v0, 0x2000

    const-string v2, "ScheduleDispatchFrameCallback"

    iget-object v3, p0, Lcom/facebook/react/uimanager/events/d;->c:Lcom/facebook/react/uimanager/events/f;

    invoke-static {v3}, Lcom/facebook/react/uimanager/events/f;->d(Lcom/facebook/react/uimanager/events/f;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;I)V

    .line 258
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->c:Lcom/facebook/react/uimanager/events/f;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/f;->f(Lcom/facebook/react/uimanager/events/f;)Lcom/facebook/react/bridge/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/d;->c:Lcom/facebook/react/uimanager/events/f;

    invoke-static {v1}, Lcom/facebook/react/uimanager/events/f;->e(Lcom/facebook/react/uimanager/events/f;)Lcom/facebook/react/uimanager/events/e;

    move-result-object v1

    .line 1247
    iget-object v0, v0, Lcom/facebook/react/bridge/bd;->c:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :cond_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    .line 262
    return-void

    .line 245
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d;->b()V

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    throw v0
.end method
