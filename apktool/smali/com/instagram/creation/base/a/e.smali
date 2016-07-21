.class final Lcom/instagram/creation/base/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/a/o;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/a/f;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/base/a/f;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/instagram/creation/base/a/e;->a:Lcom/instagram/creation/base/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/base/a/f;B)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/a/e;-><init>(Lcom/instagram/creation/base/a/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/base/a/p;)V
    .locals 7

    .prologue
    .line 253
    iget-object v1, p0, Lcom/instagram/creation/base/a/e;->a:Lcom/instagram/creation/base/a/f;

    monitor-enter v1

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/a/e;->a:Lcom/instagram/creation/base/a/f;

    .line 1032
    iget-object v0, v0, Lcom/instagram/creation/base/a/f;->b:Ljava/util/List;

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 255
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/d;

    .line 1167
    iget-object v3, p1, Lcom/instagram/creation/base/a/p;->a:Lcom/instagram/creation/base/a/m;

    .line 2022
    iget v3, v3, Lcom/instagram/creation/base/a/m;->a:I

    .line 2232
    iget v4, v0, Lcom/instagram/creation/base/a/d;->b:I

    .line 257
    if-ne v3, v4, :cond_0

    .line 3232
    iget-object v3, v0, Lcom/instagram/creation/base/a/d;->c:Lcom/instagram/creation/base/a/j;

    .line 258
    if-eqz v3, :cond_1

    .line 4232
    iget-object v3, v0, Lcom/instagram/creation/base/a/d;->c:Lcom/instagram/creation/base/a/j;

    .line 4296
    iget-object v0, v3, Lcom/instagram/creation/base/a/j;->a:Lcom/instagram/creation/base/a/l;

    .line 5024
    iget-object v0, v0, Lcom/instagram/creation/base/a/l;->b:Ljava/lang/ref/WeakReference;

    .line 4296
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/a/a;

    .line 4297
    if-eqz v0, :cond_1

    .line 4298
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v4, Lcom/instagram/creation/base/a/i;

    iget-object v5, v3, Lcom/instagram/creation/base/a/j;->b:Lcom/instagram/creation/base/a/k;

    .line 5167
    iget-object v6, p1, Lcom/instagram/creation/base/a/p;->a:Lcom/instagram/creation/base/a/m;

    .line 6026
    iget-object v6, v6, Lcom/instagram/creation/base/a/m;->b:Ljava/lang/String;

    .line 4298
    iget-object v3, v3, Lcom/instagram/creation/base/a/j;->a:Lcom/instagram/creation/base/a/l;

    invoke-direct {v4, v5, v6, v3}, Lcom/instagram/creation/base/a/i;-><init>(Lcom/instagram/creation/base/a/k;Ljava/lang/String;Lcom/instagram/creation/base/a/l;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 261
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
