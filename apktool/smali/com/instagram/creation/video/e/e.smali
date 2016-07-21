.class public Lcom/instagram/creation/video/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/instagram/filterkit/d/b;

.field b:Lcom/instagram/creation/video/e/g;

.field public c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public volatile e:Z

.field private final g:Ljava/lang/Object;

.field private volatile h:Z

.field private i:Landroid/graphics/SurfaceTexture;

.field private volatile j:I

.field private volatile k:Z

.field private l:Ljava/lang/Object;

.field private m:I

.field private n:I

.field private o:Lcom/instagram/creation/video/e/f;

.field private final p:Lcom/instagram/filterkit/b/e;

.field private q:Lcom/instagram/filterkit/b/e;

.field private final r:Ljava/lang/Object;

.field private volatile s:Z

.field private volatile t:Z

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/instagram/creation/video/e/e;

    sput-object v0, Lcom/instagram/creation/video/e/e;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/e/e;->g:Ljava/lang/Object;

    .line 39
    iput-boolean v1, p0, Lcom/instagram/creation/video/e/e;->k:Z

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/e/e;->d:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/e/e;->r:Ljava/lang/Object;

    .line 57
    iput-boolean v1, p0, Lcom/instagram/creation/video/e/e;->s:Z

    .line 68
    iput-object p2, p0, Lcom/instagram/creation/video/e/e;->i:Landroid/graphics/SurfaceTexture;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/e/e;->l:Ljava/lang/Object;

    .line 70
    sget v0, Lcom/instagram/creation/video/e/a;->a:I

    iput v0, p0, Lcom/instagram/creation/video/e/e;->j:I

    .line 71
    iput p3, p0, Lcom/instagram/creation/video/e/e;->m:I

    .line 72
    iput p4, p0, Lcom/instagram/creation/video/e/e;->n:I

    .line 74
    new-instance v0, Lcom/instagram/filterkit/d/b;

    invoke-direct {v0, p1}, Lcom/instagram/filterkit/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/video/e/e;->a:Lcom/instagram/filterkit/d/b;

    .line 76
    iget v0, p0, Lcom/instagram/creation/video/e/e;->m:I

    iget v1, p0, Lcom/instagram/creation/video/e/e;->n:I

    invoke-static {v0, v1}, Lcom/instagram/filterkit/c/i;->a(II)Lcom/instagram/filterkit/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/e;->p:Lcom/instagram/filterkit/b/e;

    .line 77
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->p:Lcom/instagram/filterkit/b/e;

    iput-object v0, p0, Lcom/instagram/creation/video/e/e;->q:Lcom/instagram/filterkit/b/e;

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/e/e;->c:Ljava/util/Queue;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/e;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/instagram/creation/video/e/e;->m:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/e;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/instagram/creation/video/e/e;->m:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/e;Lcom/instagram/filterkit/b/e;)V
    .locals 1

    .prologue
    .line 27
    .line 3343
    if-nez p1, :cond_0

    .line 3344
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->p:Lcom/instagram/filterkit/b/e;

    iput-object v0, p0, Lcom/instagram/creation/video/e/e;->q:Lcom/instagram/filterkit/b/e;

    :goto_0
    return-void

    .line 3346
    :cond_0
    iput-object p1, p0, Lcom/instagram/creation/video/e/e;->q:Lcom/instagram/filterkit/b/e;

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/creation/video/e/e;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/instagram/creation/video/e/e;->n:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/video/e/e;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/instagram/creation/video/e/e;->n:I

    return p1
.end method

