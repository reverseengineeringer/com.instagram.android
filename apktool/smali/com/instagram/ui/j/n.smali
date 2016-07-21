.class final Lcom/instagram/ui/j/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/instagram/ui/j/s;


# direct methods
.method constructor <init>(Lcom/instagram/ui/j/s;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/instagram/ui/j/n;->a:Lcom/instagram/ui/j/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 339
    :try_start_0
    invoke-static {p2}, Lcom/instagram/exoplayer/a/b;->a(Landroid/os/IBinder;)Lcom/instagram/exoplayer/a/c;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/instagram/ui/j/n;->a:Lcom/instagram/ui/j/s;

    .line 7035
    iget-object v1, v1, Lcom/instagram/ui/j/s;->s:Lcom/instagram/exoplayer/a/f;

    .line 340
    invoke-interface {v0, v1}, Lcom/instagram/exoplayer/a/c;->a(Lcom/instagram/exoplayer/a/f;)V

    .line 342
    iget-object v1, p0, Lcom/instagram/ui/j/n;->a:Lcom/instagram/ui/j/s;

    .line 8035
    iget-object v1, v1, Lcom/instagram/ui/j/s;->d:Landroid/view/Surface;

    .line 342
    if-eqz v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/instagram/ui/j/n;->a:Lcom/instagram/ui/j/s;

    .line 9035
    iget-object v1, v1, Lcom/instagram/ui/j/s;->d:Landroid/view/Surface;

    .line 343
    invoke-interface {v0, v1}, Lcom/instagram/exoplayer/a/c;->a(Landroid/view/Surface;)V

    .line 346
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/j/n;->a:Lcom/instagram/ui/j/s;

    .line 10035
    iget-object v1, v1, Lcom/instagram/ui/j/s;->e:Landroid/net/Uri;

    .line 347
    if-eqz v1, :cond_2

    .line 348
    iget-object v2, p0, Lcom/instagram/ui/j/n;->a:Lcom/instagram/ui/j/s;

    .line 11035
    iget-boolean v2, v2, Lcom/instagram/ui/j/s;->l:Z

    .line 348
    invoke-interface {v0, v2}, Lcom/instagram/exoplayer/a/c;->a(Z)V

    .line 349
    iget-object v2, p0, Lcom/instagram/ui/j/n;->a:Lcom/instagram/ui/j/s;

    .line 12035
    iget v2, v2, Lcom/instagram/ui/j/s;->m:F

    .line 349
    invoke-interface {v0, v2}, Lcom/instagram/exoplayer/a/c;->a(F)V

    .line 350
    iget-object v2, p0, Lcom/instagram/ui/j/n;->a:Lcom/instagram/ui/j/s;

    .line 13035
    iget-boolean v2, v2, Lcom/instagram/ui/j/s;->n:Z

    .line 350
    invoke-interface {v0, v1, v2}, Lcom/instagram/exoplayer/a/c;->a(Landroid/net/Uri;Z)V

    .line 351
    iget-object v1, p0, Lcom/instagram/ui/j/n;->a:Lcom/instagram/ui/j/s;

    .line 14035
    iget-boolean v1, v1, Lcom/instagram/ui/j/s;->p:Z

    .line 351
    if-eqz v1, :cond_1

    .line 352
    iget-object v1, p0, Lcom/instagram/ui/j/n;->a:Lcom/instagram/ui/j/s;

    .line 15035
    iget v1, v1, Lcom/instagram/ui/j/s;->q:I

    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    iget-object v1, p0, Lcom/instagram/ui/j/n;->a:Lcom/instagram/ui/j/s;

    .line 16035
    iget v1, v1, Lcom/instagram/ui/j/s;->q:I

    .line 353
    invoke-interface {v0, v1}, Lcom/instagram/exoplayer/a/c;->a(I)V

    .line 355
    :cond_1
    invoke-interface {v0}, Lcom/instagram/exoplayer/a/c;->a()V

    .line 358
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/j/n;->a:Lcom/instagram/ui/j/s;

    .line 17035
    iput-object v0, v1, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :goto_0
    return-void

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const-string v1, "ExoRemotePlayer"

    const-string v2, "RemoteException when onServiceConnected"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    const/4 v6, 0x0

    .line 312
    iget-object v0, p0, Lcom/instagram/ui/j/n;->a:Lcom/instagram/ui/j/s;

    .line 1035
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    .line 314
    invoke-static {}, Lcom/instagram/common/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/instagram/ui/j/n;->a:Lcom/instagram/ui/j/s;

    .line 2035
    iget-object v0, v0, Lcom/instagram/ui/j/s;->a:Landroid/content/Context;

    .line 315
    sget v1, Lcom/facebook/z;->player_service_disconnected:I

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 318
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 319
    iget-object v2, p0, Lcom/instagram/ui/j/n;->a:Lcom/instagram/ui/j/s;

    .line 3035
    iget-wide v2, v2, Lcom/instagram/ui/j/s;->r:J

    .line 319
    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 320
    iget-object v2, p0, Lcom/instagram/ui/j/n;->a:Lcom/instagram/ui/j/s;

    .line 4035
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/instagram/ui/j/s;->p:Z

    .line 321
    iget-object v2, p0, Lcom/instagram/ui/j/n;->a:Lcom/instagram/ui/j/s;

    .line 5035
    invoke-virtual {v2}, Lcom/instagram/ui/j/s;->i()V

    .line 331
    :goto_0
    iget-object v2, p0, Lcom/instagram/ui/j/n;->a:Lcom/instagram/ui/j/s;

    .line 6035
    iput-wide v0, v2, Lcom/instagram/ui/j/s;->r:J

    .line 332
    return-void

    .line 328
    :cond_1
    iget-object v2, p0, Lcom/instagram/ui/j/n;->a:Lcom/instagram/ui/j/s;

    invoke-static {v2, v6, v6}, Lcom/instagram/ui/j/s;->a(Lcom/instagram/ui/j/s;II)V

    goto :goto_0
.end method
