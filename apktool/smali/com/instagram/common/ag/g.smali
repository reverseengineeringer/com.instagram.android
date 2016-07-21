.class public final Lcom/instagram/common/ag/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/k/c/e;


# instance fields
.field final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field final c:Landroid/graphics/BitmapFactory$Options;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/instagram/common/ag/g;->a:I

    .line 27
    invoke-static {}, Lcom/instagram/common/ag/ac;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ag/g;->b:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ag/g;->c:Landroid/graphics/BitmapFactory$Options;

    .line 29
    iget-object v0, p0, Lcom/instagram/common/ag/g;->c:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/common/ag/g;->d:Landroid/os/Handler;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/k/c/d;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final a(Lcom/instagram/common/k/c/d;I)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final a(Lcom/instagram/common/k/c/d;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 88
    .line 1186
    iget-object v0, p1, Lcom/instagram/common/k/c/d;->g:Ljava/lang/Object;

    .line 88
    check-cast v0, Lcom/instagram/common/ag/f;

    .line 89
    iget-object v1, v0, Lcom/instagram/common/ag/f;->b:Ljava/lang/ref/WeakReference;

    .line 91
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ag/e;

    .line 92
    iget-object v0, v0, Lcom/instagram/common/ag/f;->a:Lcom/instagram/common/ag/b;

    .line 93
    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/instagram/common/ag/e;->a(Lcom/instagram/common/ag/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    new-instance v2, Lcom/instagram/common/ag/d;

    invoke-direct {v2, p0, v1, v0, p2}, Lcom/instagram/common/ag/d;-><init>(Lcom/instagram/common/ag/g;Lcom/instagram/common/ag/e;Lcom/instagram/common/ag/b;Landroid/graphics/Bitmap;)V

    .line 2070
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2071
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-void

    .line 2073
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ag/g;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
