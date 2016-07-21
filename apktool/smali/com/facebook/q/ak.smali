.class public Lcom/facebook/q/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/concurrent/ExecutorService;

.field private static final t:Ljava/lang/String;

.field private static final u:Lcom/facebook/q/ak;

.field private static final v:Landroid/hardware/Camera$ShutterCallback;

.field private static w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/q/al;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/Runnable;

.field private C:Landroid/media/MediaRecorder;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field b:I

.field c:Landroid/graphics/SurfaceTexture;

.field d:I

.field e:I

.field f:I

.field public g:Lcom/facebook/q/d;

.field h:Lcom/facebook/q/e;

.field i:Lcom/facebook/q/e;

.field volatile j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Lcom/facebook/q/am;

.field o:Lcom/facebook/q/an;

.field p:Lcom/facebook/q/ar;

.field q:Lcom/facebook/q/aj;

.field r:Lcom/facebook/q/i;

.field s:Z

.field private x:Landroid/hardware/Camera;

.field private y:Landroid/hardware/Camera$Parameters;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/q/ak;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/q/ak;->t:Ljava/lang/String;

    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/q/ak;->a:Ljava/util/concurrent/ExecutorService;

    .line 38
    new-instance v0, Lcom/facebook/q/ak;

    invoke-direct {v0}, Lcom/facebook/q/ak;-><init>()V

    sput-object v0, Lcom/facebook/q/ak;->u:Lcom/facebook/q/ak;

    .line 43
    new-instance v0, Lcom/facebook/q/c;

    invoke-direct {v0}, Lcom/facebook/q/c;-><init>()V

    sput-object v0, Lcom/facebook/q/ak;->v:Landroid/hardware/Camera$ShutterCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v1, p0, Lcom/facebook/q/ak;->y:Landroid/hardware/Camera$Parameters;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/q/ak;->l:Z

    .line 68
    iput-object v1, p0, Lcom/facebook/q/ak;->n:Lcom/facebook/q/am;

    .line 69
    iput-object v1, p0, Lcom/facebook/q/ak;->o:Lcom/facebook/q/an;

    .line 70
    iput-object v1, p0, Lcom/facebook/q/ak;->p:Lcom/facebook/q/ar;

    .line 73
    iput-object v1, p0, Lcom/facebook/q/ak;->r:Lcom/facebook/q/i;

    .line 77
    iput-object v1, p0, Lcom/facebook/q/ak;->B:Ljava/lang/Runnable;

    .line 873
    iput-object v1, p0, Lcom/facebook/q/ak;->C:Landroid/media/MediaRecorder;

    .line 154
    return-void
.end method

.method static synthetic A(Lcom/facebook/q/ak;)Lcom/facebook/q/e;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/q/ak;->i:Lcom/facebook/q/e;

    return-object v0
.end method

.method static synthetic B(Lcom/facebook/q/ak;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    .line 9249
    invoke-virtual {p0}, Lcom/facebook/q/ak;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9250
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not initialised, cannot detect HDR support"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9253
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/q/ak;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 9254
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    .line 9256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9257
    const-string v3, "hdr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9258
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0
.end method

.method static synthetic C(Lcom/facebook/q/ak;)Lcom/facebook/q/i;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/q/ak;->r:Lcom/facebook/q/i;

    return-object v0
.end method

.method static synthetic a(II)I
    .locals 1

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/facebook/q/ak;->b(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/q/ak;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/facebook/q/ak;->d:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/q/d;)I
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/d;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/q/ak;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/q/ak;->c:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/q/ak;Z)Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/facebook/q/ak;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/q/ak;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/q/ak;->x:Landroid/hardware/Camera;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/q/ak;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/q/ak;->C:Landroid/media/MediaRecorder;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/q/ak;Lcom/facebook/q/aj;)Lcom/facebook/q/aj;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/q/ak;->q:Lcom/facebook/q/aj;

    return-object p1
.end method

