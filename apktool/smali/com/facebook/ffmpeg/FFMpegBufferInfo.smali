.class public Lcom/facebook/ffmpeg/FFMpegBufferInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/common/c/b;
.end annotation


# instance fields
.field public flags:I
    .annotation build Lcom/facebook/common/c/b;
    .end annotation
.end field

.field public offset:I
    .annotation build Lcom/facebook/common/c/b;
    .end annotation
.end field

.field public presentationTimeUs:J
    .annotation build Lcom/facebook/common/c/b;
    .end annotation
.end field

.field public size:I
    .annotation build Lcom/facebook/common/c/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(IJI)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    .line 47
    iput p1, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    .line 48
    iput-wide p2, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 49
    iput p4, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    .line 50
    return-void
.end method
