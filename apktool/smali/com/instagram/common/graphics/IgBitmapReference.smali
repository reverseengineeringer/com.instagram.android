.class public final Lcom/instagram/common/graphics/IgBitmapReference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBitmapWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mNativeEntry:J

.field private mReleased:Z


# direct methods
.method constructor <init>(J)V
    .locals 1
    .param p1, "nativeEntry"    # J

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p1, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mNativeEntry:J

    .line 51
    return-void
.end method

.method private static native nativeCreateBitmap(J)Landroid/graphics/Bitmap;
.end method

.method private static native nativeDestructor(J)V
.end method

.method private static native nativeMakeDiscardable(J)V
.end method


# virtual methods
.method public final finalize()V
    .locals 4

    .prologue
    .line 102
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-boolean v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mReleased:Z

    if-nez v0, :cond_0

    .line 107
    iget-wide v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mNativeEntry:J

    invoke-static {v0, v1}, Lcom/instagram/common/graphics/IgBitmapReference;->nativeDestructor(J)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mReleased:Z

    if-nez v0, :cond_0

    .line 107
    iget-wide v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mNativeEntry:J

    invoke-static {v0, v1}, Lcom/instagram/common/graphics/IgBitmapReference;->nativeDestructor(J)V

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mReleased:Z

    if-nez v1, :cond_1

    .line 107
    iget-wide v2, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mNativeEntry:J

    invoke-static {v2, v3}, Lcom/instagram/common/graphics/IgBitmapReference;->nativeDestructor(J)V

    :cond_1
    throw v0
.end method

.method public final declared-synchronized getOrCreateBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mReleased:Z

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to use a bitmap reference that\'s already been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mBitmapWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 87
    :goto_0
    if-nez v0, :cond_2

    .line 88
    iget-wide v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mNativeEntry:J

    invoke-static {v0, v1}, Lcom/instagram/common/graphics/IgBitmapReference;->nativeCreateBitmap(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 89
    sget-boolean v1, Lcom/instagram/common/graphics/b;->a:Z

    if-eqz v1, :cond_1

    .line 90
    invoke-static {v0}, Lcom/instagram/common/graphics/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 92
    :cond_1
    if-eqz v0, :cond_2

    .line 93
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mBitmapWeakReference:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :cond_2
    monitor-exit p0

    return-object v0

    .line 86
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mBitmapWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized makeDiscardable()V
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mNativeEntry:J

    invoke-static {v0, v1}, Lcom/instagram/common/graphics/IgBitmapReference;->nativeMakeDiscardable(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 2

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mReleased:Z

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to release a bitmap reference that\'s already been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mReleased:Z

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mBitmapWeakReference:Ljava/lang/ref/WeakReference;

    .line 73
    iget-wide v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mNativeEntry:J

    invoke-static {v0, v1}, Lcom/instagram/common/graphics/IgBitmapReference;->nativeDestructor(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    return-void
.end method
