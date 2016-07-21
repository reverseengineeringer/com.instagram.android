.class public Lorg/chromium/net/ChunkedWritableByteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/ChunkedWritableByteChannel;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/ChunkedWritableByteChannel;->d:Z

    .line 119
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lorg/chromium/net/ChunkedWritableByteChannel;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 3
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 43
    iget-boolean v0, p0, Lorg/chromium/net/ChunkedWritableByteChannel;->d:Z

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw v0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 48
    iget v1, p0, Lorg/chromium/net/ChunkedWritableByteChannel;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/chromium/net/ChunkedWritableByteChannel;->c:I

    .line 50
    iget-object v1, p0, Lorg/chromium/net/ChunkedWritableByteChannel;->b:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p0, Lorg/chromium/net/ChunkedWritableByteChannel;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 52
    iget-object v1, p0, Lorg/chromium/net/ChunkedWritableByteChannel;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 68
    :goto_0
    return v0

    .line 58
    :cond_1
    iget-object v1, p0, Lorg/chromium/net/ChunkedWritableByteChannel;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    iget-object v1, p0, Lorg/chromium/net/ChunkedWritableByteChannel;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/ChunkedWritableByteChannel;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/chromium/net/ChunkedWritableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 65
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 67
    iget-object v2, p0, Lorg/chromium/net/ChunkedWritableByteChannel;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
