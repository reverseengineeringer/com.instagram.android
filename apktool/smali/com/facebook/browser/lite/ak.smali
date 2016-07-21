.class public Lcom/facebook/browser/lite/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field private static g:Lcom/facebook/browser/lite/ak;


# instance fields
.field public b:Landroid/content/ServiceConnection;

.field public c:Lcom/facebook/browser/lite/ipc/e;

.field d:Landroid/os/HandlerThread;

.field e:Landroid/os/Handler;

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/browser/lite/ak;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/ak;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/browser/lite/ak;
    .locals 2

    .prologue
    .line 51
    const-class v1, Lcom/facebook/browser/lite/ak;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/browser/lite/ak;->g:Lcom/facebook/browser/lite/ak;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/facebook/browser/lite/ak;

    invoke-direct {v0}, Lcom/facebook/browser/lite/ak;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/ak;->g:Lcom/facebook/browser/lite/ak;

    .line 54
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/ak;->g:Lcom/facebook/browser/lite/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/facebook/browser/lite/ak;Lcom/facebook/browser/lite/ipc/e;)Lcom/facebook/browser/lite/ipc/e;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/browser/lite/ak;->c:Lcom/facebook/browser/lite/ipc/e;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/browser/lite/ak;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    .line 1123
    iget v0, p0, Lcom/facebook/browser/lite/ak;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/browser/lite/ak;->f:I

    .line 1124
    iget v0, p0, Lcom/facebook/browser/lite/ak;->f:I

    if-nez v0, :cond_1

    .line 1127
    iget-object v0, p0, Lcom/facebook/browser/lite/ak;->b:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 1128
    iget-object v0, p0, Lcom/facebook/browser/lite/ak;->c:Lcom/facebook/browser/lite/ipc/e;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/facebook/browser/lite/ak;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ak;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1132
    iput-object v1, p0, Lcom/facebook/browser/lite/ak;->b:Landroid/content/ServiceConnection;

    .line 1133
    iput-object v1, p0, Lcom/facebook/browser/lite/ak;->c:Lcom/facebook/browser/lite/ipc/e;

    .line 1134
    iput-object v1, p0, Lcom/facebook/browser/lite/ak;->d:Landroid/os/HandlerThread;

    .line 1135
    iput-object v1, p0, Lcom/facebook/browser/lite/ak;->e:Landroid/os/Handler;

    .line 33
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/browser/lite/ak;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/browser/lite/ak;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/browser/lite/ak;)Lcom/facebook/browser/lite/ipc/e;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/browser/lite/ak;->c:Lcom/facebook/browser/lite/ipc/e;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/browser/lite/ak;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 4

    .prologue
    .line 441
    const/16 v0, 0x12c

    .line 443
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/browser/lite/ak;->c:Lcom/facebook/browser/lite/ipc/e;

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 444
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ak;->c:Lcom/facebook/browser/lite/ipc/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 302
    const/4 v0, 0x0

    .line 303
    iget-object v1, p0, Lcom/facebook/browser/lite/ak;->c:Lcom/facebook/browser/lite/ipc/e;

    if-eqz v1, :cond_0

    .line 305
    :try_start_0
    iget-object v1, p0, Lcom/facebook/browser/lite/ak;->c:Lcom/facebook/browser/lite/ipc/e;

    invoke-interface {v1, p1}, Lcom/facebook/browser/lite/ipc/e;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 309
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/browser/lite/ak;->b:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/browser/lite/ak;->e:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/browser/lite/t;

    invoke-direct {v1, p0, p1}, Lcom/facebook/browser/lite/t;-><init>(Lcom/facebook/browser/lite/ak;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/browser/lite/r;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/browser/lite/ak;->b:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 149
    sget-object v0, Lcom/facebook/browser/lite/ak;->a:Ljava/lang/String;

    const-string v1, "Callback service is not available."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/e/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ak;->e:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/browser/lite/u;

    invoke-direct {v1, p0, p1}, Lcom/facebook/browser/lite/u;-><init>(Lcom/facebook/browser/lite/ak;Lcom/facebook/browser/lite/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 382
    new-instance v0, Lcom/facebook/browser/lite/ag;

    invoke-direct {v0, p0, p1}, Lcom/facebook/browser/lite/ag;-><init>(Lcom/facebook/browser/lite/ak;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/ak;->a(Lcom/facebook/browser/lite/r;)V

    .line 388
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 327
    const/4 v0, 0x0

    .line 328
    iget-object v1, p0, Lcom/facebook/browser/lite/ak;->c:Lcom/facebook/browser/lite/ipc/e;

    if-eqz v1, :cond_0

    .line 330
    :try_start_0
    iget-object v1, p0, Lcom/facebook/browser/lite/ak;->c:Lcom/facebook/browser/lite/ipc/e;

    invoke-interface {v1, p1, p2, p3}, Lcom/facebook/browser/lite/ipc/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 334
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    const/4 v1, 0x0

    .line 339
    iget-object v0, p0, Lcom/facebook/browser/lite/ak;->c:Lcom/facebook/browser/lite/ipc/e;

    if-eqz v0, :cond_0

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ak;->c:Lcom/facebook/browser/lite/ipc/e;

    invoke-interface {v0}, Lcom/facebook/browser/lite/ipc/e;->b()Ljava/util/List;

    move-result-object v2

    .line 342
    if-eqz v2, :cond_1

    .line 343
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    .line 348
    :cond_0
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 313
    const/4 v0, 0x0

    .line 314
    iget-object v1, p0, Lcom/facebook/browser/lite/ak;->c:Lcom/facebook/browser/lite/ipc/e;

    if-eqz v1, :cond_0

    .line 316
    :try_start_0
    iget-object v1, p0, Lcom/facebook/browser/lite/ak;->c:Lcom/facebook/browser/lite/ipc/e;

    invoke-interface {v1, p1}, Lcom/facebook/browser/lite/ipc/e;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 320
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;
    .locals 2

    .prologue
    .line 352
    const/4 v0, 0x0

    .line 353
    iget-object v1, p0, Lcom/facebook/browser/lite/ak;->c:Lcom/facebook/browser/lite/ipc/e;

    if-eqz v1, :cond_0

    .line 355
    :try_start_0
    iget-object v1, p0, Lcom/facebook/browser/lite/ak;->c:Lcom/facebook/browser/lite/ipc/e;

    invoke-interface {v1, p1}, Lcom/facebook/browser/lite/ipc/e;->e(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 359
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
