.class public Lcom/facebook/q/ba;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Landroid/graphics/Matrix;

.field private c:I

.field private d:I

.field private e:Lcom/facebook/q/e;

.field private f:Lcom/facebook/q/e;

.field private g:Z

.field private h:Landroid/view/OrientationEventListener;

.field private i:I

.field private j:Lcom/facebook/q/ao;

.field private k:Lcom/facebook/q/ap;

.field private l:Landroid/view/GestureDetector;

.field private m:Landroid/view/ScaleGestureDetector;

.field private n:Lcom/facebook/q/as;

.field private o:Lcom/facebook/q/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/q/ba;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/q/ba;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/q/ba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/q/ba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput-object v0, p0, Lcom/facebook/q/ba;->h:Landroid/view/OrientationEventListener;

    .line 44
    iput-object v0, p0, Lcom/facebook/q/ba;->n:Lcom/facebook/q/as;

    .line 45
    sget-object v0, Lcom/facebook/q/d;->b:Lcom/facebook/q/d;

    iput-object v0, p0, Lcom/facebook/q/ba;->o:Lcom/facebook/q/d;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/facebook/q/bd;->CameraPreviewView:[I

    invoke-virtual {v0, p2, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 85
    :try_start_0
    sget v0, Lcom/facebook/q/bd;->CameraPreviewView_videoCaptureQuality:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/q/e;->a(I)Lcom/facebook/q/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/q/ba;->e:Lcom/facebook/q/e;

    .line 86
    sget v0, Lcom/facebook/q/bd;->CameraPreviewView_photoCaptureQuality:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/q/e;->a(I)Lcom/facebook/q/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/q/ba;->f:Lcom/facebook/q/e;

    .line 87
    sget v0, Lcom/facebook/q/bd;->CameraPreviewView_enablePinchZoom:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/q/ba;->g:Z

    .line 88
    sget v0, Lcom/facebook/q/bd;->CameraPreviewView_initialCameraFacing:I

    sget-object v2, Lcom/facebook/q/d;->b:Lcom/facebook/q/d;

    .line 2100
    iget v2, v2, Lcom/facebook/q/d;->c:I

    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 91
    invoke-static {v0}, Lcom/facebook/q/d;->a(I)Lcom/facebook/q/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/q/ba;->setInitialCameraFacing(Lcom/facebook/q/d;)V

    .line 93
    sget v0, Lcom/facebook/q/bd;->CameraPreviewView_lockMediaOrientation:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/q/ba;->setMediaOrientationLocked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    invoke-virtual {p0, p0}, Lcom/facebook/q/ba;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 100
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/facebook/q/ay;

    invoke-direct {v1, p0, v3}, Lcom/facebook/q/ay;-><init>(Lcom/facebook/q/ba;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/q/ba;->l:Landroid/view/GestureDetector;

    .line 101
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/facebook/q/az;

    invoke-direct {v1, p0, v3}, Lcom/facebook/q/az;-><init>(Lcom/facebook/q/ba;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/facebook/q/ba;->m:Landroid/view/ScaleGestureDetector;

    .line 102
    return-void

    .line 95
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/facebook/q/ba;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/facebook/q/ba;->i:I

    return v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 211
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    new-instance v1, Lcom/facebook/q/av;

    invoke-direct {v1, p0, p1}, Lcom/facebook/q/av;-><init>(Lcom/facebook/q/ba;I)V

    .line 3719
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/facebook/q/v;

    invoke-direct {v3, v0, p1}, Lcom/facebook/q/v;-><init>(Lcom/facebook/q/ak;I)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3729
    invoke-static {v2, v1}, Lcom/facebook/q/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/q/a;)V

    .line 3732
    sget-object v0, Lcom/facebook/q/ak;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 225
    return-void
.end method

.method public static a(Lcom/facebook/q/a;Lcom/facebook/q/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/q/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/q/a",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 356
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    .line 6090
    iget-boolean v1, v0, Lcom/facebook/q/ak;->s:Z

    .line 5982
    if-nez v1, :cond_0

    .line 5984
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not recording video"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/facebook/q/a;->a(Ljava/lang/Exception;)V

    .line 5986
    :goto_0
    return-void

    .line 5989
    :cond_0
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/q/ac;

    invoke-direct {v2, v0}, Lcom/facebook/q/ac;-><init>(Lcom/facebook/q/ak;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5997
    new-instance v2, Lcom/facebook/q/ad;

    invoke-direct {v2, v0, p1}, Lcom/facebook/q/ad;-><init>(Lcom/facebook/q/ak;Lcom/facebook/q/a;)V

    .line 6019
    new-instance v3, Lcom/facebook/q/ae;

    invoke-direct {v3, v0, p0, v2}, Lcom/facebook/q/ae;-><init>(Lcom/facebook/q/ak;Lcom/facebook/q/a;Lcom/facebook/q/a;)V

    invoke-static {v1, v3}, Lcom/facebook/q/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/q/a;)V

    .line 6041
    sget-object v0, Lcom/facebook/q/ak;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/q/a;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/q/a",
            "<",
            "Lcom/facebook/q/bb;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 346
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/q/ba;->a(Lcom/facebook/q/a;Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method public static a(Lcom/facebook/q/a;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/q/a",
            "<",
            "Lcom/facebook/q/bb;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 351
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    .line 5884
    invoke-virtual {v0}, Lcom/facebook/q/ak;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5885
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t record video before it\'s initialised."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/facebook/q/a;->a(Ljava/lang/Exception;)V

    .line 5886
    :goto_0
    return-void

    .line 5889
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/q/ak;->s:Z

    .line 5891
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/q/aa;

    invoke-direct {v2, v0, p1}, Lcom/facebook/q/aa;-><init>(Lcom/facebook/q/ak;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5960
    new-instance v2, Lcom/facebook/q/ab;

    invoke-direct {v2, v0, p0}, Lcom/facebook/q/ab;-><init>(Lcom/facebook/q/ak;Lcom/facebook/q/a;)V

    invoke-static {v1, v2}, Lcom/facebook/q/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/q/a;)V

    .line 5978
    sget-object v0, Lcom/facebook/q/ak;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/q/ba;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/q/ba;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/q/ba;IIII)V
    .locals 8

    .prologue
    const/high16 v7, 0x447a0000    # 1000.0f

    const/4 v6, 0x0

    const/high16 v5, -0x3b860000    # -1000.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 9250
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/q/ba;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 9252
    int-to-float v0, p1

    int-to-float v3, p2

    div-float v3, v0, v3

    .line 9253
    if-le p1, p2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 9257
    :goto_0
    cmpg-float v4, v3, v0

    if-gez v4, :cond_1

    .line 9259
    div-float/2addr v0, v3

    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, p2, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 9265
    :goto_1
    invoke-virtual {p0, v2}, Lcom/facebook/q/ba;->setTransform(Landroid/graphics/Matrix;)V

    .line 9275
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/q/ba;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/facebook/q/ba;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v6, v6, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9276
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9279
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 9280
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    .line 9798
    iget-object v0, v0, Lcom/facebook/q/ak;->g:Lcom/facebook/q/d;

    .line 9280
    sget-object v4, Lcom/facebook/q/d;->a:Lcom/facebook/q/d;

    if-ne v0, v4, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 9281
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/q/ak;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 9283
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9284
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v5, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9285
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 9286
    invoke-virtual {v2, v0, v2}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 9289
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/q/ba;->a:Landroid/graphics/Matrix;

    .line 9290
    iget-object v0, p0, Lcom/facebook/q/ba;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 25
    return-void

    .line 9253
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    goto :goto_0

    .line 9262
    :cond_1
    div-float v0, v3, v0

    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, p2, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 9280
    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/q/a;)V
    .locals 1
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
    .line 390
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/facebook/q/ak;->a(Ljava/lang/String;Lcom/facebook/q/a;)V

    .line 391
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 372
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    .line 7127
    iput-boolean p0, v0, Lcom/facebook/q/ak;->l:Z

    .line 373
    return-void
.end method

.method static synthetic b(Lcom/facebook/q/ba;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/facebook/q/ba;->c:I

    return v0
.end method

.method static synthetic b(Lcom/facebook/q/ba;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/facebook/q/ba;->i:I

    return p1
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 234
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    .line 4194
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/q/j;

    invoke-direct {v2, v0}, Lcom/facebook/q/j;-><init>(Lcom/facebook/q/ak;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4209
    sget-object v0, Lcom/facebook/q/ak;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 235
    return-void
.end method

.method public static b(Lcom/facebook/q/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/q/a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 386
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    .line 7131
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/q/ag;

    invoke-direct {v2, v0}, Lcom/facebook/q/ag;-><init>(Lcom/facebook/q/ak;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7142
    invoke-static {v1, p0}, Lcom/facebook/q/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/q/a;)V

    .line 7144
    sget-object v0, Lcom/facebook/q/ak;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 387
    return-void
.end method

.method static synthetic c(Lcom/facebook/q/ba;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/facebook/q/ba;->d:I

    return v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 360
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    .line 7090
    iget-boolean v0, v0, Lcom/facebook/q/ak;->s:Z

    .line 360
    return v0
.end method

.method static synthetic d(Lcom/facebook/q/ba;)Lcom/facebook/q/ap;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/q/ba;->k:Lcom/facebook/q/ap;

    return-object v0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 406
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    .line 7329
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/q/ak;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 7330
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 7331
    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 406
    return v0
.end method

.method static synthetic e(Lcom/facebook/q/ba;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/q/ba;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/q/ba;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/q/ba;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/facebook/q/ba;->g:Z

    return v0
.end method

.method static synthetic g(Lcom/facebook/q/ba;)Lcom/facebook/q/as;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/q/ba;->n:Lcom/facebook/q/as;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/facebook/q/ba;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 159
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/q/ba;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/q/ba;->o:Lcom/facebook/q/d;

    iget v4, p0, Lcom/facebook/q/ba;->c:I

    iget v5, p0, Lcom/facebook/q/ba;->d:I

    iget-object v6, p0, Lcom/facebook/q/ba;->f:Lcom/facebook/q/e;

    iget-object v7, p0, Lcom/facebook/q/ba;->e:Lcom/facebook/q/e;

    new-instance v8, Lcom/facebook/q/au;

    invoke-direct {v8, p0}, Lcom/facebook/q/au;-><init>(Lcom/facebook/q/ba;)V

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/q/ak;->a(Landroid/graphics/SurfaceTexture;Lcom/facebook/q/d;IIILcom/facebook/q/e;Lcom/facebook/q/e;Lcom/facebook/q/a;)V

    .line 192
    return-void
.end method

.method public final a(Lcom/facebook/q/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/q/a",
            "<",
            "Lcom/facebook/q/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 300
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    new-instance v8, Lcom/facebook/q/aw;

    invoke-direct {v8, p0, p1}, Lcom/facebook/q/aw;-><init>(Lcom/facebook/q/ba;Lcom/facebook/q/a;)V

    .line 4806
    invoke-virtual {v0}, Lcom/facebook/q/ak;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4807
    iget-object v1, v0, Lcom/facebook/q/ak;->g:Lcom/facebook/q/d;

    sget-object v2, Lcom/facebook/q/d;->b:Lcom/facebook/q/d;

    invoke-virtual {v1, v2}, Lcom/facebook/q/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/facebook/q/d;->a:Lcom/facebook/q/d;

    .line 4808
    :goto_0
    iget-object v1, v0, Lcom/facebook/q/ak;->c:Landroid/graphics/SurfaceTexture;

    iget v3, v0, Lcom/facebook/q/ak;->d:I

    iget v4, v0, Lcom/facebook/q/ak;->e:I

    iget v5, v0, Lcom/facebook/q/ak;->f:I

    iget-object v6, v0, Lcom/facebook/q/ak;->i:Lcom/facebook/q/e;

    iget-object v7, v0, Lcom/facebook/q/ak;->h:Lcom/facebook/q/e;

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/q/ak;->a(Landroid/graphics/SurfaceTexture;Lcom/facebook/q/d;IIILcom/facebook/q/e;Lcom/facebook/q/e;Lcom/facebook/q/a;)V

    .line 4809
    :goto_1
    return-void

    .line 4807
    :cond_0
    sget-object v2, Lcom/facebook/q/d;->b:Lcom/facebook/q/d;

    goto :goto_0

    .line 4810
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to switch camera. Camera not initialised."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lcom/facebook/q/a;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/q/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/q/b",
            "<[B",
            "Lcom/facebook/q/bc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 321
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    new-instance v1, Lcom/facebook/q/ax;

    invoke-direct {v1, p0, p1}, Lcom/facebook/q/ax;-><init>(Lcom/facebook/q/ba;Lcom/facebook/q/b;)V

    .line 4815
    invoke-virtual {v0}, Lcom/facebook/q/ak;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5090
    iget-boolean v2, v0, Lcom/facebook/q/ak;->s:Z

    .line 4817
    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/facebook/q/ak;->k:Z

    if-eqz v2, :cond_1

    .line 4822
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/facebook/q/ak;->j:Z

    .line 4824
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/facebook/q/w;

    invoke-direct {v3, v0}, Lcom/facebook/q/w;-><init>(Lcom/facebook/q/ak;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4831
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 4833
    new-instance v3, Lcom/facebook/q/z;

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/facebook/q/z;-><init>(Lcom/facebook/q/ak;JLcom/facebook/q/b;)V

    invoke-static {v2, v3}, Lcom/facebook/q/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/q/a;)V

    .line 4867
    sget-object v0, Lcom/facebook/q/ak;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4868
    :cond_1
    :goto_0
    return-void

    .line 4869
    :cond_2
    new-instance v2, Lcom/facebook/q/f;

    const-string v3, "Busy taking photo"

    invoke-direct {v2, v0, v3}, Lcom/facebook/q/f;-><init>(Lcom/facebook/q/ak;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/facebook/q/b;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public getCameraFacing()Lcom/facebook/q/d;
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    .line 2798
    iget-object v0, v0, Lcom/facebook/q/ak;->g:Lcom/facebook/q/d;

    .line 123
    return-object v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 394
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    .line 7213
    invoke-virtual {v0}, Lcom/facebook/q/ak;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7214
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not yet initialised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7217
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/q/ak;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    .line 394
    return-object v0
.end method

.method public getPreviewFrame()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/facebook/q/ba;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 107
    invoke-virtual {p0}, Lcom/facebook/q/ba;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2127
    iget-object v1, p0, Lcom/facebook/q/ba;->h:Landroid/view/OrientationEventListener;

    if-nez v1, :cond_0

    .line 2128
    new-instance v1, Lcom/facebook/q/at;

    invoke-direct {v1, p0, v0}, Lcom/facebook/q/at;-><init>(Lcom/facebook/q/ba;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/q/ba;->h:Landroid/view/OrientationEventListener;

    .line 2140
    :cond_0
    iget-object v0, p0, Lcom/facebook/q/ba;->h:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2141
    iget-object v0, p0, Lcom/facebook/q/ba;->h:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 108
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 113
    iget-object v0, p0, Lcom/facebook/q/ba;->h:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/facebook/q/ba;->h:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 116
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 151
    iput p2, p0, Lcom/facebook/q/ba;->c:I

    .line 152
    iput p3, p0, Lcom/facebook/q/ba;->d:I

    .line 154
    invoke-virtual {p0}, Lcom/facebook/q/ba;->a()V

    .line 155
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 229
    invoke-static {}, Lcom/facebook/q/ba;->b()V

    .line 230
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 196
    iput p2, p0, Lcom/facebook/q/ba;->c:I

    .line 197
    iput p3, p0, Lcom/facebook/q/ba;->d:I

    .line 198
    invoke-virtual {p0}, Lcom/facebook/q/ba;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 199
    invoke-direct {p0, v0}, Lcom/facebook/q/ba;->a(I)V

    .line 200
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/q/ba;->j:Lcom/facebook/q/ao;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/facebook/q/ba;->j:Lcom/facebook/q/ao;

    invoke-interface {v0}, Lcom/facebook/q/ao;->a()V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/q/ba;->j:Lcom/facebook/q/ao;

    .line 243
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    .line 423
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/q/ak;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/q/ba;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 424
    iget-object v1, p0, Lcom/facebook/q/ba;->l:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 425
    iget-object v2, p0, Lcom/facebook/q/ba;->m:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 426
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 428
    :cond_1
    return v0
.end method

.method public setCameraInitialisedCallback(Lcom/facebook/q/ap;)V
    .locals 1
    .param p1, "cameraInitialisedCallback"    # Lcom/facebook/q/ap;

    .prologue
    .line 376
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/q/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 377
    invoke-interface {p1}, Lcom/facebook/q/ap;->a()V

    .line 380
    :cond_0
    monitor-enter p0

    .line 381
    :try_start_0
    iput-object p1, p0, Lcom/facebook/q/ba;->k:Lcom/facebook/q/ap;

    .line 382
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setFocusCallbackListener(Lcom/facebook/q/ar;)V
    .locals 1
    .param p1, "focusCallback"    # Lcom/facebook/q/ar;

    .prologue
    .line 410
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    .line 7603
    iput-object p1, v0, Lcom/facebook/q/ak;->p:Lcom/facebook/q/ar;

    .line 411
    return-void
.end method

.method public setInitialCameraFacing(Lcom/facebook/q/d;)V
    .locals 0
    .param p1, "cameraFacing"    # Lcom/facebook/q/d;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/q/ba;->o:Lcom/facebook/q/d;

    .line 120
    return-void
.end method

.method public setMediaOrientationLocked(Z)V
    .locals 1
    .param p1, "isMediaOrientationLocked"    # Z

    .prologue
    .line 146
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    .line 3167
    iput-boolean p1, v0, Lcom/facebook/q/ak;->m:Z

    .line 147
    return-void
.end method

.method public setOnPreviewStartedListener(Lcom/facebook/q/am;)V
    .locals 1
    .param p1, "listener"    # Lcom/facebook/q/am;

    .prologue
    .line 203
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    .line 3308
    iput-object p1, v0, Lcom/facebook/q/ak;->n:Lcom/facebook/q/am;

    .line 204
    return-void
.end method

.method public setOnPreviewStoppedListener(Lcom/facebook/q/an;)V
    .locals 1
    .param p1, "listener"    # Lcom/facebook/q/an;

    .prologue
    .line 207
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    .line 3312
    iput-object p1, v0, Lcom/facebook/q/ak;->o:Lcom/facebook/q/an;

    .line 208
    return-void
.end method

.method public setOnSurfaceTextureUpdatedListener(Lcom/facebook/q/ao;)V
    .locals 0
    .param p1, "onSurfaceTextureUpdatedListener"    # Lcom/facebook/q/ao;

    .prologue
    .line 246
    iput-object p1, p0, Lcom/facebook/q/ba;->j:Lcom/facebook/q/ao;

    .line 247
    return-void
.end method

.method public setPinchZoomListener(Lcom/facebook/q/as;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/q/as;

    .prologue
    .line 418
    iput-object p1, p0, Lcom/facebook/q/ba;->n:Lcom/facebook/q/as;

    .line 419
    return-void
.end method

.method public setZoomChangeListener(Lcom/facebook/q/i;)V
    .locals 1
    .param p1, "listener"    # Lcom/facebook/q/i;

    .prologue
    .line 414
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    .line 8355
    iput-object p1, v0, Lcom/facebook/q/ak;->r:Lcom/facebook/q/i;

    .line 415
    return-void
.end method
