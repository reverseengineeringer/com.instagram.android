.class final Lcom/instagram/ui/j/s;
.super Lcom/instagram/ui/j/l;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field c:Lcom/instagram/exoplayer/a/c;

.field d:Landroid/view/Surface;

.field e:Landroid/net/Uri;

.field l:Z

.field m:F

.field n:Z

.field o:Z

.field p:Z

.field q:I

.field r:J

.field final s:Lcom/instagram/exoplayer/a/f;

.field private t:Z

.field private u:I

.field private final v:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/instagram/ui/j/l;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/ui/j/s;->b:Landroid/os/Handler;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/j/s;->u:I

    .line 307
    new-instance v0, Lcom/instagram/ui/j/n;

    invoke-direct {v0, p0}, Lcom/instagram/ui/j/n;-><init>(Lcom/instagram/ui/j/s;)V

    iput-object v0, p0, Lcom/instagram/ui/j/s;->v:Landroid/content/ServiceConnection;

    .line 365
    new-instance v0, Lcom/instagram/ui/j/r;

    invoke-direct {v0, p0}, Lcom/instagram/ui/j/r;-><init>(Lcom/instagram/ui/j/s;)V

    iput-object v0, p0, Lcom/instagram/ui/j/s;->s:Lcom/instagram/exoplayer/a/f;

    .line 56
    iput-object p1, p0, Lcom/instagram/ui/j/s;->a:Landroid/content/Context;

    .line 57
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/instagram/ui/j/s;->r:J

    .line 58
    invoke-virtual {p0}, Lcom/instagram/ui/j/s;->i()V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/j/s;II)V
    .locals 2

    .prologue
    .line 35
    .line 1291
    iget-object v0, p0, Lcom/instagram/ui/j/s;->b:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/ui/j/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/ui/j/m;-><init>(Lcom/instagram/ui/j/s;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 113
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    invoke-interface {v0}, Lcom/instagram/exoplayer/a/c;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :goto_1
    const-string v1, "ExoRemotePlayer"

    const-string v2, "Exception when prepare"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 224
    iput p1, p0, Lcom/instagram/ui/j/s;->m:F

    .line 226
    iget-object v0, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 231
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    invoke-interface {v0, p1}, Lcom/instagram/exoplayer/a/c;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    :goto_1
    const-string v1, "ExoRemotePlayer"

    const-string v2, "Exception when setVolume"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 232
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 201
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    invoke-interface {v0, p1}, Lcom/instagram/exoplayer/a/c;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    :goto_1
    const-string v1, "ExoRemotePlayer"

    const-string v2, "Exception when seekTo"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 202
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    iput-object p1, p0, Lcom/instagram/ui/j/s;->e:Landroid/net/Uri;

    .line 82
    iput-boolean p2, p0, Lcom/instagram/ui/j/s;->n:Z

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/j/s;->u:I

    .line 84
    iput v1, p0, Lcom/instagram/ui/j/s;->q:I

    .line 85
    iput-boolean v1, p0, Lcom/instagram/ui/j/s;->t:Z

    .line 87
    iget-object v0, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 92
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    invoke-interface {v0, p1, p2}, Lcom/instagram/exoplayer/a/c;->a(Landroid/net/Uri;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :goto_1
    const-string v1, "ExoRemotePlayer"

    const-string v2, "Exception when setDataSource"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    .prologue
    .line 64
    iput-object p1, p0, Lcom/instagram/ui/j/s;->d:Landroid/view/Surface;

    .line 66
    iget-object v0, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 71
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    invoke-interface {v0, p1}, Lcom/instagram/exoplayer/a/c;->a(Landroid/view/Surface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :goto_1
    const-string v1, "ExoRemotePlayer"

    const-string v2, "Exception when setSurface"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 209
    iput-boolean p1, p0, Lcom/instagram/ui/j/s;->l:Z

    .line 211
    iget-object v0, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 216
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    invoke-interface {v0, p1}, Lcom/instagram/exoplayer/a/c;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    :goto_1
    const-string v1, "ExoRemotePlayer"

    const-string v2, "Exception when setLooping"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 217
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/j/s;->o:Z

    .line 125
    iget-object v0, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 130
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    invoke-interface {v0}, Lcom/instagram/exoplayer/a/c;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :goto_1
    const-string v1, "ExoRemotePlayer"

    const-string v2, "Exception when start"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/j/s;->o:Z

    .line 142
    iget-object v0, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 147
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    invoke-interface {v0}, Lcom/instagram/exoplayer/a/c;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :goto_1
    const-string v1, "ExoRemotePlayer"

    const-string v2, "Exception when pause"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 148
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/j/s;->e:Landroid/net/Uri;

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/j/s;->p:Z

    .line 160
    iget-object v0, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 165
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    invoke-interface {v0}, Lcom/instagram/exoplayer/a/c;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    :goto_1
    const-string v1, "ExoRemotePlayer"

    const-string v2, "Exception when reset"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 166
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 175
    iput-object v3, p0, Lcom/instagram/ui/j/s;->e:Landroid/net/Uri;

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/j/s;->p:Z

    .line 178
    iget-object v0, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 183
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    invoke-interface {v0}, Lcom/instagram/exoplayer/a/c;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/j/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/ui/j/s;->v:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 189
    iput-object v3, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    :goto_2
    const-string v1, "ExoRemotePlayer"

    const-string v2, "Exception when release"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 184
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/j/s;->p:Z

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/j/s;->t:Z

    .line 247
    :goto_0
    return v0

    .line 244
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    invoke-interface {v0}, Lcom/instagram/exoplayer/a/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/j/s;->t:Z

    .line 245
    iget-boolean v0, p0, Lcom/instagram/ui/j/s;->t:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/instagram/ui/j/s;->t:Z

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/j/s;->p:Z

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    iget v0, p0, Lcom/instagram/ui/j/s;->q:I

    .line 261
    :goto_0
    return v0

    .line 258
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    invoke-interface {v0}, Lcom/instagram/exoplayer/a/c;->g()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/j/s;->q:I

    .line 259
    iget v0, p0, Lcom/instagram/ui/j/s;->q:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    iget v0, p0, Lcom/instagram/ui/j/s;->q:I

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/j/s;->p:Z

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    iget v0, p0, Lcom/instagram/ui/j/s;->u:I

    .line 275
    :goto_0
    return v0

    .line 272
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/j/s;->c:Lcom/instagram/exoplayer/a/c;

    invoke-interface {v0}, Lcom/instagram/exoplayer/a/c;->h()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/j/s;->u:I

    .line 273
    iget v0, p0, Lcom/instagram/ui/j/s;->u:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    iget v0, p0, Lcom/instagram/ui/j/s;->u:I

    goto :goto_0
.end method

.method final i()V
    .locals 4

    .prologue
    .line 283
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/ui/j/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    iget-object v1, p0, Lcom/instagram/ui/j/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/ui/j/s;->v:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
