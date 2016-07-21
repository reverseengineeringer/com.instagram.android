.class final Lcom/instagram/exoplayer/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/g;


# instance fields
.field final synthetic a:Lcom/instagram/exoplayer/service/ExoPlayerService;


# direct methods
.method constructor <init>(Lcom/instagram/exoplayer/service/ExoPlayerService;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/instagram/exoplayer/service/d;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    packed-switch p1, :pswitch_data_0

    .line 374
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid playbackState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/exoplayer/service/d;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, v1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->c(Lcom/instagram/exoplayer/service/ExoPlayerService;Z)Z

    .line 376
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 345
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/exoplayer/service/d;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->n(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/instagram/exoplayer/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/exoplayer/service/d;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->e(Lcom/instagram/exoplayer/service/ExoPlayerService;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/instagram/exoplayer/service/d;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->n(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/instagram/exoplayer/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/exoplayer/a/f;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 353
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/exoplayer/service/d;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, v2}, Lcom/instagram/exoplayer/service/ExoPlayerService;->b(Lcom/instagram/exoplayer/service/ExoPlayerService;Z)Z

    .line 354
    iget-object v0, p0, Lcom/instagram/exoplayer/service/d;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, v2}, Lcom/instagram/exoplayer/service/ExoPlayerService;->c(Lcom/instagram/exoplayer/service/ExoPlayerService;Z)Z

    goto :goto_0

    .line 358
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/exoplayer/service/d;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->o(Lcom/instagram/exoplayer/service/ExoPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/instagram/exoplayer/service/d;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->b(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/i;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/c/b/a/i;->a(J)V

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/instagram/exoplayer/service/d;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, v1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->c(Lcom/instagram/exoplayer/service/ExoPlayerService;Z)Z

    .line 363
    iget-object v0, p0, Lcom/instagram/exoplayer/service/d;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->n(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/instagram/exoplayer/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    :try_start_1
    iget-object v0, p0, Lcom/instagram/exoplayer/service/d;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->n(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/instagram/exoplayer/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/exoplayer/a/f;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 368
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 334
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/c/b/a/k;)V
    .locals 3

    .prologue
    .line 385
    const-string v0, "ExoPlayerService"

    const-string v1, "onPlayerError()"

    invoke-static {v0, v1, p1}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    iget-object v0, p0, Lcom/instagram/exoplayer/service/d;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->n(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/instagram/exoplayer/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/instagram/exoplayer/service/d;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->n(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/instagram/exoplayer/a/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/instagram/exoplayer/a/f;->a(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
