.class final Lorg/chromium/net/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lorg/chromium/net/CronetUrlRequestContext;


# direct methods
.method constructor <init>(Lorg/chromium/net/CronetUrlRequestContext;IJI)V
    .locals 1

    .prologue
    .line 384
    iput-object p1, p0, Lorg/chromium/net/d;->d:Lorg/chromium/net/CronetUrlRequestContext;

    iput p2, p0, Lorg/chromium/net/d;->a:I

    iput-wide p3, p0, Lorg/chromium/net/d;->b:J

    iput p5, p0, Lorg/chromium/net/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lorg/chromium/net/d;->d:Lorg/chromium/net/CronetUrlRequestContext;

    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequestContext;->c(Lorg/chromium/net/CronetUrlRequestContext;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 388
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/d;->d:Lorg/chromium/net/CronetUrlRequestContext;

    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequestContext;->d(Lorg/chromium/net/CronetUrlRequestContext;)Lorg/chromium/base/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
