.class final Lcom/instagram/exoplayer/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/ap;


# instance fields
.field final synthetic a:Lcom/instagram/exoplayer/service/ExoPlayerService;


# direct methods
.method constructor <init>(Lcom/instagram/exoplayer/service/ExoPlayerService;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/instagram/exoplayer/service/e;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 411
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    iget-object v0, p0, Lcom/instagram/exoplayer/service/e;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->n(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/instagram/exoplayer/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/instagram/exoplayer/service/e;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->n(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/instagram/exoplayer/a/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/instagram/exoplayer/a/f;->b(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
