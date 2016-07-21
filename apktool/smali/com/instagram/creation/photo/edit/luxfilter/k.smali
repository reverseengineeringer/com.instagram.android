.class public final Lcom/instagram/creation/photo/edit/luxfilter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/jpeg/b;


# static fields
.field private static final g:Lcom/instagram/common/e/b/f;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/creation/photo/edit/luxfilter/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/instagram/creation/photo/edit/luxfilter/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/lang/Object;

.field private f:I

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/creation/base/d/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/instagram/common/e/b/d;->a()Lcom/instagram/common/e/b/d;

    move-result-object v0

    const-string v1, "laplacian-executor"

    .line 12053
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Lcom/instagram/common/e/b/d;->b()Lcom/instagram/common/e/b/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/edit/luxfilter/k;->g:Lcom/instagram/common/e/b/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/creation/base/d/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->b:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->c:Ljava/util/concurrent/BlockingQueue;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->e:Ljava/lang/Object;

    .line 55
    sget v0, Lcom/instagram/creation/photo/edit/luxfilter/g;->a:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->f:I

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->h:Ljava/lang/ref/WeakReference;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/luxfilter/k;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->h:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private static a(Lcom/instagram/creation/photo/edit/luxfilter/h;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 202
    if-eqz p0, :cond_0

    .line 5040
    iget-wide v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/h;->a:J

    .line 202
    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 6040
    iget-wide v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/h;->a:J

    .line 203
    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/luxfilter/HalideBridge;->free(J)V

    .line 7040
    iput-wide v4, p0, Lcom/instagram/creation/photo/edit/luxfilter/h;->a:J

    .line 8040
    iput v2, p0, Lcom/instagram/creation/photo/edit/luxfilter/h;->b:I

    .line 9040
    iput v2, p0, Lcom/instagram/creation/photo/edit/luxfilter/h;->c:I

    .line 208
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/luxfilter/k;Lcom/instagram/creation/jpeg/NativeImage;)V
    .locals 5

    .prologue
    .line 24
    .line 9152
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->e:Z

    if-eqz v0, :cond_0

    .line 9153
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/luxfilter/h;-><init>(B)V

    .line 9154
    invoke-virtual {p1}, Lcom/instagram/creation/jpeg/NativeImage;->getBufferPtr()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v4

    invoke-static {v2, v3, v1, v4}, Lcom/instagram/creation/photo/edit/luxfilter/HalideBridge;->localLaplacian(JII)J

    move-result-wide v2

    .line 10040
    iput-wide v2, v0, Lcom/instagram/creation/photo/edit/luxfilter/h;->a:J

    .line 9158
    invoke-virtual {p1}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v1

    .line 11040
    iput v1, v0, Lcom/instagram/creation/photo/edit/luxfilter/h;->b:I

    .line 9159
    invoke-virtual {p1}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v1

    .line 12040
    iput v1, v0, Lcom/instagram/creation/photo/edit/luxfilter/h;->c:I

    .line 9161
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9165
    :cond_0
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a(Lcom/instagram/creation/photo/edit/luxfilter/j;)V

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    iget v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->f:I

    sget v2, Lcom/instagram/creation/photo/edit/luxfilter/g;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->f:I

    sget v2, Lcom/instagram/creation/photo/edit/luxfilter/g;->c:I

    if-ne v0, v2, :cond_2

    .line 87
    :cond_1
    sget v0, Lcom/instagram/creation/photo/edit/luxfilter/g;->a:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->f:I

    .line 89
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    .line 78
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/j;

    .line 80
    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a(Lcom/instagram/creation/photo/edit/luxfilter/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 89
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

.method public final a(I)V
    .locals 2

    .prologue
    .line 211
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 212
    :try_start_0
    iput p1, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->f:I

    .line 213
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/instagram/creation/jpeg/NativeImage;Lcom/instagram/creation/photo/edit/luxfilter/f;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/d/i;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    sget-object v1, Lcom/instagram/creation/base/d/a;->b:Lcom/instagram/creation/base/d/a;

    .line 1071
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/d/i;->a(Lcom/instagram/creation/base/d/a;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 129
    :cond_0
    sget-object v0, Lcom/instagram/creation/photo/edit/luxfilter/k;->g:Lcom/instagram/common/e/b/f;

    new-instance v1, Lcom/instagram/creation/photo/edit/luxfilter/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/creation/photo/edit/luxfilter/i;-><init>(Lcom/instagram/creation/photo/edit/luxfilter/k;Lcom/instagram/creation/jpeg/NativeImage;Lcom/instagram/creation/photo/edit/luxfilter/f;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 147
    return-void
.end method

.method public final declared-synchronized a(Lcom/instagram/creation/photo/edit/luxfilter/j;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 95
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/h;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-static {v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a(Lcom/instagram/creation/photo/edit/luxfilter/h;)V

    .line 100
    :cond_0
    if-eqz p1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(I)V

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    sget v0, Lcom/instagram/creation/photo/edit/luxfilter/g;->a:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->f:I

    .line 115
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_3
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/instagram/creation/photo/edit/luxfilter/j;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 169
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v0

    if-ne v0, v1, :cond_0

    .line 174
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/h;

    .line 176
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2040
    :try_start_2
    iget-wide v2, v0, Lcom/instagram/creation/photo/edit/luxfilter/h;->a:J

    .line 3040
    iget v4, v0, Lcom/instagram/creation/photo/edit/luxfilter/h;->b:I

    .line 4040
    iget v5, v0, Lcom/instagram/creation/photo/edit/luxfilter/h;->c:I

    .line 177
    invoke-static {v2, v3, v4, v5}, Lcom/instagram/creation/jpeg/JpegBridge;->loadBufferToTexture(JII)I

    move-result v2

    .line 181
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 184
    invoke-static {v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a(Lcom/instagram/creation/photo/edit/luxfilter/h;)V

    .line 186
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    :goto_0
    monitor-exit p0

    return v0

    .line 188
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 194
    :cond_0
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 195
    :try_start_6
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 197
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 169
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 217
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 218
    :try_start_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->f:I

    sget v2, Lcom/instagram/creation/photo/edit/luxfilter/g;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 228
    sget v0, Lcom/instagram/creation/photo/edit/luxfilter/g;->b:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p0

    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
