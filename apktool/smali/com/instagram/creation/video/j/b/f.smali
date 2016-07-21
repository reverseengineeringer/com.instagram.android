.class public final Lcom/instagram/creation/video/j/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/video/j/b/a;


# instance fields
.field public final a:I

.field public b:Landroid/media/MediaCodec$BufferInfo;

.field public c:Z

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/video/j/b/f;->d:Ljava/lang/ref/WeakReference;

    .line 25
    iput p2, p0, Lcom/instagram/creation/video/j/b/f;->a:I

    .line 26
    iput-object p3, p0, Lcom/instagram/creation/video/j/b/f;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/j/b/f;->c:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/video/j/b/f;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(IJI)V
    .locals 8

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/creation/video/j/b/f;->b:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/j/b/f;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/video/j/b/f;->b:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 46
    return-void
.end method

.method public final b()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/video/j/b/f;->b:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/instagram/creation/video/j/b/f;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
