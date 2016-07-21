.class final Lcom/instagram/exoplayer/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/instagram/exoplayer/service/b;


# direct methods
.method constructor <init>(Lcom/instagram/exoplayer/service/b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/instagram/exoplayer/service/a;->b:Lcom/instagram/exoplayer/service/b;

    iput-object p2, p0, Lcom/instagram/exoplayer/service/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/exoplayer/service/a;->b:Lcom/instagram/exoplayer/service/b;

    iget-object v0, v0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/c/b/a/f;->a(I)Lcom/c/b/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;Lcom/c/b/a/i;)Lcom/c/b/a/i;

    .line 114
    iget-object v0, p0, Lcom/instagram/exoplayer/service/a;->b:Lcom/instagram/exoplayer/service/b;

    iget-object v0, v0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    new-instance v1, Lcom/c/b/a/a/u;

    invoke-direct {v1}, Lcom/c/b/a/a/u;-><init>()V

    invoke-static {v0, v1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;Lcom/c/b/a/a/a;)Lcom/c/b/a/a/a;

    .line 115
    iget-object v0, p0, Lcom/instagram/exoplayer/service/a;->b:Lcom/instagram/exoplayer/service/b;

    iget-object v0, v0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->b(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/exoplayer/service/a;->b:Lcom/instagram/exoplayer/service/b;

    iget-object v1, v1, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/c/b/a/i;->a(Lcom/c/b/a/g;)V

    .line 117
    iget-object v0, p0, Lcom/instagram/exoplayer/service/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 118
    return-void
.end method
