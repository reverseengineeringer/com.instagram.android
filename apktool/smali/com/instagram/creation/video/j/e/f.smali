.class public Lcom/instagram/creation/video/j/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/creation/video/j/e/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/SurfaceTexture;

.field public final b:Lcom/instagram/creation/video/j/e/e;

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Lcom/instagram/creation/video/filters/VideoFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/instagram/creation/video/j/e/f;

    sput-object v0, Lcom/instagram/creation/video/j/e/f;->g:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/instagram/creation/video/j/e/e;Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/f;->d:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/instagram/creation/video/j/e/f;->a:Landroid/graphics/SurfaceTexture;

    .line 34
    iput-object p2, p0, Lcom/instagram/creation/video/j/e/f;->b:Lcom/instagram/creation/video/j/e/e;

    .line 35
    const/16 v0, 0x9c4

    iput v0, p0, Lcom/instagram/creation/video/j/e/f;->c:I

    .line 36
    iput-object p3, p0, Lcom/instagram/creation/video/j/e/f;->f:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 37
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .param p1, "st"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 84
    iget-object v1, p0, Lcom/instagram/creation/video/j/e/f;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/j/e/f;->e:Z

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 88
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/instagram/creation/video/j/e/f;->e:Z

    .line 89
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/f;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 90
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