.method public static a()Lcom/facebook/q/ak;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/facebook/q/ak;->u:Lcom/facebook/q/ak;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/q/ak;Lcom/facebook/q/d;)Lcom/facebook/q/d;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/q/ak;->g:Lcom/facebook/q/d;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/q/ak;Lcom/facebook/q/e;)Lcom/facebook/q/e;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/q/ak;->i:Lcom/facebook/q/e;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/q/ak;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/q/ak;->B:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/q/ak;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/q/ak;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 32
    .line 4589
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 4590
    const-string v1, "continuous-picture"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4592
    const-string v0, "continuous-picture"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 4595
    :cond_0
    :goto_0
    return-void

    .line 4593
    :cond_1
    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4595
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 4596
    :cond_2
    const-string v1, "infinity"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4598
    const-string v0, "infinity"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/hardware/Camera$Parameters;II)V
    .locals 8

    .prologue
    .line 564
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 565
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float v4, v1, v2

    .line 566
    const/4 v3, 0x0

    .line 567
    const/4 v1, 0x0

    .line 568
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 569
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    .line 571
    cmpg-float v2, v4, v2

    if-gez v2, :cond_0

    .line 573
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    mul-float/2addr v2, v6

    float-to-int v2, v2

    .line 579
    :goto_1
    if-le v2, v3, :cond_2

    move v1, v2

    :goto_2
    move v3, v1

    move-object v1, v0

    .line 583
    goto :goto_0

    .line 576
    :cond_0
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    mul-float/2addr v2, v6

    float-to-int v2, v2

    goto :goto_1

    .line 585
    :cond_1
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 586
    return-void

    :cond_2
    move-object v0, v1

    move v1, v3

    goto :goto_2
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Lcom/facebook/q/e;Lcom/facebook/q/e;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 451
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 452
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 461
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 464
    :cond_0
    new-instance v0, Lcom/facebook/q/n;

    invoke-direct {v0}, Lcom/facebook/q/n;-><init>()V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 474
    sget-object v0, Lcom/facebook/q/ak;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    .line 475
    sget-object v0, Lcom/facebook/q/ak;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/q/al;

    move-object v3, v0

    .line 477
    :goto_0
    if-eqz v3, :cond_2

    .line 481
    sget-object v0, Lcom/facebook/q/ak;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/q/al;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/q/al;->a(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v0

    move-object v1, v0

    .line 508
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 509
    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 510
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_9

    .line 512
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 513
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 514
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 483
    :cond_2
    sget-object v0, Lcom/facebook/q/e;->a:Lcom/facebook/q/e;

    invoke-virtual {p1, v0}, Lcom/facebook/q/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 484
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    move-object v1, v0

    goto :goto_1

    .line 485
    :cond_3
    sget-object v0, Lcom/facebook/q/e;->b:Lcom/facebook/q/e;

    invoke-virtual {p1, v0}, Lcom/facebook/q/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 488
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    move-object v0, v2

    .line 489
    :cond_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 490
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 491
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    const/high16 v6, 0x200000

    if-gt v5, v6, :cond_4

    :cond_5
    move-object v1, v0

    .line 495
    goto :goto_1

    :cond_6
    sget-object v0, Lcom/facebook/q/e;->c:Lcom/facebook/q/e;

    invoke-virtual {p1, v0}, Lcom/facebook/q/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 498
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    move-object v0, v2

    .line 499
    :cond_7
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_8

    .line 500
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 501
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    const/high16 v6, 0x300000

    if-gt v5, v6, :cond_7

    :cond_8
    move-object v1, v0

    goto/16 :goto_1

    .line 518
    :cond_9
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 520
    :cond_a
    new-instance v0, Lcom/facebook/q/o;

    invoke-direct {v0}, Lcom/facebook/q/o;-><init>()V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 528
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_c

    .line 529
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 559
    :cond_b
    :goto_3
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 560
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 561
    return-void

    .line 530
    :cond_c
    if-eqz v3, :cond_d

    .line 531
    invoke-interface {v3, v1, v4}, Lcom/facebook/q/al;->a(Landroid/hardware/Camera$Size;Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_3

    .line 533
    :cond_d
    sget-object v0, Lcom/facebook/q/e;->a:Lcom/facebook/q/e;

    invoke-virtual {p2, v0}, Lcom/facebook/q/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 534
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    goto :goto_3

    .line 535
    :cond_e
    sget-object v0, Lcom/facebook/q/e;->b:Lcom/facebook/q/e;

    invoke-virtual {p2, v0}, Lcom/facebook/q/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 536
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 537
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    .line 538
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v8, v0

    move-object v0, v2

    move v2, v8

    .line 539
    :cond_f
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_b

    .line 540
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 541
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    if-gt v5, v3, :cond_f

    goto :goto_3

    .line 545
    :cond_10
    sget-object v0, Lcom/facebook/q/e;->c:Lcom/facebook/q/e;

    invoke-virtual {p2, v0}, Lcom/facebook/q/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 546
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 547
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x3

    .line 548
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v8, v0

    move-object v0, v2

    move v2, v8

    .line 549
    :cond_11
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_b

    .line 550
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 551
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    if-gt v5, v3, :cond_11

    goto/16 :goto_3

    :cond_12
    move-object v0, v2

    goto/16 :goto_3

    :cond_13
    move-object v1, v2

    goto/16 :goto_1

    :cond_14
    move-object v3, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/facebook/q/ak;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    .line 3045
    iget-object v0, p0, Lcom/facebook/q/ak;->C:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 3046
    iget-object v0, p0, Lcom/facebook/q/ak;->C:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 3047
    iget-object v0, p0, Lcom/facebook/q/ak;->C:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 3048
    iget-object v0, p0, Lcom/facebook/q/ak;->C:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 3049
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/q/ak;->C:Landroid/media/MediaRecorder;

    .line 3052
    :cond_0
    iget-object v0, p0, Lcom/facebook/q/ak;->x:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 3053
    iget-object v0, p0, Lcom/facebook/q/ak;->x:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 3055
    invoke-virtual {p0, v2}, Lcom/facebook/q/ak;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3056
    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 3058
    invoke-direct {p0, v0}, Lcom/facebook/q/ak;->i(Landroid/hardware/Camera$Parameters;)V

    .line 3061
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/q/ak;->s:Z

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/facebook/q/ak;ILandroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 32
    .line 5681
    iget-object v0, p0, Lcom/facebook/q/ak;->p:Lcom/facebook/q/ar;

    if-eqz v0, :cond_0

    .line 5682
    new-instance v0, Lcom/facebook/q/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/q/t;-><init>(Lcom/facebook/q/ak;ILandroid/graphics/Point;)V

    invoke-static {v0}, Lcom/facebook/q/a/e;->a(Ljava/lang/Runnable;)V

    .line 32
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/q/ak;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/q/ak;->i(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/q/ak;Lcom/facebook/q/a;)V
    .locals 2

    .prologue
    .line 32
    .line 9066
    sget-object v0, Lcom/facebook/q/ak;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/q/af;

    invoke-direct {v1, p0, p1}, Lcom/facebook/q/af;-><init>(Lcom/facebook/q/ak;Lcom/facebook/q/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/facebook/q/ak;Lcom/facebook/q/e;Lcom/facebook/q/e;II)V
    .locals 2

    .prologue
    .line 32
    .line 3413
    iget-object v0, p0, Lcom/facebook/q/ak;->x:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 3414
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Set sizes failed, camera not yet initialised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3417
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/q/ak;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3419
    sget-object v1, Lcom/facebook/q/e;->d:Lcom/facebook/q/e;

    invoke-virtual {p2, v1}, Lcom/facebook/q/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/q/e;->d:Lcom/facebook/q/e;

    invoke-virtual {p1, v1}, Lcom/facebook/q/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3422
    invoke-static {v0, p1, p2}, Lcom/facebook/q/ak;->a(Landroid/hardware/Camera$Parameters;Lcom/facebook/q/e;Lcom/facebook/q/e;)V

    .line 3434
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/q/ak;->i(Landroid/hardware/Camera$Parameters;)V

    .line 32
    return-void

    .line 3423
    :cond_2
    sget-object v1, Lcom/facebook/q/e;->d:Lcom/facebook/q/e;

    invoke-virtual {p2, v1}, Lcom/facebook/q/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/facebook/q/e;->d:Lcom/facebook/q/e;

    invoke-virtual {p1, v1}, Lcom/facebook/q/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3426
    :cond_3
    sget-object v1, Lcom/facebook/q/e;->d:Lcom/facebook/q/e;

    invoke-virtual {p2, v1}, Lcom/facebook/q/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/facebook/q/e;->d:Lcom/facebook/q/e;

    invoke-virtual {p1, v1}, Lcom/facebook/q/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3431
    :cond_4
    invoke-static {v0, p3, p4}, Lcom/facebook/q/ak;->a(Landroid/hardware/Camera$Parameters;II)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/q/al;)V
    .locals 1

    .prologue
    .line 443
    if-nez p0, :cond_0

    .line 444
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/q/ak;->w:Ljava/lang/ref/WeakReference;

    .line 448
    :goto_0
    return-void

    .line 446
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/q/ak;->w:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0, p1}, Lcom/facebook/q/ak;->a(I)I

    move-result v0

    .line 386
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/q/ak;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 387
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 388
    invoke-direct {p0, v1}, Lcom/facebook/q/ak;->i(Landroid/hardware/Camera$Parameters;)V

    .line 389
    return v0
