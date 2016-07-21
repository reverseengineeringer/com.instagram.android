.class final Lcom/c/b/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field c:I

.field d:J

.field volatile e:J

.field volatile f:J

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/c/b/a/q;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/c/b/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final k:[[Lcom/c/b/a/l;

.field private final l:[I

.field private final m:J

.field private final n:J

.field private o:[Lcom/c/b/a/j;

.field private p:Lcom/c/b/a/j;

.field private q:Lcom/c/b/a/m;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:J

.field private volatile x:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z[III)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput v0, p0, Lcom/c/b/a/p;->c:I

    .line 86
    iput v0, p0, Lcom/c/b/a/p;->v:I

    .line 96
    iput-object p1, p0, Lcom/c/b/a/p;->h:Landroid/os/Handler;

    .line 97
    iput-boolean p2, p0, Lcom/c/b/a/p;->s:Z

    .line 98
    int-to-long v0, p4

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/c/b/a/p;->m:J

    .line 99
    int-to-long v0, p5

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/c/b/a/p;->n:J

    .line 100
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/a/p;->l:[I

    .line 101
    const/4 v0, 0x1

    iput v0, p0, Lcom/c/b/a/p;->u:I

    .line 102
    iput-wide v2, p0, Lcom/c/b/a/p;->e:J

    .line 103
    iput-wide v2, p0, Lcom/c/b/a/p;->x:J

    .line 105
    new-instance v0, Lcom/c/b/a/q;

    invoke-direct {v0}, Lcom/c/b/a/q;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/p;->i:Lcom/c/b/a/q;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/c/b/a/p;->j:Ljava/util/List;

    .line 108
    array-length v0, p3

    new-array v0, v0, [[Lcom/c/b/a/l;

    iput-object v0, p0, Lcom/c/b/a/p;->k:[[Lcom/c/b/a/l;

    .line 111
    new-instance v0, Lcom/c/b/a/e/o;

    const-string v1, "ExoPlayerImplInternal:Handler"

    invoke-direct {v0, v1}, Lcom/c/b/a/e/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/c/b/a/p;->g:Landroid/os/HandlerThread;

    .line 113
    iget-object v0, p0, Lcom/c/b/a/p;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 114
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/c/b/a/p;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/c/b/a/p;->a:Landroid/os/Handler;

    .line 115
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 253
    iget v0, p0, Lcom/c/b/a/p;->u:I

    if-eq v0, p1, :cond_0

    .line 254
    iput p1, p0, Lcom/c/b/a/p;->u:I

    .line 255
    iget-object v0, p0, Lcom/c/b/a/p;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 257
    :cond_0
    return-void
.end method

.method private a(IJJ)V
    .locals 4

    .prologue
    .line 492
    add-long v0, p2, p4

    .line 493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 494
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 495
    iget-object v0, p0, Lcom/c/b/a/p;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 499
    :goto_0
    return-void

    .line 497
    :cond_0
    iget-object v2, p0, Lcom/c/b/a/p;->a:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private a(Lcom/c/b/a/j;IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 343
    iget-wide v4, p0, Lcom/c/b/a/p;->f:J

    .line 3158
    iget v0, p1, Lcom/c/b/a/j;->a:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 3159
    const/4 v0, 0x2

    iput v0, p1, Lcom/c/b/a/j;->a:I

    .line 3160
    invoke-virtual {p1, p2, v4, v5, p3}, Lcom/c/b/a/j;->a(IJZ)V

    .line 344
    iget-object v0, p0, Lcom/c/b/a/p;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-virtual {p1}, Lcom/c/b/a/j;->h()Lcom/c/b/a/m;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    iget-object v3, p0, Lcom/c/b/a/p;->q:Lcom/c/b/a/m;

    if-nez v3, :cond_2

    :goto_1
    invoke-static {v1}, Lcom/c/b/a/e/j;->b(Z)V

    .line 348
    iput-object v0, p0, Lcom/c/b/a/p;->q:Lcom/c/b/a/m;

    .line 349
    iput-object p1, p0, Lcom/c/b/a/p;->p:Lcom/c/b/a/j;

    .line 351
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 3158
    goto :goto_0

    :cond_2
    move v1, v2

    .line 347
    goto :goto_1
.end method

.method private a(Lcom/c/b/a/j;)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 354
    invoke-virtual {p1}, Lcom/c/b/a/j;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 366
    :cond_0
    :goto_0
    return v0

    .line 357
    :cond_1
    invoke-virtual {p1}, Lcom/c/b/a/j;->d()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 358
    goto :goto_0

    .line 360
    :cond_2
    iget v2, p0, Lcom/c/b/a/p;->u:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 363
    invoke-virtual {p1}, Lcom/c/b/a/j;->f()J

    move-result-wide v4

    .line 364
    invoke-virtual {p1}, Lcom/c/b/a/j;->g()J

    move-result-wide v6

    .line 365
    iget-boolean v2, p0, Lcom/c/b/a/p;->t:Z

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/c/b/a/p;->n:J

    .line 366
    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_0

    cmp-long v8, v6, v10

    if-eqz v8, :cond_0

    const-wide/16 v8, -0x3

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    iget-wide v8, p0, Lcom/c/b/a/p;->f:J

    add-long/2addr v2, v8

    cmp-long v2, v6, v2

    if-gez v2, :cond_0

    cmp-long v2, v4, v10

    if-eqz v2, :cond_3

    const-wide/16 v2, -0x2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    cmp-long v2, v6, v4

    if-gez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 365
    :cond_4
    iget-wide v2, p0, Lcom/c/b/a/p;->m:J

    goto :goto_1
.end method

.method private b()V
    .locals 14

    .prologue
    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 269
    const/4 v1, 0x1

    .line 270
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/c/b/a/p;->o:[Lcom/c/b/a/j;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 271
    iget-object v4, p0, Lcom/c/b/a/p;->o:[Lcom/c/b/a/j;

    aget-object v4, v4, v0

    .line 3097
    iget v5, v4, Lcom/c/b/a/j;->a:I

    .line 272
    if-nez v5, :cond_0

    .line 273
    iget-wide v6, p0, Lcom/c/b/a/p;->f:J

    invoke-virtual {v4, v6, v7}, Lcom/c/b/a/j;->b(J)I

    move-result v5

    .line 274
    if-nez v5, :cond_0

    .line 275
    invoke-virtual {v4}, Lcom/c/b/a/j;->e()V

    .line 276
    const/4 v1, 0x0

    .line 270
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_1
    if-nez v1, :cond_2

    .line 283
    const/4 v1, 0x2

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/c/b/a/p;->a(IJJ)V

    .line 339
    :goto_1
    return-void

    .line 287
    :cond_2
    const-wide/16 v4, 0x0

    .line 288
    const/4 v2, 0x1

    .line 289
    const/4 v1, 0x1

    .line 290
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/c/b/a/p;->o:[Lcom/c/b/a/j;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 291
    iget-object v3, p0, Lcom/c/b/a/p;->o:[Lcom/c/b/a/j;

    aget-object v6, v3, v0

    .line 292
    invoke-virtual {v6}, Lcom/c/b/a/j;->b()I

    move-result v7

    .line 293
    new-array v8, v7, [Lcom/c/b/a/l;

    .line 294
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v7, :cond_3

    .line 295
    invoke-virtual {v6, v3}, Lcom/c/b/a/j;->a(I)Lcom/c/b/a/l;

    move-result-object v9

    aput-object v9, v8, v3

    .line 294
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 297
    :cond_3
    iget-object v3, p0, Lcom/c/b/a/p;->k:[[Lcom/c/b/a/l;

    aput-object v8, v3, v0

    .line 298
    if-lez v7, :cond_5

    .line 299
    const-wide/16 v10, -0x1

    cmp-long v3, v4, v10

    if-eqz v3, :cond_4

    .line 303
    invoke-virtual {v6}, Lcom/c/b/a/j;->f()J

    move-result-wide v10

    .line 304
    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_6

    .line 305
    const-wide/16 v4, -0x1

    .line 312
    :cond_4
    :goto_4
    iget-object v3, p0, Lcom/c/b/a/p;->l:[I

    aget v3, v3, v0

    .line 313
    if-ltz v3, :cond_5

    array-length v7, v8

    if-ge v3, v7, :cond_5

    .line 314
    const/4 v7, 0x0

    invoke-direct {p0, v6, v3, v7}, Lcom/c/b/a/p;->a(Lcom/c/b/a/j;IZ)V

    .line 315
    if-eqz v2, :cond_7

    invoke-virtual {v6}, Lcom/c/b/a/j;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 316
    :goto_5
    if-eqz v1, :cond_8

    invoke-direct {p0, v6}, Lcom/c/b/a/p;->a(Lcom/c/b/a/j;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 290
    :cond_5
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 306
    :cond_6
    const-wide/16 v12, -0x2

    cmp-long v3, v10, v12

    if-eqz v3, :cond_4

    .line 309
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_4

    .line 315
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 316
    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    .line 320
    :cond_9
    iput-wide v4, p0, Lcom/c/b/a/p;->e:J

    .line 322
    if-eqz v2, :cond_c

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_a

    iget-wide v2, p0, Lcom/c/b/a/p;->f:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_c

    .line 325
    :cond_a
    const/4 v0, 0x5

    move-object v1, p0

    .line 327
    :goto_7
    iput v0, v1, Lcom/c/b/a/p;->u:I

    .line 332
    iget-object v0, p0, Lcom/c/b/a/p;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    iget v2, p0, Lcom/c/b/a/p;->u:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/c/b/a/p;->k:[[Lcom/c/b/a/l;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 335
    iget-boolean v0, p0, Lcom/c/b/a/p;->s:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/c/b/a/p;->u:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 336
    invoke-direct {p0}, Lcom/c/b/a/p;->c()V

    .line 338
    :cond_b
    iget-object v0, p0, Lcom/c/b/a/p;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 327
    :cond_c
    if-eqz v1, :cond_d

    const/4 v0, 0x4

    move-object v1, p0

    goto :goto_7

    :cond_d
    const/4 v0, 0x3

    move-object v1, p0

    goto :goto_7
.end method

.method private static b(Lcom/c/b/a/j;)V
    .locals 2

    .prologue
    .line 653
    .line 5097
    iget v0, p0, Lcom/c/b/a/j;->a:I

    .line 653
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 654
    invoke-virtual {p0}, Lcom/c/b/a/j;->k()V

    .line 656
    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 396
    iput-boolean v0, p0, Lcom/c/b/a/p;->t:Z

    .line 397
    iget-object v1, p0, Lcom/c/b/a/p;->i:Lcom/c/b/a/q;

    .line 4043
    iget-boolean v2, v1, Lcom/c/b/a/q;->a:Z

    if-nez v2, :cond_0

    .line 4044
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/c/b/a/q;->a:Z

    .line 4045
    iget-wide v2, v1, Lcom/c/b/a/q;->b:J

    invoke-static {v2, v3}, Lcom/c/b/a/q;->b(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/c/b/a/q;->c:J

    :cond_0
    move v1, v0

    .line 398
    :goto_0
    iget-object v0, p0, Lcom/c/b/a/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/c/b/a/p;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/j;

    invoke-virtual {v0}, Lcom/c/b/a/j;->i()V

    .line 398
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 401
    :cond_1
    return-void
.end method

.method private c(Lcom/c/b/a/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 659
    invoke-static {p1}, Lcom/c/b/a/p;->b(Lcom/c/b/a/j;)V

    .line 6097
    iget v0, p1, Lcom/c/b/a/j;->a:I

    .line 660
    if-ne v0, v2, :cond_0

    .line 6229
    iget v0, p1, Lcom/c/b/a/j;->a:I

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 6230
    iput v1, p1, Lcom/c/b/a/j;->a:I

    .line 6231
    invoke-virtual {p1}, Lcom/c/b/a/j;->m()V

    .line 662
    iget-object v0, p0, Lcom/c/b/a/p;->p:Lcom/c/b/a/j;

    if-ne p1, v0, :cond_0

    .line 663
    iput-object v3, p0, Lcom/c/b/a/p;->q:Lcom/c/b/a/m;

    .line 664
    iput-object v3, p0, Lcom/c/b/a/p;->p:Lcom/c/b/a/j;

    .line 667
    :cond_0
    return-void

    .line 6229
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/c/b/a/p;->i:Lcom/c/b/a/q;

    invoke-virtual {v0}, Lcom/c/b/a/q;->b()V

    .line 405
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/c/b/a/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/c/b/a/p;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/j;

    invoke-static {v0}, Lcom/c/b/a/p;->b(Lcom/c/b/a/j;)V

    .line 405
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 408
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 411
    iget-object v0, p0, Lcom/c/b/a/p;->q:Lcom/c/b/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/b/a/p;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/c/b/a/p;->p:Lcom/c/b/a/j;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/b/a/p;->p:Lcom/c/b/a/j;

    invoke-virtual {v0}, Lcom/c/b/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/c/b/a/p;->q:Lcom/c/b/a/m;

    invoke-interface {v0}, Lcom/c/b/a/m;->r_()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/c/b/a/p;->f:J

    .line 414
    iget-object v0, p0, Lcom/c/b/a/p;->i:Lcom/c/b/a/q;

    iget-wide v2, p0, Lcom/c/b/a/p;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/c/b/a/q;->a(J)V

    .line 418
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/c/b/a/p;->w:J

    .line 419
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/c/b/a/p;->i:Lcom/c/b/a/q;

    invoke-virtual {v0}, Lcom/c/b/a/q;->r_()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/c/b/a/p;->f:J

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0}, Lcom/c/b/a/p;->g()V

    .line 529
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/c/b/a/p;->a(I)V

    .line 530
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 542
    iget-object v1, p0, Lcom/c/b/a/p;->a:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 543
    iget-object v1, p0, Lcom/c/b/a/p;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 544
    iput-boolean v0, p0, Lcom/c/b/a/p;->t:Z

    .line 545
    iget-object v1, p0, Lcom/c/b/a/p;->i:Lcom/c/b/a/q;

    invoke-virtual {v1}, Lcom/c/b/a/q;->b()V

    .line 546
    iget-object v1, p0, Lcom/c/b/a/p;->o:[Lcom/c/b/a/j;

    if-nez v1, :cond_0

    .line 558
    :goto_0
    return-void

    .line 549
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/c/b/a/p;->o:[Lcom/c/b/a/j;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 550
    iget-object v1, p0, Lcom/c/b/a/p;->o:[Lcom/c/b/a/j;

    aget-object v1, v1, v0

    .line 4562
    :try_start_0
    invoke-direct {p0, v1}, Lcom/c/b/a/p;->c(Lcom/c/b/a/j;)V
    :try_end_0
    .catch Lcom/c/b/a/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4574
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lcom/c/b/a/j;->n()V
    :try_end_1
    .catch Lcom/c/b/a/k; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 549
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4563
    :catch_0
    move-exception v2

    .line 4565
    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Stop failed."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 4566
    :catch_1
    move-exception v2

    .line 4568
    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Stop failed."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 4575
    :catch_2
    move-exception v1

    .line 4577
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Release failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 4578
    :catch_3
    move-exception v1

    .line 4580
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Release failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 554
    :cond_1
    iput-object v5, p0, Lcom/c/b/a/p;->o:[Lcom/c/b/a/j;

    .line 555
    iput-object v5, p0, Lcom/c/b/a/p;->q:Lcom/c/b/a/m;

    .line 556
    iput-object v5, p0, Lcom/c/b/a/p;->p:Lcom/c/b/a/j;

    .line 557
    iget-object v0, p0, Lcom/c/b/a/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/c/b/a/p;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 194
    :goto_0
    monitor-exit p0

    return-void

    .line 185
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/c/b/a/p;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 186
    :goto_1
    iget-boolean v0, p0, Lcom/c/b/a/p;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 188
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 193
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/c/b/a/p;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 199
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 237
    const/4 v0, 0x0

    .line 248
    :goto_0
    return v0

    .line 201
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/c/b/a/j;

    check-cast v0, [Lcom/c/b/a/j;

    .line 1260
    invoke-direct {p0}, Lcom/c/b/a/p;->g()V

    .line 1261
    iput-object v0, p0, Lcom/c/b/a/p;->o:[Lcom/c/b/a/j;

    .line 1262
    iget-object v0, p0, Lcom/c/b/a/p;->k:[[Lcom/c/b/a/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1263
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/c/b/a/p;->a(I)V

    .line 1264
    invoke-direct {p0}, Lcom/c/b/a/p;->b()V

    .line 202
    const/4 v0, 0x1

    goto :goto_0

    .line 205
    :pswitch_1
    invoke-direct {p0}, Lcom/c/b/a/p;->b()V

    .line 206
    const/4 v0, 0x1

    goto :goto_0

    .line 209
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Lcom/c/b/a/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1377
    :goto_1
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/c/b/a/p;->t:Z

    .line 1378
    iput-boolean v0, p0, Lcom/c/b/a/p;->s:Z

    .line 1379
    if-nez v0, :cond_2

    .line 1380
    invoke-direct {p0}, Lcom/c/b/a/p;->d()V

    .line 1381
    invoke-direct {p0}, Lcom/c/b/a/p;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1391
    :cond_0
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/c/b/a/p;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Lcom/c/b/a/k; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    const/4 v0, 0x1

    goto :goto_0

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1383
    :cond_2
    :try_start_3
    iget v0, p0, Lcom/c/b/a/p;->u:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1384
    invoke-direct {p0}, Lcom/c/b/a/p;->c()V

    .line 1385
    iget-object v0, p0, Lcom/c/b/a/p;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 1391
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/c/b/a/p;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v0
    :try_end_4
    .catch Lcom/c/b/a/k; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Internal track renderer error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    iget-object v1, p0, Lcom/c/b/a/p;->h:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 242
    invoke-direct {p0}, Lcom/c/b/a/p;->f()V

    .line 243
    const/4 v0, 0x1

    goto :goto_0

    .line 1386
    :cond_3
    :try_start_5
    iget v0, p0, Lcom/c/b/a/p;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/c/b/a/p;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 1422
    :pswitch_3
    :try_start_6
    const-string v0, "doSomeWork"

    invoke-static {v0}, Lcom/c/b/a/e/p;->a(Ljava/lang/String;)V

    .line 1423
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1424
    iget-wide v0, p0, Lcom/c/b/a/p;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    iget-wide v4, p0, Lcom/c/b/a/p;->e:J

    .line 1426
    :goto_3
    const/4 v7, 0x1

    .line 1427
    const/4 v6, 0x1

    .line 1428
    invoke-direct {p0}, Lcom/c/b/a/p;->e()V

    .line 1429
    const/4 v0, 0x0

    move v8, v0

    :goto_4
    iget-object v0, p0, Lcom/c/b/a/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_a

    .line 1430
    iget-object v0, p0, Lcom/c/b/a/p;->j:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/j;

    .line 1434
    iget-wide v10, p0, Lcom/c/b/a/p;->f:J

    iget-wide v12, p0, Lcom/c/b/a/p;->w:J

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/c/b/a/j;->a(JJ)V

    .line 1435
    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lcom/c/b/a/j;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v7, v1

    .line 1439
    :goto_5
    invoke-direct {p0, v0}, Lcom/c/b/a/p;->a(Lcom/c/b/a/j;)Z

    move-result v1

    .line 1440
    if-nez v1, :cond_4

    .line 1441
    invoke-virtual {v0}, Lcom/c/b/a/j;->e()V

    .line 1443
    :cond_4
    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move v6, v1

    .line 1445
    :goto_6
    const-wide/16 v10, -0x1

    cmp-long v1, v4, v10

    if-eqz v1, :cond_22

    .line 1449
    invoke-virtual {v0}, Lcom/c/b/a/j;->f()J

    move-result-wide v10

    .line 1450
    invoke-virtual {v0}, Lcom/c/b/a/j;->g()J

    move-result-wide v0

    .line 1451
    const-wide/16 v12, -0x1

    cmp-long v9, v0, v12

    if-nez v9, :cond_8

    .line 1452
    const-wide/16 v0, -0x1

    .line 1429
    :goto_7
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-wide v4, v0

    goto :goto_4

    .line 1424
    :cond_5
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_3

    .line 1435
    :cond_6
    const/4 v1, 0x0

    move v7, v1

    goto :goto_5

    .line 1443
    :cond_7
    const/4 v1, 0x0

    move v6, v1

    goto :goto_6

    .line 1453
    :cond_8
    const-wide/16 v12, -0x3

    cmp-long v9, v0, v12

    if-eqz v9, :cond_22

    const-wide/16 v12, -0x1

    cmp-long v9, v10, v12

    if-eqz v9, :cond_9

    const-wide/16 v12, -0x2

    cmp-long v9, v10, v12

    if-eqz v9, :cond_9

    cmp-long v9, v0, v10

    if-gez v9, :cond_22

    .line 1459
    :cond_9
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_7

    .line 1463
    :cond_a
    iput-wide v4, p0, Lcom/c/b/a/p;->x:J

    .line 1465
    if-eqz v7, :cond_10

    iget-wide v0, p0, Lcom/c/b/a/p;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lcom/c/b/a/p;->e:J

    iget-wide v4, p0, Lcom/c/b/a/p;->f:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_10

    .line 1467
    :cond_b
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/c/b/a/p;->a(I)V

    .line 1468
    invoke-direct {p0}, Lcom/c/b/a/p;->d()V

    .line 1480
    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/c/b/a/p;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1481
    iget-boolean v0, p0, Lcom/c/b/a/p;->s:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/c/b/a/p;->u:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    :cond_d
    iget v0, p0, Lcom/c/b/a/p;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    .line 1482
    :cond_e
    const/4 v1, 0x7

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/c/b/a/p;->a(IJJ)V

    .line 1487
    :cond_f
    :goto_9
    invoke-static {}, Lcom/c/b/a/e/p;->a()V

    .line 214
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1469
    :cond_10
    iget v0, p0, Lcom/c/b/a/p;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    if-eqz v6, :cond_11

    .line 1470
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/c/b/a/p;->a(I)V

    .line 1471
    iget-boolean v0, p0, Lcom/c/b/a/p;->s:Z

    if-eqz v0, :cond_c

    .line 1472
    invoke-direct {p0}, Lcom/c/b/a/p;->c()V
    :try_end_6
    .catch Lcom/c/b/a/k; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_8

    .line 244
    :catch_1
    move-exception v0

    .line 245
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Internal runtime error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    iget-object v1, p0, Lcom/c/b/a/p;->h:Landroid/os/Handler;

    const/4 v2, 0x4

    new-instance v3, Lcom/c/b/a/k;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/c/b/a/k;-><init>(Ljava/lang/Throwable;B)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 247
    invoke-direct {p0}, Lcom/c/b/a/p;->f()V

    .line 248
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1474
    :cond_11
    :try_start_7
    iget v0, p0, Lcom/c/b/a/p;->u:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    if-nez v6, :cond_c

    .line 1475
    iget-boolean v0, p0, Lcom/c/b/a/p;->s:Z

    iput-boolean v0, p0, Lcom/c/b/a/p;->t:Z

    .line 1476
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/c/b/a/p;->a(I)V

    .line 1477
    invoke-direct {p0}, Lcom/c/b/a/p;->d()V

    goto :goto_8

    .line 1483
    :cond_12
    iget-object v0, p0, Lcom/c/b/a/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1484
    const/4 v1, 0x7

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/c/b/a/p;->a(IJJ)V

    goto :goto_9

    .line 217
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lcom/c/b/a/e/r;->b(II)J
    :try_end_7
    .catch Lcom/c/b/a/k; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-wide v0

    .line 1503
    :try_start_8
    iget-wide v2, p0, Lcom/c/b/a/p;->f:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    cmp-long v2, v0, v2

    if-nez v2, :cond_13

    .line 1523
    :try_start_9
    iget-object v0, p0, Lcom/c/b/a/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_9
    .catch Lcom/c/b/a/k; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    .line 218
    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1508
    :cond_13
    const/4 v2, 0x0

    :try_start_a
    iput-boolean v2, p0, Lcom/c/b/a/p;->t:Z

    .line 1509
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/c/b/a/p;->f:J

    .line 1510
    iget-object v0, p0, Lcom/c/b/a/p;->i:Lcom/c/b/a/q;

    invoke-virtual {v0}, Lcom/c/b/a/q;->b()V

    .line 1511
    iget-object v0, p0, Lcom/c/b/a/p;->i:Lcom/c/b/a/q;

    iget-wide v2, p0, Lcom/c/b/a/p;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/c/b/a/q;->a(J)V

    .line 1512
    iget v0, p0, Lcom/c/b/a/p;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    iget v0, p0, Lcom/c/b/a/p;->u:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 1523
    :cond_14
    :try_start_b
    iget-object v0, p0, Lcom/c/b/a/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_b
    .catch Lcom/c/b/a/k; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_a

    .line 1515
    :cond_15
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    :try_start_c
    iget-object v0, p0, Lcom/c/b/a/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 1516
    iget-object v0, p0, Lcom/c/b/a/p;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/j;

    .line 1517
    invoke-static {v0}, Lcom/c/b/a/p;->b(Lcom/c/b/a/j;)V

    .line 1518
    iget-wide v2, p0, Lcom/c/b/a/p;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/c/b/a/j;->a(J)V

    .line 1515
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 1520
    :cond_16
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/c/b/a/p;->a(I)V

    .line 1521
    iget-object v0, p0, Lcom/c/b/a/p;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1523
    :try_start_d
    iget-object v0, p0, Lcom/c/b/a/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_a

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/c/b/a/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0

    .line 221
    :pswitch_5
    invoke-direct {p0}, Lcom/c/b/a/p;->f()V

    .line 222
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1533
    :pswitch_6
    invoke-direct {p0}, Lcom/c/b/a/p;->g()V

    .line 1534
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/c/b/a/p;->a(I)V

    .line 1535
    monitor-enter p0
    :try_end_d
    .catch Lcom/c/b/a/k; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1

    .line 1536
    const/4 v0, 0x1

    :try_start_e
    iput-boolean v0, p0, Lcom/c/b/a/p;->r:Z

    .line 1537
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1538
    monitor-exit p0

    .line 226
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1538
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0

    .line 229
    :pswitch_7
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_f
    .catch Lcom/c/b/a/k; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1

    .line 1588
    :try_start_10
    check-cast v0, Landroid/util/Pair;

    .line 1589
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/c/b/a/h;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/c/b/a/h;->a(ILjava/lang/Object;)V

    .line 1590
    iget v0, p0, Lcom/c/b/a/p;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    iget v0, p0, Lcom/c/b/a/p;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_17

    .line 1592
    iget-object v0, p0, Lcom/c/b/a/p;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1595
    :cond_17
    :try_start_11
    monitor-enter p0
    :try_end_11
    .catch Lcom/c/b/a/k; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1

    .line 1596
    :try_start_12
    iget v0, p0, Lcom/c/b/a/p;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/b/a/p;->v:I

    .line 1597
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1598
    monitor-exit p0

    .line 230
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1598
    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v0

    .line 1595
    :catchall_4
    move-exception v0

    monitor-enter p0
    :try_end_13
    .catch Lcom/c/b/a/k; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1

    .line 1596
    :try_start_14
    iget v1, p0, Lcom/c/b/a/p;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/b/a/p;->v:I

    .line 1597
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1598
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    throw v0
    :try_end_15
    .catch Lcom/c/b/a/k; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1

    :catchall_5
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    throw v0

    .line 233
    :pswitch_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 1604
    iget-object v0, p0, Lcom/c/b/a/p;->l:[I

    aget v0, v0, v1

    if-eq v0, v3, :cond_18

    .line 1608
    iget-object v0, p0, Lcom/c/b/a/p;->l:[I

    aput v3, v0, v1

    .line 1609
    iget v0, p0, Lcom/c/b/a/p;->u:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_18

    iget v0, p0, Lcom/c/b/a/p;->u:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    .line 234
    :cond_18
    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1613
    :cond_19
    iget-object v0, p0, Lcom/c/b/a/p;->o:[Lcom/c/b/a/j;

    aget-object v4, v0, v1

    .line 2097
    iget v0, v4, Lcom/c/b/a/j;->a:I

    .line 1615
    if-eqz v0, :cond_18

    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    invoke-virtual {v4}, Lcom/c/b/a/j;->b()I

    move-result v2

    if-eqz v2, :cond_18

    .line 1621
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1a

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1e

    :cond_1a
    const/4 v0, 0x1

    move v2, v0

    .line 1623
    :goto_d
    if-ltz v3, :cond_1f

    iget-object v0, p0, Lcom/c/b/a/p;->k:[[Lcom/c/b/a/l;

    aget-object v0, v0, v1

    array-length v0, v0

    if-ge v3, v0, :cond_1f

    const/4 v0, 0x1

    .line 1625
    :goto_e
    if-eqz v2, :cond_1c

    .line 1629
    if-nez v0, :cond_1b

    iget-object v1, p0, Lcom/c/b/a/p;->p:Lcom/c/b/a/j;

    if-ne v4, v1, :cond_1b

    .line 1633
    iget-object v1, p0, Lcom/c/b/a/p;->i:Lcom/c/b/a/q;

    iget-object v5, p0, Lcom/c/b/a/p;->q:Lcom/c/b/a/m;

    invoke-interface {v5}, Lcom/c/b/a/m;->r_()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/c/b/a/q;->a(J)V

    .line 1635
    :cond_1b
    invoke-direct {p0, v4}, Lcom/c/b/a/p;->c(Lcom/c/b/a/j;)V

    .line 1636
    iget-object v1, p0, Lcom/c/b/a/p;->j:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1639
    :cond_1c
    if-eqz v0, :cond_18

    .line 1641
    iget-boolean v0, p0, Lcom/c/b/a/p;->s:Z

    if-eqz v0, :cond_20

    iget v0, p0, Lcom/c/b/a/p;->u:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    move v1, v0

    .line 1643
    :goto_f
    if-nez v2, :cond_21

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    .line 1644
    :goto_10
    invoke-direct {p0, v4, v3, v0}, Lcom/c/b/a/p;->a(Lcom/c/b/a/j;IZ)V

    .line 1645
    if-eqz v1, :cond_1d

    .line 1646
    invoke-virtual {v4}, Lcom/c/b/a/j;->i()V

    .line 1648
    :cond_1d
    iget-object v0, p0, Lcom/c/b/a/p;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_17
    .catch Lcom/c/b/a/k; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1

    goto :goto_c

    .line 1621
    :cond_1e
    const/4 v0, 0x0

    move v2, v0

    goto :goto_d

    .line 1623
    :cond_1f
    const/4 v0, 0x0

    goto :goto_e

    .line 1641
    :cond_20
    const/4 v0, 0x0

    move v1, v0

    goto :goto_f

    .line 1643
    :cond_21
    const/4 v0, 0x0

    goto :goto_10

    :cond_22
    move-wide v0, v4

    goto/16 :goto_7

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
