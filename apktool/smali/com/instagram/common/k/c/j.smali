.class final Lcom/instagram/common/k/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/k/c/u;


# instance fields
.field final a:Lcom/instagram/common/k/c/x;

.field final b:Lcom/instagram/common/k/b/g;

.field volatile c:I

.field volatile d:Ljava/lang/String;

.field e:Landroid/graphics/Bitmap;

.field f:Landroid/graphics/Bitmap;

.field final synthetic g:Lcom/instagram/common/k/c/m;

.field private final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/common/k/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:I

.field private volatile j:I

.field private k:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/instagram/common/k/c/m;Lcom/instagram/common/k/b/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 315
    iput-object p1, p0, Lcom/instagram/common/k/c/j;->g:Lcom/instagram/common/k/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/k/c/j;->h:Ljava/util/Collection;

    .line 302
    new-instance v0, Lcom/instagram/common/k/c/x;

    invoke-direct {v0}, Lcom/instagram/common/k/c/x;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/k/c/j;->a:Lcom/instagram/common/k/c/x;

    .line 306
    iput v1, p0, Lcom/instagram/common/k/c/j;->i:I

    .line 307
    iput v1, p0, Lcom/instagram/common/k/c/j;->c:I

    .line 316
    iput-object p2, p0, Lcom/instagram/common/k/c/j;->b:Lcom/instagram/common/k/b/g;

    .line 317
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/k/c/m;Lcom/instagram/common/k/b/g;B)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/k/c/j;-><init>(Lcom/instagram/common/k/c/m;Lcom/instagram/common/k/b/g;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/k/c/j;Lcom/instagram/common/k/c/d;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 298
    .line 1456
    iget-object v3, p0, Lcom/instagram/common/k/c/j;->a:Lcom/instagram/common/k/c/x;

    .line 2166
    iget-boolean v0, p1, Lcom/instagram/common/k/c/d;->e:Z

    .line 3158
    iget-boolean v4, p1, Lcom/instagram/common/k/c/d;->c:Z

    .line 3174
    iget v5, p1, Lcom/instagram/common/k/c/d;->f:I

    .line 3190
    iget-object v6, p1, Lcom/instagram/common/k/c/d;->h:Lcom/instagram/common/k/c/n;

    .line 4028
    iget-boolean v7, v3, Lcom/instagram/common/k/c/x;->a:Z

    if-nez v7, :cond_0

    if-eqz v0, :cond_7

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, v3, Lcom/instagram/common/k/c/x;->a:Z

    .line 4029
    iget-boolean v0, v3, Lcom/instagram/common/k/c/x;->b:Z

    if-nez v0, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, v3, Lcom/instagram/common/k/c/x;->b:Z

    .line 4030
    iget v0, v3, Lcom/instagram/common/k/c/x;->c:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Lcom/instagram/common/k/c/x;->c:I

    .line 4032
    if-eqz v6, :cond_3

    .line 4033
    iget-object v0, v3, Lcom/instagram/common/k/c/x;->d:Lcom/instagram/common/k/c/n;

    if-nez v0, :cond_8

    .line 4034
    iput-object v6, v3, Lcom/instagram/common/k/c/x;->d:Lcom/instagram/common/k/c/n;

    .line 7154
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/instagram/common/k/c/d;->b:Ljava/lang/String;

    .line 1462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8154
    iget-object v0, p1, Lcom/instagram/common/k/c/d;->b:Ljava/lang/String;

    .line 1463
    iput-object v0, p0, Lcom/instagram/common/k/c/j;->d:Ljava/lang/String;

    .line 1468
    :cond_4
    invoke-virtual {p1}, Lcom/instagram/common/k/c/d;->a()Lcom/instagram/common/k/c/e;

    move-result-object v0

    .line 1470
    if-eqz v0, :cond_5

    .line 1471
    iget v1, p0, Lcom/instagram/common/k/c/j;->i:I

    invoke-interface {v0, p1, v1}, Lcom/instagram/common/k/c/e;->a(Lcom/instagram/common/k/c/d;I)V

    .line 1476
    :cond_5
    invoke-virtual {p1}, Lcom/instagram/common/k/c/d;->b()Lcom/instagram/common/k/c/f;

    move-result-object v0

    .line 1478
    invoke-virtual {p1}, Lcom/instagram/common/k/c/d;->c()Lcom/instagram/common/k/c/g;

    move-result-object v1

    .line 1479
    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/instagram/common/k/c/j;->k:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    .line 1480
    iget v1, p0, Lcom/instagram/common/k/c/j;->j:I

    iget-object v2, p0, Lcom/instagram/common/k/c/j;->k:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v1, v2}, Lcom/instagram/common/k/c/f;->a(Lcom/instagram/common/k/c/d;ILandroid/graphics/Bitmap;)V

    .line 1488
    :cond_6
    :goto_2
    monitor-enter p0

    .line 1489
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/k/c/j;->h:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1490
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_7
    move v0, v1

    .line 4028
    goto :goto_0

    .line 4036
    :cond_8
    iget-object v0, v3, Lcom/instagram/common/k/c/x;->d:Lcom/instagram/common/k/c/n;

    iget-object v1, v3, Lcom/instagram/common/k/c/x;->d:Lcom/instagram/common/k/c/n;

    .line 5010
    iget v1, v1, Lcom/instagram/common/k/c/n;->b:I

    .line 6010
    iget v2, v6, Lcom/instagram/common/k/c/n;->b:I

    .line 4036
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6014
    iput v1, v0, Lcom/instagram/common/k/c/n;->b:I

    .line 4040
    iget-object v0, v3, Lcom/instagram/common/k/c/x;->d:Lcom/instagram/common/k/c/n;

    iget-object v1, v3, Lcom/instagram/common/k/c/x;->d:Lcom/instagram/common/k/c/n;

    .line 6019
    iget v1, v1, Lcom/instagram/common/k/c/n;->a:I

    .line 7019
    iget v2, v6, Lcom/instagram/common/k/c/n;->a:I

    .line 4040
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7023
    iput v1, v0, Lcom/instagram/common/k/c/n;->a:I

    goto :goto_1

    .line 1481
    :cond_9
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/instagram/common/k/c/j;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 1482
    iget-object v0, p0, Lcom/instagram/common/k/c/j;->e:Landroid/graphics/Bitmap;

    invoke-interface {v1, p1, v0}, Lcom/instagram/common/k/c/g;->a(Lcom/instagram/common/k/c/d;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 1490
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/instagram/common/k/c/j;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 298
    .line 8383
    iget-object v0, p0, Lcom/instagram/common/k/c/j;->g:Lcom/instagram/common/k/c/m;

    invoke-static {v0}, Lcom/instagram/common/k/c/m;->f(Lcom/instagram/common/k/c/m;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 8384
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/k/c/j;->g:Lcom/instagram/common/k/c/m;

    invoke-static {v0}, Lcom/instagram/common/k/c/m;->l(Lcom/instagram/common/k/c/m;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/common/k/c/j;->b:Lcom/instagram/common/k/b/g;

    .line 9053
    iget-object v2, v2, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 8384
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8385
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8386
    iget-object v0, p0, Lcom/instagram/common/k/c/j;->g:Lcom/instagram/common/k/c/m;

    invoke-static {v0}, Lcom/instagram/common/k/c/m;->i(Lcom/instagram/common/k/c/m;)V

    .line 8387
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8389
    iget-object v0, p0, Lcom/instagram/common/k/c/j;->g:Lcom/instagram/common/k/c/m;

    invoke-static {v0}, Lcom/instagram/common/k/c/m;->e(Lcom/instagram/common/k/c/m;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/k/c/j;->g:Lcom/instagram/common/k/c/m;

    invoke-static {v1}, Lcom/instagram/common/k/c/m;->e(Lcom/instagram/common/k/c/m;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 298
    return-void

    .line 8387
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 4

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/k/c/j;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/c/d;

    .line 397
    invoke-virtual {v0}, Lcom/instagram/common/k/c/d;->a()Lcom/instagram/common/k/c/e;

    move-result-object v2

    .line 400
    if-eqz v2, :cond_0

    .line 401
    iget-object v3, p0, Lcom/instagram/common/k/c/j;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 402
    iget-object v3, p0, Lcom/instagram/common/k/c/j;->f:Landroid/graphics/Bitmap;

    invoke-interface {v2, v0, v3}, Lcom/instagram/common/k/c/e;->a(Lcom/instagram/common/k/c/d;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 404
    :cond_1
    :try_start_1
    invoke-interface {v2, v0}, Lcom/instagram/common/k/c/e;->a(Lcom/instagram/common/k/c/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 408
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 495
    iput p1, p0, Lcom/instagram/common/k/c/j;->i:I

    .line 496
    iget-object v0, p0, Lcom/instagram/common/k/c/j;->g:Lcom/instagram/common/k/c/m;

    invoke-static {v0}, Lcom/instagram/common/k/c/m;->e(Lcom/instagram/common/k/c/m;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/k/c/j;->g:Lcom/instagram/common/k/c/m;

    invoke-static {v1}, Lcom/instagram/common/k/c/m;->e(Lcom/instagram/common/k/c/m;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 499
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    .prologue
    .line 503
    iput-object p1, p0, Lcom/instagram/common/k/c/j;->k:Landroid/graphics/Bitmap;

    .line 504
    iput p2, p0, Lcom/instagram/common/k/c/j;->j:I

    .line 505
    iget-object v0, p0, Lcom/instagram/common/k/c/j;->g:Lcom/instagram/common/k/c/m;

    invoke-static {v0}, Lcom/instagram/common/k/c/m;->e(Lcom/instagram/common/k/c/m;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/k/c/j;->g:Lcom/instagram/common/k/c/m;

    invoke-static {v1}, Lcom/instagram/common/k/c/m;->e(Lcom/instagram/common/k/c/m;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 508
    return-void
.end method

.method final declared-synchronized b()V
    .locals 4

    .prologue
    .line 412
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/k/c/j;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/c/d;

    .line 413
    invoke-virtual {v0}, Lcom/instagram/common/k/c/d;->a()Lcom/instagram/common/k/c/e;

    move-result-object v2

    .line 416
    if-eqz v2, :cond_0

    .line 417
    iget v3, p0, Lcom/instagram/common/k/c/j;->i:I

    invoke-interface {v2, v0, v3}, Lcom/instagram/common/k/c/e;->a(Lcom/instagram/common/k/c/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 420
    :cond_1
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized c()V
    .locals 5

    .prologue
    .line 424
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/k/c/j;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/c/d;

    .line 425
    invoke-virtual {v0}, Lcom/instagram/common/k/c/d;->b()Lcom/instagram/common/k/c/f;

    move-result-object v2

    .line 428
    if-eqz v2, :cond_0

    .line 429
    iget v3, p0, Lcom/instagram/common/k/c/j;->j:I

    iget-object v4, p0, Lcom/instagram/common/k/c/j;->k:Landroid/graphics/Bitmap;

    invoke-interface {v2, v0, v3, v4}, Lcom/instagram/common/k/c/f;->a(Lcom/instagram/common/k/c/d;ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 432
    :cond_1
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized d()V
    .locals 4

    .prologue
    .line 436
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/k/c/j;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/c/d;

    .line 437
    invoke-virtual {v0}, Lcom/instagram/common/k/c/d;->c()Lcom/instagram/common/k/c/g;

    move-result-object v2

    .line 440
    if-eqz v2, :cond_0

    .line 441
    iget-object v3, p0, Lcom/instagram/common/k/c/j;->e:Landroid/graphics/Bitmap;

    invoke-interface {v2, v0, v3}, Lcom/instagram/common/k/c/g;->a(Lcom/instagram/common/k/c/d;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 444
    :cond_1
    monitor-exit p0

    return-void
.end method