.end method

.method private static b(II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 768
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 769
    invoke-static {p1, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 771
    packed-switch p0, :pswitch_data_0

    .line 787
    :goto_0
    :pswitch_0
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 788
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 789
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 794
    :goto_1
    return v0

    .line 776
    :pswitch_1
    const/16 v0, 0x5a

    .line 777
    goto :goto_0

    .line 779
    :pswitch_2
    const/16 v0, 0xb4

    .line 780
    goto :goto_0

    .line 782
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 791
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 771
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/facebook/q/ak;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/facebook/q/ak;->e:I

    return p1
.end method

.method private static b(Lcom/facebook/q/d;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 749
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 751
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    .line 752
    :goto_0
    if-ge v0, v2, :cond_1

    .line 753
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 755
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 2100
    iget v5, p0, Lcom/facebook/q/d;->c:I

    .line 755
    if-ne v4, v5, :cond_0

    .line 760
    :goto_1
    return v0

    .line 752
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 760
    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/q/ak;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/q/ak;->x:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/q/ak;Lcom/facebook/q/e;)Lcom/facebook/q/e;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/q/ak;->h:Lcom/facebook/q/e;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/q/ak;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/q/ak;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 32
    .line 5330
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v0

    .line 5331
    if-eqz v0, :cond_0

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5332
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/q/ak;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/facebook/q/ak;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/q/ak;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/facebook/q/ak;->f:I

    return p1
.end method

.method static synthetic c(Lcom/facebook/q/ak;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/q/ak;->D:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 32
    .line 5337
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v0

    .line 5338
    if-eqz v0, :cond_0

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5339
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/facebook/q/ak;)V
    .locals 1

    .prologue
    .line 32
    .line 3181
    iget-object v0, p0, Lcom/facebook/q/ak;->x:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 3182
    iget-object v0, p0, Lcom/facebook/q/ak;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3183
    iget-object v0, p0, Lcom/facebook/q/ak;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/facebook/q/a/e;->c(Ljava/lang/Runnable;)V

    .line 3185
    :cond_0
    iget-object v0, p0, Lcom/facebook/q/ak;->x:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 3186
    invoke-direct {p0}, Lcom/facebook/q/ak;->g()V

    .line 3187
    iget-object v0, p0, Lcom/facebook/q/ak;->x:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 3188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/q/ak;->x:Landroid/hardware/Camera;

    .line 3189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/q/ak;->j:Z

    .line 32
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/facebook/q/ak;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/facebook/q/ak;->k:Z

    return p1
.end method

.method static synthetic d(Lcom/facebook/q/ak;I)I
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/q/ak;->b(I)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/facebook/q/ak;)Lcom/facebook/q/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/q/ak;->g:Lcom/facebook/q/d;

    return-object v0
.end method

.method static synthetic d(Landroid/hardware/Camera$Parameters;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 32
    .line 5344
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v3

    .line 5346
    const/4 v2, 0x0

    .line 5347
    const v1, 0x7fffffff

    .line 5349
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 5353
    aget v5, v0, v8

    const/16 v6, 0x7530

    if-lt v5, v6, :cond_2

    aget v5, v0, v7

    if-ge v5, v1, :cond_2

    .line 5356
    aget v1, v0, v7

    move v9, v1

    move-object v1, v0

    move v0, v9

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 5358
    goto :goto_0

    .line 5360
    :cond_0
    if-nez v2, :cond_1

    .line 5362
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 5365
    :goto_2
    aget v1, v0, v7

    aget v0, v0, v8

    invoke-virtual {p0, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 32
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic d(Lcom/facebook/q/ak;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/facebook/q/ak;->z:Z

    return p1
.end method

.method static synthetic e()Landroid/hardware/Camera$ShutterCallback;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/q/ak;->v:Landroid/hardware/Camera$ShutterCallback;

    return-object v0
.end method

.method static synthetic e(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 32
    .line 5369
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    .line 5370
    if-eqz v0, :cond_0

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5371
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/facebook/q/ak;)V
    .locals 1

    .prologue
    .line 32
    .line 4281
    iget-object v0, p0, Lcom/facebook/q/ak;->n:Lcom/facebook/q/am;

    if-eqz v0, :cond_0

    .line 4282
    new-instance v0, Lcom/facebook/q/l;

    invoke-direct {v0, p0}, Lcom/facebook/q/l;-><init>(Lcom/facebook/q/ak;)V

    invoke-static {v0}, Lcom/facebook/q/a/e;->a(Ljava/lang/Runnable;)V

    .line 32
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/facebook/q/ak;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/facebook/q/ak;->F:Z

    return p1
.end method

.method static synthetic f(Lcom/facebook/q/ak;)Lcom/facebook/q/am;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/q/ak;->n:Lcom/facebook/q/am;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/q/ak;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 32
    .line 5376
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5377
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "volantis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    .line 5380
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 32
    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/facebook/q/ak;)Lcom/facebook/q/an;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/q/ak;->o:Lcom/facebook/q/an;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/q/ak;->o:Lcom/facebook/q/an;

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Lcom/facebook/q/m;

    invoke-direct {v0, p0}, Lcom/facebook/q/m;-><init>(Lcom/facebook/q/ak;)V

    invoke-static {v0}, Lcom/facebook/q/a/e;->a(Ljava/lang/Runnable;)V

    .line 305
    :cond_0
    return-void
.end method

.method static synthetic g(Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    .prologue
    .line 32
    .line 7108
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    .line 7109
    if-eqz v0, :cond_0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

.method static synthetic h(Landroid/hardware/Camera$Parameters;)Z
    .locals 3

    .prologue
    .line 32
    .line 8094
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 8096
    if-eqz v0, :cond_1

    .line 8097
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8098
    const-string v2, "torch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8099
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 8104
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

.method static synthetic h(Lcom/facebook/q/ak;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/facebook/q/ak;->z:Z

    return v0
.end method

.method static synthetic i(Lcom/facebook/q/ak;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/q/ak;->B:Ljava/lang/Runnable;

    return-object v0
.end method

.method private i(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/facebook/q/ak;->x:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1236
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t set parameters, camera not intialised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1239
    :cond_0
    iget-object v1, p0, Lcom/facebook/q/ak;->x:Landroid/hardware/Camera;

    monitor-enter v1

    .line 1240
    :try_start_0
    iget-object v0, p0, Lcom/facebook/q/ak;->x:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1241
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic j(Lcom/facebook/q/ak;)V
    .locals 2

    .prologue
    .line 32
    .line 5692
    invoke-virtual {p0}, Lcom/facebook/q/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5696
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/q/u;

    invoke-direct {v1, p0}, Lcom/facebook/q/u;-><init>(Lcom/facebook/q/ak;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5715
    sget-object v1, Lcom/facebook/q/ak;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 32
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/facebook/q/ak;)Lcom/facebook/q/ar;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/q/ak;->p:Lcom/facebook/q/ar;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/q/ak;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/q/ak;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/q/ak;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/facebook/q/ak;->b:I

    return v0
.end method

.method static synthetic n(Lcom/facebook/q/ak;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    .line 6311
    invoke-virtual {p0, v0}, Lcom/facebook/q/ak;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v1

    .line 6312
    if-eqz v1, :cond_0

    const-string v2, "hdr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic o(Lcom/facebook/q/ak;)Landroid/media/MediaRecorder;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/q/ak;->C:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static synthetic p(Lcom/facebook/q/ak;)Lcom/facebook/q/e;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/q/ak;->h:Lcom/facebook/q/e;

    return-object v0
.end method

.method static synthetic q(Lcom/facebook/q/ak;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/q/ak;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/facebook/q/ak;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/facebook/q/ak;->l:Z

    return v0
.end method

.method static synthetic s(Lcom/facebook/q/ak;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/q/ak;->s:Z

    return v0
.end method

.method static synthetic t(Lcom/facebook/q/ak;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/q/ak;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/facebook/q/ak;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/facebook/q/ak;->F:Z

    return v0
.end method

.method static synthetic v(Lcom/facebook/q/ak;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/q/ak;->g()V

    return-void
.end method

.method static synthetic w(Lcom/facebook/q/ak;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/q/ak;->c:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method static synthetic x(Lcom/facebook/q/ak;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/facebook/q/ak;->d:I

    return v0
.end method

.method static synthetic y(Lcom/facebook/q/ak;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/facebook/q/ak;->e:I

    return v0
.end method

.method static synthetic z(Lcom/facebook/q/ak;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/facebook/q/ak;->f:I

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    .line 395
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 396
    const/4 v0, 0x0

    .line 409
    :goto_0
    return v0

    .line 399
    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 401
    iget-object v1, p0, Lcom/facebook/q/ak;->g:Lcom/facebook/q/d;

    invoke-static {v1}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/d;)I

    move-result v1

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 402
    add-int/lit8 v1, p1, 0x2d

    div-int/lit8 v1, v1, 0x5a

    mul-int/lit8 v1, v1, 0x5a

    .line 403
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 404
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 406
    :cond_1
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method final declared-synchronized a(Z)Landroid/hardware/Camera$Parameters;
    .locals 2

    .prologue
    .line 1221
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/q/ak;->x:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1222
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t get parameters, camera not initialised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1225
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/q/ak;->x:Landroid/hardware/Camera;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1226
    :try_start_2
    iget-object v0, p0, Lcom/facebook/q/ak;->y:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 1227
    :cond_1
    iget-object v0, p0, Lcom/facebook/q/ak;->x:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/q/ak;->y:Landroid/hardware/Camera$Parameters;

    .line 1230
    :cond_2
    iget-object v0, p0, Lcom/facebook/q/ak;->y:Landroid/hardware/Camera$Parameters;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 1231
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Lcom/facebook/q/d;IIILcom/facebook/q/e;Lcom/facebook/q/e;Lcom/facebook/q/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/SurfaceTexture;",
            "Lcom/facebook/q/d;",
            "III",
            "Lcom/facebook/q/e;",
            "Lcom/facebook/q/e;",
            "Lcom/facebook/q/a",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v10, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/q/k;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move v8, p4

    move/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/facebook/q/k;-><init>(Lcom/facebook/q/ak;Lcom/facebook/q/d;Landroid/graphics/SurfaceTexture;ILcom/facebook/q/e;Lcom/facebook/q/e;II)V

    invoke-direct {v10, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 273
    if-eqz p8, :cond_0

    .line 274
    move-object/from16 v0, p8

    invoke-static {v10, v0}, Lcom/facebook/q/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/q/a;)V

    .line 277
    :cond_0
    sget-object v1, Lcom/facebook/q/ak;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 278
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/q/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/q/a",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1148
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/q/ah;

    invoke-direct {v1, p0, p1}, Lcom/facebook/q/ah;-><init>(Lcom/facebook/q/ak;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1162
    invoke-static {v0, p2}, Lcom/facebook/q/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/q/a;)V

    .line 1164
    sget-object v1, Lcom/facebook/q/ak;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1165
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 764
    iget v0, p0, Lcom/facebook/q/ak;->d:I

    iget-object v1, p0, Lcom/facebook/q/ak;->g:Lcom/facebook/q/d;

    invoke-static {v1}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/d;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/q/ak;->b(II)I

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1283
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/q/ai;

    invoke-direct {v1, p0, p1}, Lcom/facebook/q/ai;-><init>(Lcom/facebook/q/ak;Z)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1303
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/q/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/q/a;)V

    .line 1305
    sget-object v1, Lcom/facebook/q/ak;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1306
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/facebook/q/ak;->x:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/q/ak;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 159
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1335
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/q/ak;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    return v0
.end method
