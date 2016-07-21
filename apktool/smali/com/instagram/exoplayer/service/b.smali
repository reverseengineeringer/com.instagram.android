.class final Lcom/instagram/exoplayer/service/b;
.super Lcom/instagram/exoplayer/a/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/exoplayer/service/ExoPlayerService;


# direct methods
.method constructor <init>(Lcom/instagram/exoplayer/service/ExoPlayerService;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-direct {p0}, Lcom/instagram/exoplayer/a/b;-><init>()V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->j(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->b(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->j(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/af;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v2}, Lcom/instagram/exoplayer/service/ExoPlayerService;->l(Lcom/instagram/exoplayer/service/ExoPlayerService;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/c/b/a/i;->a(Lcom/c/b/a/h;Ljava/lang/Object;)V

    .line 284
    :cond_0
    return-void
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->m(Lcom/instagram/exoplayer/service/ExoPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 175
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, v7}, Lcom/instagram/exoplayer/service/ExoPlayerService;->b(Lcom/instagram/exoplayer/service/ExoPlayerService;Z)Z

    .line 1181
    new-instance v1, Lcom/c/b/a/a/w;

    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    iget-object v2, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    const-string v3, "InstagramExoPlayer"

    invoke-static {v2, v3}, Lcom/c/b/a/e/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/c/b/a/a/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1186
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->g(Lcom/instagram/exoplayer/service/ExoPlayerService;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".mkv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Lcom/c/b/a/d/h;

    new-instance v2, Lcom/c/b/a/d/g/i;

    invoke-direct {v2}, Lcom/c/b/a/d/g/i;-><init>()V

    aput-object v2, v0, v7

    new-instance v2, Lcom/instagram/exoplayer/service/c;

    iget-object v3, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-direct {p0}, Lcom/instagram/exoplayer/service/b;->j()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/exoplayer/service/c;-><init>(Lcom/instagram/exoplayer/service/ExoPlayerService;Z)V

    aput-object v2, v0, v8

    .line 1190
    :goto_0
    new-instance v2, Lcom/c/b/a/d/u;

    iget-object v3, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v3}, Lcom/instagram/exoplayer/service/ExoPlayerService;->g(Lcom/instagram/exoplayer/service/ExoPlayerService;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v4}, Lcom/instagram/exoplayer/service/ExoPlayerService;->h(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/a/a;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/c/b/a/d/u;-><init>(Landroid/net/Uri;Lcom/c/b/a/a/h;Lcom/c/b/a/a/a;[Lcom/c/b/a/d/h;)V

    .line 1197
    iget-object v6, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    new-instance v0, Lcom/c/b/a/at;

    iget-object v1, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    sget-object v3, Lcom/c/b/a/ao;->a:Lcom/c/b/a/ao;

    iget-object v4, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v4}, Lcom/instagram/exoplayer/service/ExoPlayerService;->c(Lcom/instagram/exoplayer/service/ExoPlayerService;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v5}, Lcom/instagram/exoplayer/service/ExoPlayerService;->i(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/ap;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/c/b/a/at;-><init>(Landroid/content/Context;Lcom/c/b/a/s;Lcom/c/b/a/ao;Landroid/os/Handler;Lcom/c/b/a/ap;)V

    invoke-static {v6, v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;Lcom/c/b/a/at;)Lcom/c/b/a/at;

    .line 1207
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    new-instance v1, Lcom/c/b/a/af;

    sget-object v3, Lcom/c/b/a/ao;->a:Lcom/c/b/a/ao;

    iget-object v4, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v4}, Lcom/instagram/exoplayer/service/ExoPlayerService;->c(Lcom/instagram/exoplayer/service/ExoPlayerService;)Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/c/b/a/af;-><init>(Lcom/c/b/a/s;Lcom/c/b/a/ao;Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;Lcom/c/b/a/af;)Lcom/c/b/a/af;

    .line 1213
    new-array v0, v9, [Lcom/c/b/a/j;

    iget-object v1, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->d(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/at;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->j(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/af;

    move-result-object v1

    aput-object v1, v0, v8

    .line 1214
    iget-object v1, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->b(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/c/b/a/i;->a([Lcom/c/b/a/j;)V

    .line 1216
    invoke-direct {p0}, Lcom/instagram/exoplayer/service/b;->i()V

    .line 1219
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->f(Lcom/instagram/exoplayer/service/ExoPlayerService;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->b(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->d(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/at;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v2}, Lcom/instagram/exoplayer/service/ExoPlayerService;->f(Lcom/instagram/exoplayer/service/ExoPlayerService;)Landroid/view/Surface;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/c/b/a/i;->a(Lcom/c/b/a/h;Ljava/lang/Object;)V

    .line 178
    :cond_0
    return-void

    .line 1186
    :cond_1
    new-array v0, v9, [Lcom/c/b/a/d/h;

    new-instance v2, Lcom/instagram/exoplayer/service/c;

    iget-object v3, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-direct {p0}, Lcom/instagram/exoplayer/service/b;->j()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/exoplayer/service/c;-><init>(Lcom/instagram/exoplayer/service/ExoPlayerService;Z)V

    aput-object v2, v0, v7

    new-instance v2, Lcom/c/b/a/d/g/i;

    invoke-direct {v2}, Lcom/c/b/a/d/g/i;-><init>()V

    aput-object v2, v0, v8

    goto/16 :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, p1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;F)F

    .line 262
    invoke-direct {p0}, Lcom/instagram/exoplayer/service/b;->i()V

    .line 263
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->b(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/i;

    move-result-object v0

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/c/b/a/i;->a(J)V

    .line 252
    return-void
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, p1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;Landroid/net/Uri;)Landroid/net/Uri;

    .line 169
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, p2}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;Z)Z

    .line 170
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, p1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;Landroid/view/Surface;)Landroid/view/Surface;

    .line 146
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->d(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/at;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->e(Lcom/instagram/exoplayer/service/ExoPlayerService;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->b(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->d(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/at;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v2}, Lcom/instagram/exoplayer/service/ExoPlayerService;->f(Lcom/instagram/exoplayer/service/ExoPlayerService;)Landroid/view/Surface;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/c/b/a/i;->a(Lcom/c/b/a/h;Ljava/lang/Object;)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/exoplayer/service/b;->g()I

    move-result v0

    int-to-long v0, v0

    .line 158
    invoke-virtual {p0}, Lcom/instagram/exoplayer/service/b;->d()V

    .line 159
    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/exoplayer/service/b;->a(I)V

    .line 160
    invoke-virtual {p0}, Lcom/instagram/exoplayer/service/b;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/exoplayer/a/f;)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, p1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;Lcom/instagram/exoplayer/a/f;)Lcom/instagram/exoplayer/a/f;

    .line 106
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 109
    iget-object v1, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->c(Lcom/instagram/exoplayer/service/ExoPlayerService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/instagram/exoplayer/service/a;

    invoke-direct {v2, p0, v0}, Lcom/instagram/exoplayer/service/a;-><init>(Lcom/instagram/exoplayer/service/b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    const-wide/16 v2, 0x5

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CountDownLatch timeout! Is countDown called?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "ExoPlayerService"

    const-string v2, "InterruptedException when await"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, p1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->d(Lcom/instagram/exoplayer/service/ExoPlayerService;Z)Z

    .line 257
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->b(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/c/b/a/i;->a(Z)V

    .line 228
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->b(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/c/b/a/i;->a(Z)V

    .line 234
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 240
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->b(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/b/a/i;->c()V

    .line 241
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->b(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/i;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/c/b/a/i;->a(J)V

    .line 243
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, v1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->b(Lcom/instagram/exoplayer/service/ExoPlayerService;Z)Z

    .line 244
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, v1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->c(Lcom/instagram/exoplayer/service/ExoPlayerService;Z)Z

    .line 245
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, v4}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;Lcom/c/b/a/at;)Lcom/c/b/a/at;

    .line 246
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0, v4}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Lcom/instagram/exoplayer/service/ExoPlayerService;Lcom/c/b/a/af;)Lcom/c/b/a/af;

    .line 247
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->b(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/b/a/i;->d()V

    .line 138
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->k(Lcom/instagram/exoplayer/service/ExoPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->b(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/b/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->b(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/b/a/i;->f()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->b(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/b/a/i;->e()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
