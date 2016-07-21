.class public Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/ffmpeg/a;

.field public final b:Ljava/lang/String;

.field private mNativeContext:J
    .annotation build Lcom/facebook/common/c/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ffmpeg/a;Ljava/lang/String;)V
    .locals 0
    .param p1, "ffMpegLib"    # Lcom/facebook/ffmpeg/a;
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->a:Lcom/facebook/ffmpeg/a;

    .line 31
    iput-object p2, p0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->b:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetAudioBitRate()I
.end method

.method private native nativeGetBitRate()I
.end method

.method private native nativeGetDurationMs()J
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetSphericalMetadataXml()Ljava/lang/String;
.end method

.method private native nativeGetWidth()I
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 56
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeFinalize()V

    .line 57
    return-void
.end method

.method public native nativeGetRotation()I
.end method

.method public native nativeInit(Ljava/lang/String;)V
.end method

.method public native nativeRelease()V
.end method
