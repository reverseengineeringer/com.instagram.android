.class public final Lcom/instagram/creation/video/j/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/video/j/d/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:Landroid/media/MediaMuxer;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/creation/video/j/d/c;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 58
    return-void
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/video/j/d/c;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/j/d/c;->b:I

    .line 32
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/j/b/a;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/creation/video/j/d/c;->a:Landroid/media/MediaMuxer;

    iget v1, p0, Lcom/instagram/creation/video/j/d/c;->b:I

    invoke-interface {p1}, Lcom/instagram/creation/video/j/b/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/creation/video/j/b/a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/instagram/creation/video/j/d/c;->a:Landroid/media/MediaMuxer;

    .line 27
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/creation/video/j/d/c;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 63
    iget-object v0, p0, Lcom/instagram/creation/video/j/d/c;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 64
    return-void
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/creation/video/j/d/c;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/j/d/c;->c:I

    .line 37
    return-void
.end method

.method public final b(Lcom/instagram/creation/video/j/b/a;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/creation/video/j/d/c;->a:Landroid/media/MediaMuxer;

    iget v1, p0, Lcom/instagram/creation/video/j/d/c;->c:I

    invoke-interface {p1}, Lcom/instagram/creation/video/j/b/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/creation/video/j/b/a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 53
    return-void
.end method
