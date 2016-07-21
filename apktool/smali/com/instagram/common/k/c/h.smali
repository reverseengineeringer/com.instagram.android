.class final Lcom/instagram/common/k/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/k/c/j;


# direct methods
.method constructor <init>(Lcom/instagram/common/k/c/j;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/instagram/common/k/c/h;->a:Lcom/instagram/common/k/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 323
    iget-object v0, p0, Lcom/instagram/common/k/c/h;->a:Lcom/instagram/common/k/c/j;

    new-instance v1, Lcom/instagram/common/k/c/y;

    iget-object v2, p0, Lcom/instagram/common/k/c/h;->a:Lcom/instagram/common/k/c/j;

    iget-object v2, v2, Lcom/instagram/common/k/c/j;->g:Lcom/instagram/common/k/c/m;

    invoke-static {v2}, Lcom/instagram/common/k/c/m;->b(Lcom/instagram/common/k/c/m;)Lcom/instagram/common/k/c/k;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/common/k/c/h;->a:Lcom/instagram/common/k/c/j;

    .line 1298
    iget-object v3, v3, Lcom/instagram/common/k/c/j;->b:Lcom/instagram/common/k/b/g;

    .line 323
    iget-object v4, p0, Lcom/instagram/common/k/c/h;->a:Lcom/instagram/common/k/c/j;

    .line 2298
    iget-object v4, v4, Lcom/instagram/common/k/c/j;->b:Lcom/instagram/common/k/b/g;

    .line 323
    invoke-static {v4}, Lcom/instagram/common/k/c/m;->a(Lcom/instagram/common/k/b/g;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/common/k/c/h;->a:Lcom/instagram/common/k/c/j;

    .line 3298
    iget-object v5, v5, Lcom/instagram/common/k/c/j;->a:Lcom/instagram/common/k/c/x;

    .line 323
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/instagram/common/k/c/y;-><init>(Lcom/instagram/common/k/c/w;Lcom/instagram/common/k/b/g;Ljava/lang/String;Lcom/instagram/common/k/c/x;)V

    invoke-virtual {v1}, Lcom/instagram/common/k/c/y;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4298
    iput-object v1, v0, Lcom/instagram/common/k/c/j;->f:Landroid/graphics/Bitmap;

    .line 331
    iget-object v0, p0, Lcom/instagram/common/k/c/h;->a:Lcom/instagram/common/k/c/j;

    .line 5298
    iget-object v0, v0, Lcom/instagram/common/k/c/j;->f:Landroid/graphics/Bitmap;

    .line 331
    if-nez v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/instagram/common/k/c/h;->a:Lcom/instagram/common/k/c/j;

    .line 6298
    iget-object v0, v0, Lcom/instagram/common/k/c/j;->d:Ljava/lang/String;

    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v6, p0, Lcom/instagram/common/k/c/h;->a:Lcom/instagram/common/k/c/j;

    new-instance v0, Lcom/instagram/common/k/c/ab;

    iget-object v1, p0, Lcom/instagram/common/k/c/h;->a:Lcom/instagram/common/k/c/j;

    iget-object v1, v1, Lcom/instagram/common/k/c/j;->g:Lcom/instagram/common/k/c/m;

    invoke-static {v1}, Lcom/instagram/common/k/c/m;->c(Lcom/instagram/common/k/c/m;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/k/c/h;->a:Lcom/instagram/common/k/c/j;

    iget-object v2, v2, Lcom/instagram/common/k/c/j;->g:Lcom/instagram/common/k/c/m;

    invoke-static {v2}, Lcom/instagram/common/k/c/m;->b(Lcom/instagram/common/k/c/m;)Lcom/instagram/common/k/c/k;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/common/k/c/h;->a:Lcom/instagram/common/k/c/j;

    .line 7298
    iget-object v3, v3, Lcom/instagram/common/k/c/j;->b:Lcom/instagram/common/k/b/g;

    .line 333
    invoke-static {v3}, Lcom/instagram/common/k/c/m;->b(Lcom/instagram/common/k/b/g;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/common/k/c/h;->a:Lcom/instagram/common/k/c/j;

    .line 8298
    iget-object v4, v4, Lcom/instagram/common/k/c/j;->d:Ljava/lang/String;

    .line 333
    iget-object v5, p0, Lcom/instagram/common/k/c/h;->a:Lcom/instagram/common/k/c/j;

    iget-object v5, v5, Lcom/instagram/common/k/c/j;->g:Lcom/instagram/common/k/c/m;

    invoke-static {v5}, Lcom/instagram/common/k/c/m;->d(Lcom/instagram/common/k/c/m;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/k/c/ab;-><init>(Landroid/content/Context;Lcom/instagram/common/k/c/w;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/instagram/common/k/c/ab;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9298
    iput-object v0, v6, Lcom/instagram/common/k/c/j;->e:Landroid/graphics/Bitmap;

    .line 341
    iget-object v0, p0, Lcom/instagram/common/k/c/h;->a:Lcom/instagram/common/k/c/j;

    .line 10298
    iget-object v0, v0, Lcom/instagram/common/k/c/j;->e:Landroid/graphics/Bitmap;

    .line 341
    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/instagram/common/k/c/h;->a:Lcom/instagram/common/k/c/j;

    iget-object v0, v0, Lcom/instagram/common/k/c/j;->g:Lcom/instagram/common/k/c/m;

    invoke-static {v0}, Lcom/instagram/common/k/c/m;->e(Lcom/instagram/common/k/c/m;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/k/c/h;->a:Lcom/instagram/common/k/c/j;

    iget-object v1, v1, Lcom/instagram/common/k/c/j;->g:Lcom/instagram/common/k/c/m;

    invoke-static {v1}, Lcom/instagram/common/k/c/m;->e(Lcom/instagram/common/k/c/m;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/instagram/common/k/c/h;->a:Lcom/instagram/common/k/c/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/k/c/h;->a:Lcom/instagram/common/k/c/j;

    iget-object v0, v0, Lcom/instagram/common/k/c/j;->g:Lcom/instagram/common/k/c/m;

    invoke-static {v0}, Lcom/instagram/common/k/c/m;->f(Lcom/instagram/common/k/c/m;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/k/c/h;->a:Lcom/instagram/common/k/c/j;

    iget-object v0, v0, Lcom/instagram/common/k/c/j;->g:Lcom/instagram/common/k/c/m;

    invoke-static {v0}, Lcom/instagram/common/k/c/m;->g(Lcom/instagram/common/k/c/m;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/common/k/c/h;->a:Lcom/instagram/common/k/c/j;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 352
    iget-object v0, p0, Lcom/instagram/common/k/c/h;->a:Lcom/instagram/common/k/c/j;

    iget-object v0, v0, Lcom/instagram/common/k/c/j;->g:Lcom/instagram/common/k/c/m;

    invoke-static {v0}, Lcom/instagram/common/k/c/m;->h(Lcom/instagram/common/k/c/m;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/common/k/c/h;->a:Lcom/instagram/common/k/c/j;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lcom/instagram/common/k/c/h;->a:Lcom/instagram/common/k/c/j;

    iget-object v0, v0, Lcom/instagram/common/k/c/j;->g:Lcom/instagram/common/k/c/m;

    invoke-static {v0}, Lcom/instagram/common/k/c/m;->i(Lcom/instagram/common/k/c/m;)V

    .line 354
    monitor-exit v1

    .line 358
    :goto_0
    return-void

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/k/c/h;->a:Lcom/instagram/common/k/c/j;

    iget-object v1, p0, Lcom/instagram/common/k/c/h;->a:Lcom/instagram/common/k/c/j;

    iget-object v1, v1, Lcom/instagram/common/k/c/j;->g:Lcom/instagram/common/k/c/m;

    invoke-static {v1}, Lcom/instagram/common/k/c/m;->g(Lcom/instagram/common/k/c/m;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c/j;->a(Lcom/instagram/common/k/c/j;Ljava/util/Set;)V

    goto :goto_0
.end method
