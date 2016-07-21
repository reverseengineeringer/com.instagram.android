.class public final Lcom/instagram/creation/video/j/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/instagram/creation/video/j/b/c;

.field public final b:Landroid/media/MediaCodec;

.field public final c:Landroid/view/Surface;

.field public d:Landroid/media/MediaFormat;

.field public e:[Ljava/nio/ByteBuffer;

.field private final f:Z

.field private g:[Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/j/b/c;Landroid/media/MediaCodec;Landroid/view/Surface;Z)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    if-eqz p3, :cond_0

    sget-object v0, Lcom/instagram/creation/video/j/b/c;->b:Lcom/instagram/creation/video/j/b/c;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Z)V

    .line 42
    iput-object p1, p0, Lcom/instagram/creation/video/j/b/i;->a:Lcom/instagram/creation/video/j/b/c;

    .line 43
    iput-object p2, p0, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    .line 44
    iput-object p3, p0, Lcom/instagram/creation/video/j/b/i;->c:Landroid/view/Surface;

    .line 45
    iput-boolean p4, p0, Lcom/instagram/creation/video/j/b/i;->f:Z

    .line 46
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)Lcom/instagram/creation/video/j/b/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 124
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 125
    iget-object v2, p0, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 126
    if-ltz v2, :cond_0

    .line 127
    new-instance v0, Lcom/instagram/creation/video/j/b/f;

    iget-object v3, p0, Lcom/instagram/creation/video/j/b/i;->g:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/video/j/b/f;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 150
    :goto_0
    :pswitch_0
    return-object v0

    .line 134
    :cond_0
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 137
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/video/j/b/i;->g:[Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 145
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/video/j/b/i;->d:Landroid/media/MediaFormat;

    .line 146
    new-instance v1, Lcom/instagram/creation/video/j/b/f;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v0}, Lcom/instagram/creation/video/j/b/f;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 1069
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/video/j/b/f;->c:Z

    move-object v0, v1

    .line 148
    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 77
    iget-object v0, p0, Lcom/instagram/creation/video/j/b/i;->c:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/j/b/i;->e:[Ljava/nio/ByteBuffer;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/j/b/i;->g:[Ljava/nio/ByteBuffer;

    .line 81
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/j/b/f;)V
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/instagram/creation/video/j/b/i;->f:Z

    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/video/j/b/i;->a(Lcom/instagram/creation/video/j/b/f;Z)V

    .line 156
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/j/b/f;Z)V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p1}, Lcom/instagram/creation/video/j/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    .line 2049
    iget v1, p1, Lcom/instagram/creation/video/j/b/f;->a:I

    .line 161
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 163
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 89
    iget-object v0, p0, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 90
    iput-object v1, p0, Lcom/instagram/creation/video/j/b/i;->e:[Ljava/nio/ByteBuffer;

    .line 91
    iput-object v1, p0, Lcom/instagram/creation/video/j/b/i;->g:[Ljava/nio/ByteBuffer;

    .line 92
    iput-object v1, p0, Lcom/instagram/creation/video/j/b/i;->d:Landroid/media/MediaFormat;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/j/b/i;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/instagram/creation/video/j/b/i;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 99
    :cond_1
    return-void
.end method
