.class public final Lcom/instagram/creation/video/d/i;
.super Lcom/instagram/creation/video/d/d;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field private h:Landroid/media/MediaPlayer;

.field private i:Lcom/instagram/creation/video/d/c;

.field private j:Z

.field private volatile k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/d/b;Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/a;Lcom/instagram/creation/video/g/a;ZZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 149
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/d/d;-><init>(Lcom/instagram/creation/video/d/b;)V

    .line 74
    iput v1, p0, Lcom/instagram/creation/video/d/i;->k:I

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->q:Z

    .line 118
    iput v1, p0, Lcom/instagram/creation/video/d/i;->s:I

    .line 119
    iput v1, p0, Lcom/instagram/creation/video/d/i;->t:I

    .line 140
    sget v0, Lcom/instagram/creation/video/d/e;->b:I

    iput v0, p0, Lcom/instagram/creation/video/d/i;->u:I

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->n:Z

    .line 151
    new-instance v0, Lcom/instagram/creation/video/d/h;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/instagram/creation/video/d/h;-><init>(Lcom/instagram/creation/video/d/i;Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/a;Lcom/instagram/creation/video/g/a;)V

    iput-object v0, p0, Lcom/instagram/creation/video/d/i;->i:Lcom/instagram/creation/video/d/c;

    .line 152
    iput-boolean p5, p0, Lcom/instagram/creation/video/d/i;->j:Z

    .line 153
    iput-boolean p6, p0, Lcom/instagram/creation/video/d/i;->m:Z

    .line 154
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/d/i;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/instagram/creation/video/d/i;->k:I

    return v0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 354
    iget v0, p0, Lcom/instagram/creation/video/d/i;->s:I

    if-eq p1, v0, :cond_1

    .line 355
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    if-eqz p2, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->m()V

    .line 359
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->n()V

    .line 362
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->o:Z

    .line 364
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/video/d/i;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    iput p1, p0, Lcom/instagram/creation/video/d/i;->s:I

    .line 366
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 373
    :cond_1
    :goto_0
    return-void

    .line 370
    :cond_2
    iput p1, p0, Lcom/instagram/creation/video/d/i;->t:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/creation/video/d/i;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private b(IZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 383
    iget-object v2, p0, Lcom/instagram/creation/video/d/i;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 384
    :try_start_0
    iget-boolean v3, p0, Lcom/instagram/creation/video/d/i;->b:Z

    if-nez v3, :cond_0

    .line 385
    monitor-exit v2

    .line 404
    :goto_0
    return v0

    .line 388
    :cond_0
    if-eqz p2, :cond_2

    .line 389
    iget-boolean v3, p0, Lcom/instagram/creation/video/d/i;->q:Z

    if-eqz v3, :cond_1

    .line 390
    monitor-exit v2

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 392
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->q:Z

    .line 393
    const/16 v0, 0xc8

    iput v0, p0, Lcom/instagram/creation/video/d/i;->r:I

    .line 400
    :goto_1
    iget v0, p0, Lcom/instagram/creation/video/d/i;->r:I

    sub-int v0, p1, v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    iget-object v3, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 403
    iget-object v3, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 404
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 395
    :cond_2
    iget v0, p0, Lcom/instagram/creation/video/d/i;->r:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/instagram/creation/video/d/i;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method static synthetic c(Lcom/instagram/creation/video/d/i;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->n:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/creation/video/d/i;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->o:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/creation/video/d/i;)I
    .locals 1

    .prologue
    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/video/d/i;->s:I

    return v0
.end method

.method static synthetic f(Lcom/instagram/creation/video/d/i;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->q:Z

    return v0
.end method

.method static synthetic g(Lcom/instagram/creation/video/d/i;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 288
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->m:Z

    .line 290
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 5139
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/d/b;

    if-eqz v0, :cond_0

    .line 5140
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/d/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/b;->h()V

    .line 293
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 322
    sget v0, Lcom/instagram/creation/video/d/e;->c:I

    iput v0, p0, Lcom/instagram/creation/video/d/i;->u:I

    .line 323
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->e:Lcom/instagram/creation/pendingmedia/model/a;

    .line 6119
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 323
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/video/d/i;->a(IZ)V

    .line 324
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 176
    iget-object v1, p0, Lcom/instagram/creation/video/d/i;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->j:Z

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->b()V

    .line 195
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->o()V

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->n:Z

    .line 183
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->o:Z

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 189
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->d:Lcom/instagram/creation/video/d/a;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->d:Lcom/instagram/creation/video/d/a;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/a;->b()V

    .line 192
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->l()V

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 186
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/instagram/creation/video/d/i;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 274
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->m:Z

    if-eqz v0, :cond_1

    .line 275
    invoke-direct {p0}, Lcom/instagram/creation/video/d/i;->r()V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 3296
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->f:Lcom/instagram/creation/pendingmedia/model/e;

    .line 3652
    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->am:Z

    .line 3296
    if-nez v0, :cond_3

    .line 3297
    iput-boolean v2, p0, Lcom/instagram/creation/video/d/i;->m:Z

    .line 3298
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4145
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/d/b;

    if-eqz v0, :cond_2

    .line 4146
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/d/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/b;->i()V

    .line 278
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->l:Z

    if-nez v0, :cond_0

    .line 279
    iput-boolean v2, p0, Lcom/instagram/creation/video/d/i;->l:Z

    .line 280
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    sget v2, Lcom/instagram/ui/widget/slideouticon/j;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/a/b/b;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4330
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "creation_audio_toggle_nux_countdown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 4163
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/d/b;

    if-eqz v0, :cond_2

    .line 4164
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/d/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/b;->j()V

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 264
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->j:Z

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->p()V

    .line 2307
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/video/d/i;->s:I

    .line 2332
    sget v0, Lcom/instagram/creation/video/d/e;->b:I

    iput v0, p0, Lcom/instagram/creation/video/d/i;->u:I

    .line 2333
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->e:Lcom/instagram/creation/pendingmedia/model/a;

    .line 3119
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 2333
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/video/d/i;->a(IZ)V

    .line 2309
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->l()V

    .line 2310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->n:Z

    .line 2312
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->d:Lcom/instagram/creation/video/d/a;

    if-eqz v0, :cond_3

    .line 2313
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->d:Lcom/instagram/creation/video/d/a;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/a;->b()V

    .line 269
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->m()V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->n:Z

    .line 231
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 232
    sget v0, Lcom/instagram/creation/video/d/e;->a:I

    iput v0, p0, Lcom/instagram/creation/video/d/i;->u:I

    .line 233
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->j:Z

    if-eqz v0, :cond_3

    .line 234
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->m:Z

    if-nez v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 238
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    sget v1, Lcom/instagram/ui/widget/slideouticon/j;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->c(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/d/b;

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/d/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/b;->g()V

    .line 247
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->d:Lcom/instagram/creation/video/d/a;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->d:Lcom/instagram/creation/video/d/a;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/a;->f_()V

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->f:Lcom/instagram/creation/pendingmedia/model/e;

    .line 1652
    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->am:Z

    .line 251
    if-eqz v0, :cond_2

    .line 252
    invoke-direct {p0}, Lcom/instagram/creation/video/d/i;->r()V

    .line 255
    :cond_2
    return-void

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 327
    sget v0, Lcom/instagram/creation/video/d/e;->b:I

    iput v0, p0, Lcom/instagram/creation/video/d/i;->u:I

    .line 328
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->e:Lcom/instagram/creation/pendingmedia/model/a;

    .line 7119
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 328
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/video/d/i;->a(IZ)V

    .line 329
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 337
    sget v0, Lcom/instagram/creation/video/d/e;->b:I

    iput v0, p0, Lcom/instagram/creation/video/d/i;->u:I

    .line 338
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->e:Lcom/instagram/creation/pendingmedia/model/a;

    .line 7131
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    .line 338
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/video/d/i;->a(IZ)V

    .line 339
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->i:Lcom/instagram/creation/video/d/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/c;->a()Lcom/instagram/creation/video/f/a;

    move-result-object v0

    .line 13115
    iget-boolean v0, v0, Lcom/instagram/creation/video/f/a;->h:Z

    .line 630
    return v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 634
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->i:Lcom/instagram/creation/video/d/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/c;->a()Lcom/instagram/creation/video/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/a;->c()V

    .line 635
    iget-object v1, p0, Lcom/instagram/creation/video/d/i;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 636
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->i:Lcom/instagram/creation/video/d/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/c;->a()Lcom/instagram/creation/video/f/a;

    move-result-object v0

    .line 14072
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/instagram/creation/video/f/b;->k:Z

    .line 638
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->i:Lcom/instagram/creation/video/d/c;

    .line 16014
    iget-object v0, v0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 15062
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->e()V

    .line 640
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 209
    iget-boolean v1, p0, Lcom/instagram/creation/video/d/i;->n:Z

    if-eqz v1, :cond_2

    .line 210
    iget-boolean v1, p0, Lcom/instagram/creation/video/d/i;->o:Z

    if-eqz v1, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->d()V

    .line 1103
    iget-object v1, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/d/b;

    if-eqz v1, :cond_0

    .line 1104
    iget-object v1, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/d/b;

    invoke-interface {v1}, Lcom/instagram/creation/video/d/b;->a()V

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->n()V

    .line 215
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->m()V

    .line 216
    invoke-direct {p0}, Lcom/instagram/creation/video/d/i;->s()V

    .line 217
    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->p:Z

    goto :goto_0

    .line 222
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Lcom/instagram/creation/video/d/c;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->i:Lcom/instagram/creation/video/d/c;

    return-object v0
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 510
    iget-object v1, p0, Lcom/instagram/creation/video/d/i;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 511
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->q:Z

    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/instagram/creation/video/d/i;->e:Lcom/instagram/creation/pendingmedia/model/a;

    .line 12119
    iget v2, v2, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 512
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 513
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 515
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 439
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->i:Lcom/instagram/creation/video/d/c;

    if-nez v0, :cond_0

    .line 495
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/video/d/i;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 443
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->b:Z

    if-nez v0, :cond_1

    .line 444
    monitor-exit v1

    goto :goto_0

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 447
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/d/i;->k:I

    .line 449
    iget v0, p0, Lcom/instagram/creation/video/d/i;->u:I

    sget v2, Lcom/instagram/creation/video/d/e;->b:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/instagram/creation/video/d/i;->u:I

    sget v2, Lcom/instagram/creation/video/d/e;->c:I

    if-ne v0, v2, :cond_3

    .line 450
    :cond_2
    iget v0, p0, Lcom/instagram/creation/video/d/i;->k:I

    iget v2, p0, Lcom/instagram/creation/video/d/i;->s:I

    add-int/lit8 v2, v2, -0x64

    if-le v0, v2, :cond_3

    .line 451
    iget v0, p0, Lcom/instagram/creation/video/d/i;->k:I

    iget v2, p0, Lcom/instagram/creation/video/d/i;->s:I

    add-int/lit8 v2, v2, 0x64

    if-le v0, v2, :cond_5

    .line 452
    iget v0, p0, Lcom/instagram/creation/video/d/i;->s:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/instagram/creation/video/d/i;->b(IZ)Z

    .line 483
    :cond_3
    :goto_1
    iget v0, p0, Lcom/instagram/creation/video/d/i;->u:I

    sget v2, Lcom/instagram/creation/video/d/e;->a:I

    if-ne v0, v2, :cond_4

    .line 484
    iget v0, p0, Lcom/instagram/creation/video/d/i;->k:I

    iget-object v2, p0, Lcom/instagram/creation/video/d/i;->e:Lcom/instagram/creation/pendingmedia/model/a;

    .line 9131
    iget v2, v2, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    .line 484
    if-ge v0, v2, :cond_a

    .line 485
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->i:Lcom/instagram/creation/video/d/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/c;->a()Lcom/instagram/creation/video/f/a;

    move-result-object v0

    .line 10072
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/creation/video/f/b;->k:Z

    .line 486
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->d:Lcom/instagram/creation/video/d/a;

    if-eqz v0, :cond_4

    .line 487
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->d:Lcom/instagram/creation/video/d/a;

    iget v2, p0, Lcom/instagram/creation/video/d/i;->k:I

    invoke-interface {v0, v2}, Lcom/instagram/creation/video/d/a;->b(I)V

    .line 494
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->i:Lcom/instagram/creation/video/d/c;

    .line 12014
    iget-object v0, v0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 11062
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->e()V

    .line 495
    monitor-exit v1

    goto :goto_0

    .line 454
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->q:Z

    .line 455
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 456
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->j:Z

    if-eqz v0, :cond_6

    .line 457
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->p()V

    .line 460
    :cond_6
    iget v0, p0, Lcom/instagram/creation/video/d/i;->u:I

    sget v2, Lcom/instagram/creation/video/d/e;->b:I

    if-ne v0, v2, :cond_7

    .line 461
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->i:Lcom/instagram/creation/video/d/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/c;->a()Lcom/instagram/creation/video/f/a;

    move-result-object v0

    .line 8072
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/creation/video/f/b;->k:Z

    .line 463
    :cond_7
    iget v0, p0, Lcom/instagram/creation/video/d/i;->u:I

    sget v2, Lcom/instagram/creation/video/d/e;->c:I

    if-ne v0, v2, :cond_8

    iget v0, p0, Lcom/instagram/creation/video/d/i;->s:I

    iget-object v2, p0, Lcom/instagram/creation/video/d/i;->e:Lcom/instagram/creation/pendingmedia/model/a;

    .line 8119
    iget v2, v2, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 463
    if-eq v0, v2, :cond_8

    .line 465
    invoke-direct {p0}, Lcom/instagram/creation/video/d/i;->s()V

    goto :goto_1

    .line 467
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->o:Z

    .line 468
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->o()V

    .line 469
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->p:Z

    if-eqz v0, :cond_9

    .line 470
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->m()V

    .line 471
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->d()V

    .line 472
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->p:Z

    goto :goto_1

    .line 9115
    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/d/b;

    if-eqz v0, :cond_3

    .line 9116
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/d/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/b;->c()V

    goto :goto_1

    .line 490
    :cond_a
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->e:Lcom/instagram/creation/pendingmedia/model/a;

    .line 10119
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 490
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/instagram/creation/video/d/i;->b(IZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    const/4 v2, -0x1

    .line 410
    iget-object v1, p0, Lcom/instagram/creation/video/d/i;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 411
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->b:Z

    if-nez v0, :cond_0

    .line 412
    monitor-exit v1

    .line 434
    :goto_0
    return-void

    .line 415
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->q:Z

    .line 417
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    iget v0, p0, Lcom/instagram/creation/video/d/i;->t:I

    if-eq v0, v2, :cond_2

    .line 421
    iget v0, p0, Lcom/instagram/creation/video/d/i;->t:I

    .line 422
    const/4 v2, -0x1

    iput v2, p0, Lcom/instagram/creation/video/d/i;->t:I

    .line 423
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/instagram/creation/video/d/i;->a(IZ)V

    .line 434
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 424
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/instagram/creation/video/d/i;->s:I

    iget v2, p0, Lcom/instagram/creation/video/d/i;->r:I

    sub-int/2addr v0, v2

    const/16 v2, -0xbb8

    if-ge v0, v2, :cond_3

    .line 427
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/d/i;->s:I

    goto :goto_1

    .line 428
    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget v2, p0, Lcom/instagram/creation/video/d/i;->s:I

    add-int/lit8 v2, v2, 0x64

    if-le v0, v2, :cond_1

    .line 432
    iget v0, p0, Lcom/instagram/creation/video/d/i;->s:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/instagram/creation/video/d/i;->b(IZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 499
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/creation/video/d/i;->e:Lcom/instagram/creation/pendingmedia/model/a;

    .line 12074
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    .line 501
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
