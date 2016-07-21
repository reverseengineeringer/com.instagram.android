.class final Lcom/instagram/creation/capture/by;
.super Lcom/instagram/common/n/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/n/h",
        "<",
        "Lcom/instagram/creation/pendingmedia/model/e;",
        "Ljava/lang/Void;",
        "Lcom/instagram/creation/pendingmedia/model/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bz;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/capture/bz;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/bz;

    invoke-direct {p0}, Lcom/instagram/common/n/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/capture/bz;B)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/by;-><init>(Lcom/instagram/creation/capture/bz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v11, 0x0

    .line 346
    check-cast p1, [Lcom/instagram/creation/pendingmedia/model/e;

    .line 4351
    aget-object v3, p1, v11

    .line 4353
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/bz;

    .line 5277
    iget-object v4, v0, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    .line 4354
    invoke-virtual {v4}, Lcom/instagram/creation/video/d;->f()I

    move-result v0

    if-lez v0, :cond_2

    .line 4356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 6094
    iget-object v0, v4, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    .line 4358
    invoke-virtual {v0}, Lcom/instagram/creation/video/b/d;->b()Lcom/instagram/creation/video/b/c;

    move-result-object v1

    .line 6139
    iget v0, v1, Lcom/instagram/creation/video/b/c;->i:I

    .line 6147
    iget v1, v1, Lcom/instagram/creation/video/b/c;->j:I

    .line 4370
    if-le v0, v1, :cond_3

    move v2, v1

    move v1, v0

    .line 6629
    :goto_0
    const/4 v0, 0x1

    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->C:I

    .line 7150
    iput v2, v3, Lcom/instagram/creation/pendingmedia/model/e;->G:I

    .line 7158
    iput v1, v3, Lcom/instagram/creation/pendingmedia/model/e;->H:I

    .line 4381
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4382
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8094
    iget-object v0, v4, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    .line 4384
    invoke-virtual {v0}, Lcom/instagram/creation/video/b/d;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/b/c;

    .line 8103
    iget v9, v0, Lcom/instagram/creation/video/b/c;->f:I

    .line 4385
    sget v10, Lcom/instagram/creation/video/b/a;->b:I

    if-ne v9, v10, :cond_0

    .line 8119
    iget-object v9, v0, Lcom/instagram/creation/video/b/c;->d:Ljava/lang/String;

    .line 4385
    if-eqz v9, :cond_0

    .line 9119
    iget-object v9, v0, Lcom/instagram/creation/video/b/c;->d:Ljava/lang/String;

    .line 4388
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4390
    new-instance v10, Lcom/instagram/creation/pendingmedia/model/a;

    invoke-direct {v10}, Lcom/instagram/creation/pendingmedia/model/a;-><init>()V

    .line 10078
    iput-object v9, v10, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    .line 10131
    iget v9, v0, Lcom/instagram/creation/video/b/c;->h:I

    .line 11087
    iput v9, v10, Lcom/instagram/creation/pendingmedia/model/a;->b:I

    .line 11099
    iget-wide v12, v0, Lcom/instagram/creation/video/b/c;->e:J

    .line 11123
    iput v11, v10, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 4395
    long-to-int v0, v12

    .line 11135
    iput v0, v10, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    .line 4396
    invoke-virtual {v10, v2, v1}, Lcom/instagram/creation/pendingmedia/model/a;->a(II)V

    .line 4397
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4399
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_1

    .line 11218
    :cond_1
    iput-object v8, v3, Lcom/instagram/creation/pendingmedia/model/e;->ao:Ljava/util/List;

    .line 4404
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 4405
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-stitched.mp4"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4407
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4410
    invoke-static {v5, v4}, Lcom/instagram/creation/video/h/e;->a(Ljava/util/List;Ljava/io/File;)F

    move-result v4

    .line 4412
    new-instance v5, Lcom/instagram/creation/pendingmedia/model/a;

    invoke-direct {v5}, Lcom/instagram/creation/pendingmedia/model/a;-><init>()V

    .line 12078
    iput-object v0, v5, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    .line 4414
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v8

    .line 12798
    iget-object v8, v8, Lcom/facebook/q/ak;->g:Lcom/facebook/q/d;

    .line 13100
    iget v8, v8, Lcom/facebook/q/d;->c:I

    .line 14087
    iput v8, v5, Lcom/instagram/creation/pendingmedia/model/a;->b:I

    .line 14123
    iput v11, v5, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 4416
    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v8

    float-to-int v4, v4

    .line 14135
    iput v4, v5, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    .line 4417
    invoke-virtual {v5, v2, v1}, Lcom/instagram/creation/pendingmedia/model/a;->a(II)V

    .line 14226
    iput-object v5, v3, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 4419
    invoke-static {v0}, Lcom/instagram/creation/video/a/b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 14300
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->az:Ljava/util/HashMap;

    .line 4421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4422
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Splitting and stitching took: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :cond_2
    return-object v3

    :cond_3
    move v2, v0

    goto/16 :goto_0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 430
    invoke-super {p0}, Lcom/instagram/common/n/h;->a()V

    .line 432
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/bz;

    .line 2042
    iget-object v0, v0, Lcom/instagram/creation/capture/bz;->c:Ljava/lang/ref/WeakReference;

    .line 432
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/br;

    .line 433
    if-eqz v0, :cond_0

    .line 434
    invoke-interface {v0}, Lcom/instagram/creation/capture/br;->p()V

    .line 436
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 346
    check-cast p1, Lcom/instagram/creation/pendingmedia/model/e;

    .line 2440
    invoke-super {p0, p1}, Lcom/instagram/common/n/h;->a(Ljava/lang/Object;)V

    .line 2442
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/bz;

    .line 3042
    iget-object v0, v0, Lcom/instagram/creation/capture/bz;->c:Ljava/lang/ref/WeakReference;

    .line 2442
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/br;

    .line 2443
    if-eqz v0, :cond_0

    .line 2444
    invoke-interface {v0}, Lcom/instagram/creation/capture/br;->q()V

    .line 2447
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/bz;

    .line 4042
    iget-object v1, v1, Lcom/instagram/creation/capture/bz;->d:Ljava/lang/ref/WeakReference;

    .line 2447
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/video/g/a;

    .line 2448
    if-eqz v1, :cond_1

    .line 2449
    invoke-interface {v1, p1}, Lcom/instagram/creation/video/g/a;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 2452
    :cond_1
    if-eqz v0, :cond_2

    .line 2453
    invoke-interface {v0, p1}, Lcom/instagram/creation/capture/br;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 346
    :cond_2
    return-void
.end method