.method static synthetic c(Lcom/instagram/creation/video/e/e;)Lcom/instagram/creation/video/e/f;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->o:Lcom/instagram/creation/video/e/f;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->a:Lcom/instagram/filterkit/d/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/d/b;->c()V

    .line 381
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->a:Lcom/instagram/filterkit/d/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/d/b;->a()V

    .line 382
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 285
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 286
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->s:Z

    .line 287
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/e;->e()V

    .line 290
    return-void

    .line 287
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lcom/instagram/creation/video/e/e;->j:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/instagram/creation/video/e/e;->j:I

    sget v1, Lcom/instagram/creation/video/e/a;->b:I

    if-ne v0, v1, :cond_0

    .line 95
    iput p1, p0, Lcom/instagram/creation/video/e/e;->j:I

    .line 96
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/e;->e()V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iput p1, p0, Lcom/instagram/creation/video/e/e;->j:I

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->a:Lcom/instagram/filterkit/d/b;

    .line 1104
    iget-object v0, v0, Lcom/instagram/filterkit/d/b;->a:Lcom/instagram/filterkit/d/a;

    .line 2035
    iget-object v1, v0, Lcom/instagram/filterkit/d/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/filterkit/d/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 110
    :goto_0
    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/e/e;->i:Landroid/graphics/SurfaceTexture;

    .line 112
    iput p1, p0, Lcom/instagram/creation/video/e/e;->m:I

    .line 113
    iput p2, p0, Lcom/instagram/creation/video/e/e;->n:I

    .line 115
    :cond_1
    return-void

    .line 2035
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/video/e/f;)V
    .locals 2

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/e;->v:Z

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set renderer after GL context has been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/instagram/creation/video/e/e;->o:Lcom/instagram/creation/video/e/f;

    .line 91
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/b/c;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->c:Ljava/util/Queue;

    new-instance v1, Lcom/instagram/creation/video/e/c;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/video/e/c;-><init>(Lcom/instagram/creation/video/e/e;Lcom/instagram/filterkit/b/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 320
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 293
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 294
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->s:Z

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->t:Z

    .line 296
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 297
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->c:Ljava/util/Queue;

    new-instance v1, Lcom/instagram/creation/video/e/d;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/d;-><init>(Lcom/instagram/creation/video/e/e;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 331
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 361
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 362
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->h:Z

    .line 363
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/e;->b()V

    .line 365
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/e;->e()V

    .line 366
    return-void

    .line 363
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 373
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 374
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->k:Z

    .line 375
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 376
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 120
    .line 2203
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->a:Lcom/instagram/filterkit/d/b;

    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/d/b;->a(Ljava/lang/Object;)V

    .line 2204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->v:Z

    .line 2207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->s:Z

    .line 2208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->h:Z

    .line 2209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->e:Z

    .line 2211
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->o:Lcom/instagram/creation/video/e/f;

    if-nez v0, :cond_4

    .line 2212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No renderer defined for GL context. Make sure to set it in the controller constructor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_1
    sget-object v1, Lcom/instagram/creation/video/e/e;->f:Ljava/lang/Class;

    const-string v2, "runSafe threw an exception"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    const-string v1, "GLRenderContext: runSafe threw an exception"

    invoke-static {v1, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/e/g;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/video/e/e;->u:Z

    if-eqz v0, :cond_1

    .line 132
    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/g;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 140
    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->o:Lcom/instagram/creation/video/e/f;

    invoke-interface {v0}, Lcom/instagram/creation/video/e/f;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 149
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->e:Z

    .line 151
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 152
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 154
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/e;->v:Z

    if-eqz v0, :cond_3

    .line 156
    :try_start_5
    invoke-direct {p0}, Lcom/instagram/creation/video/e/e;->f()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 165
    :cond_3
    :goto_2
    return-void

    .line 2215
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->o:Lcom/instagram/creation/video/e/f;

    iget v1, p0, Lcom/instagram/creation/video/e/e;->m:I

    iget v2, p0, Lcom/instagram/creation/video/e/e;->n:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/video/e/f;->a(II)V

    .line 2217
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    if-eqz v0, :cond_5

    .line 2218
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/g;->h_()V

    .line 2219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->u:Z

    .line 2223
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2224
    :try_start_7
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/e;->k:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/instagram/creation/video/e/e;->j:I

    sget v2, Lcom/instagram/creation/video/e/a;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v0, v2, :cond_b

    .line 2226
    :try_start_8
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2231
    :goto_4
    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->k:Z

    .line 2232
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2233
    :try_start_a
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->r:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2234
    :try_start_b
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/e;->t:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/creation/video/e/e;->s:Z

    if-eqz v0, :cond_6

    .line 2235
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/g;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2237
    :try_start_c
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 2239
    :goto_5
    :try_start_d
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/e;->h:Z

    if-nez v0, :cond_6

    .line 2240
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/g;->g()V

    .line 2243
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->t:Z

    .line 2244
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 2246
    :try_start_e
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/e;->h:Z

    if-nez v0, :cond_f

    .line 2250
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->a:Lcom/instagram/filterkit/d/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/d/b;->b()V

    .line 2252
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    if-eqz v0, :cond_7

    .line 2253
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/g;->i_()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2259
    :cond_7
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->c:Ljava/util/Queue;

    monitor-enter v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 2260
    :try_start_f
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2261
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    .line 2264
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/instagram/creation/video/e/e;->u:Z

    if-eqz v1, :cond_8

    .line 132
    :try_start_11
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v1}, Lcom/instagram/creation/video/e/g;->e()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 140
    :cond_8
    :goto_7
    :try_start_12
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->o:Lcom/instagram/creation/video/e/f;

    invoke-interface {v1}, Lcom/instagram/creation/video/e/f;->d()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 149
    :cond_9
    :goto_8
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    const/4 v2, 0x1

    :try_start_13
    iput-boolean v2, p0, Lcom/instagram/creation/video/e/e;->e:Z

    .line 151
    iget-object v2, p0, Lcom/instagram/creation/video/e/e;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 152
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 154
    iget-boolean v1, p0, Lcom/instagram/creation/video/e/e;->v:Z

    if-eqz v1, :cond_a

    .line 156
    :try_start_14
    invoke-direct {p0}, Lcom/instagram/creation/video/e/e;->f()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    .line 164
    :cond_a
    :goto_9
    throw v0

    .line 2229
    :cond_b
    :try_start_15
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto/16 :goto_4

    .line 2232
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 2244
    :catchall_3
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 2263
    :cond_c
    :try_start_19
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 2264
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 2266
    :try_start_1a
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->o:Lcom/instagram/creation/video/e/f;

    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->q:Lcom/instagram/filterkit/b/e;

    invoke-interface {v0, v1}, Lcom/instagram/creation/video/e/f;->c(Lcom/instagram/filterkit/b/e;)V

    .line 2268
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 2269
    :try_start_1b
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->q:Lcom/instagram/filterkit/b/e;

    iget-object v2, p0, Lcom/instagram/creation/video/e/e;->p:Lcom/instagram/filterkit/b/e;

    if-ne v0, v2, :cond_d

    iget-boolean v0, p0, Lcom/instagram/creation/video/e/e;->h:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->a:Lcom/instagram/filterkit/d/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/d/b;->d()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2272
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot swap buffers "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/instagram/creation/video/e/e;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2274
    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :cond_d
    :try_start_1d
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 2276
    :try_start_1e
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->a:Lcom/instagram/filterkit/d/b;

    .line 3108
    iget-object v0, v0, Lcom/instagram/filterkit/d/b;->a:Lcom/instagram/filterkit/d/a;

    .line 3153
    iget-object v0, v0, Lcom/instagram/filterkit/d/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 3154
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_e

    .line 3155
    sget-object v1, Lcom/instagram/filterkit/d/a;->a:Ljava/lang/Class;

    const-string v2, "EGL error = 0x%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/e/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2278
    :cond_e
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    if-eqz v0, :cond_5

    .line 2279
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/g;->j_()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    goto/16 :goto_3

    .line 130
    :cond_f
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/instagram/creation/video/e/e;->u:Z

    if-eqz v0, :cond_10

    .line 132
    :try_start_1f
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/g;->e()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    .line 140
    :cond_10
    :goto_a
    :try_start_20
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->o:Lcom/instagram/creation/video/e/f;

    invoke-interface {v0}, Lcom/instagram/creation/video/e/f;->d()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    .line 149
    :cond_11
    :goto_b
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    const/4 v0, 0x1

    :try_start_21
    iput-boolean v0, p0, Lcom/instagram/creation/video/e/e;->e:Z

    .line 151
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 152
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 154
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/e;->v:Z

    if-eqz v0, :cond_3

    .line 156
    :try_start_22
    invoke-direct {p0}, Lcom/instagram/creation/video/e/e;->f()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1

    goto/16 :goto_2

    .line 157
    :catch_1
    move-exception v0

    .line 158
    const-string v1, "GLRenderContext: Error while finishing GL"

    invoke-static {v1, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    if-eqz v1, :cond_3

    .line 160
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/e/g;->a(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 133
    :catch_2
    move-exception v0

    .line 134
    sget-object v1, Lcom/instagram/creation/video/e/e;->f:Ljava/lang/Class;

    const-string v2, "Error while finishing controller"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    const-string v1, "GLRenderContext: Error while finishing controller"

    invoke-static {v1, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 141
    :catch_3
    move-exception v0

    .line 142
    sget-object v1, Lcom/instagram/creation/video/e/e;->f:Ljava/lang/Class;

    const-string v2, "Error while finishing renderer"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    const-string v1, "GLRenderContext: Error while finishing renderer"

    invoke-static {v1, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    if-eqz v1, :cond_11

    .line 145
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/e/g;->a(Ljava/lang/Exception;)V

    goto :goto_b

    .line 152
    :catchall_5
    move-exception v0

    :try_start_23
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    throw v0

    .line 133
    :catch_4
    move-exception v0

    .line 134
    sget-object v1, Lcom/instagram/creation/video/e/e;->f:Ljava/lang/Class;

    const-string v2, "Error while finishing controller"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    const-string v1, "GLRenderContext: Error while finishing controller"

    invoke-static {v1, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 141
    :catch_5
    move-exception v0

    .line 142
    sget-object v1, Lcom/instagram/creation/video/e/e;->f:Ljava/lang/Class;

    const-string v2, "Error while finishing renderer"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    const-string v1, "GLRenderContext: Error while finishing renderer"

    invoke-static {v1, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    if-eqz v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/e/g;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 152
    :catchall_6
    move-exception v0

    :try_start_24
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    throw v0

    .line 157
    :catch_6
    move-exception v0

    .line 158
    const-string v1, "GLRenderContext: Error while finishing GL"

    invoke-static {v1, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    if-eqz v1, :cond_3

    .line 160
    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/e/g;->a(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 133
    :catch_7
    move-exception v1

    .line 134
    sget-object v2, Lcom/instagram/creation/video/e/e;->f:Ljava/lang/Class;

    const-string v3, "Error while finishing controller"

    invoke-static {v2, v3, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    const-string v2, "GLRenderContext: Error while finishing controller"

    invoke-static {v2, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 141
    :catch_8
    move-exception v1

    .line 142
    sget-object v2, Lcom/instagram/creation/video/e/e;->f:Ljava/lang/Class;

    const-string v3, "Error while finishing renderer"

    invoke-static {v2, v3, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    const-string v2, "GLRenderContext: Error while finishing renderer"

    invoke-static {v2, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    iget-object v2, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    if-eqz v2, :cond_9

    .line 145
    iget-object v2, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/video/e/g;->a(Ljava/lang/Exception;)V

    goto/16 :goto_8

    .line 152
    :catchall_7
    move-exception v0

    :try_start_25
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    throw v0

    .line 157
    :catch_9
    move-exception v1

    .line 158
    const-string v2, "GLRenderContext: Error while finishing GL"

    invoke-static {v2, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    iget-object v2, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    if-eqz v2, :cond_a

    .line 160
    iget-object v2, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/g;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/video/e/g;->a(Ljava/lang/Exception;)V

    goto/16 :goto_9

    :catch_a
    move-exception v0

    goto/16 :goto_5

    .line 2227
    :catch_b
    move-exception v0

    goto/16 :goto_4
.end method
