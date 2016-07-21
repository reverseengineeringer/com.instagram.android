.class public Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/ffmpeg/a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

.field private mNativeContext:J
    .annotation build Lcom/facebook/common/c/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ffmpeg/a;Ljava/lang/String;)V
    .locals 1
    .param p1, "ffMpegLib"    # Lcom/facebook/ffmpeg/a;
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(Lcom/facebook/ffmpeg/a;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ffmpeg/a;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V
    .locals 0
    .param p1, "ffMpegLib"    # Lcom/facebook/ffmpeg/a;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "options"    # Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->a:Lcom/facebook/ffmpeg/a;

    .line 97
    iput-object p2, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->b:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->c:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    .line 99
    return-void
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeInit(Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V
.end method

.method private native nativeReadSampleData(Ljava/nio/ByteBuffer;I)I
.end method

.method private native nativeSeekTo(IJI)V
.end method

.method private native nativeUnselectTrack(I)V
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 191
    invoke-static {p1}, Lcom/facebook/common/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeReadSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->a:Lcom/facebook/ffmpeg/a;

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/a;->a()V

    .line 109
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->c:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    invoke-direct {p0, v0, v1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeInit(Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    .line 110
    return-object p0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 116
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeFinalize()V

    .line 117
    return-void
.end method

.method public native nativeAdvance()Z
.end method

.method public native nativeGetSampleDuration()J
.end method

.method public native nativeGetSampleFlags()I
.end method

.method public native nativeGetSampleTime()J
.end method

.method public native nativeGetSampleTrackIndex()I
.end method

.method public native nativeGetTrackCount()I
.end method

.method public native nativeGetTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;
.end method

.method public native nativeRelease()V
.end method

.method public native nativeSelectTrack(I)V
.end method
