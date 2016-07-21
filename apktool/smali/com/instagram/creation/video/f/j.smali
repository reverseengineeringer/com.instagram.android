.class public final Lcom/instagram/creation/video/f/j;
.super Lcom/instagram/creation/video/f/h;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field private A:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private B:J

.field private C:Lcom/instagram/creation/pendingmedia/model/a;

.field private D:I

.field private final E:I

.field private final F:I

.field private final G:F

.field private final H:Ljava/lang/Object;

.field private I:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/instagram/creation/pendingmedia/model/e;

.field private f:Landroid/media/MediaPlayer;

.field private g:I

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/filterkit/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/instagram/creation/video/f/k;

.field private l:Lcom/instagram/creation/video/f/l;

.field private m:Lcom/instagram/creation/video/f/i;

.field private volatile n:Z

.field private volatile o:Z

.field private volatile p:I

.field private volatile q:I

.field private r:Lcom/instagram/filterkit/b/c;

.field private final s:Ljava/lang/Object;

.field private t:Z

.field private u:Z

.field private v:I

.field private final w:Ljava/lang/Object;

.field private x:Z

.field private y:Ljava/nio/ByteBuffer;

.field private z:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    new-instance v0, Lcom/instagram/creation/video/e/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v3, v3}, Lcom/instagram/creation/video/e/e;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;II)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/f/h;-><init>(Lcom/instagram/creation/video/e/e;)V

    .line 49
    iput v3, p0, Lcom/instagram/creation/video/f/j;->g:I

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/video/f/j;->q:I

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/j;->s:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/j;->w:Ljava/lang/Object;

    .line 77
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/instagram/creation/video/f/j;->B:J

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/j;->H:Ljava/lang/Object;

    .line 2284
    iget v0, p2, Lcom/instagram/creation/pendingmedia/model/e;->as:F

    .line 93
    iput v0, p0, Lcom/instagram/creation/video/f/j;->G:F

    .line 94
    iget v0, p0, Lcom/instagram/creation/video/f/j;->G:F

    invoke-static {v0}, Lcom/instagram/creation/video/f;->a(F)Landroid/graphics/Point;

    move-result-object v0

    .line 98
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v1, v2}, Lcom/instagram/creation/pendingmedia/model/e;->a(II)V

    .line 99
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/instagram/creation/video/f/j;->E:I

    .line 100
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/instagram/creation/video/f/j;->F:I

    .line 3014
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 102
    iget v1, p0, Lcom/instagram/creation/video/f/j;->E:I

    iget v2, p0, Lcom/instagram/creation/video/f/j;->F:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/video/e/e;->a(II)V

    .line 3222
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 104
    iput-object v0, p0, Lcom/instagram/creation/video/f/j;->C:Lcom/instagram/creation/pendingmedia/model/a;

    .line 3641
    iget v0, p2, Lcom/instagram/creation/pendingmedia/model/e;->al:I

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    new-instance v0, Lcom/instagram/creation/video/f/l;

    .line 4014
    iget-object v1, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 4351
    iget-object v1, v1, Lcom/instagram/creation/video/e/e;->a:Lcom/instagram/filterkit/d/b;

    .line 112
    invoke-direct {v0, v1}, Lcom/instagram/creation/video/f/l;-><init>(Lcom/instagram/filterkit/d/b;)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/j;->l:Lcom/instagram/creation/video/f/l;

    .line 113
    new-instance v0, Lcom/instagram/creation/video/f/i;

    .line 5014
    iget-object v1, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 5351
    iget-object v1, v1, Lcom/instagram/creation/video/e/e;->a:Lcom/instagram/filterkit/d/b;

    .line 113
    invoke-direct {v0, v1, p3}, Lcom/instagram/creation/video/f/i;-><init>(Lcom/instagram/filterkit/d/b;Lcom/instagram/creation/video/filters/VideoFilter;)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/j;->m:Lcom/instagram/creation/video/f/i;

    .line 114
    new-instance v0, Lcom/instagram/creation/video/f/k;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instagram/creation/video/e/f;

    iget-object v2, p0, Lcom/instagram/creation/video/f/j;->l:Lcom/instagram/creation/video/f/l;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/creation/video/f/j;->m:Lcom/instagram/creation/video/f/i;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/f/k;-><init>([Lcom/instagram/creation/video/e/f;)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/j;->k:Lcom/instagram/creation/video/f/k;

    .line 6014
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 115
    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->k:Lcom/instagram/creation/video/f/k;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/e;->a(Lcom/instagram/creation/video/e/f;)V

    .line 117
    iput-object p2, p0, Lcom/instagram/creation/video/f/j;->e:Lcom/instagram/creation/pendingmedia/model/e;

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/j;->h:Ljava/util/Queue;

    .line 121
    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/j;->y:Ljava/nio/ByteBuffer;

    .line 123
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/j;->i:Ljava/util/Queue;

    .line 124
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/j;->j:Ljava/util/Queue;

    .line 126
    const-string v0, "mkv"

    invoke-static {p1, p2, v0}, Lcom/instagram/creation/video/a/d;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/j;->d:Ljava/lang/String;

    .line 128
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 279
    :goto_0
    iget-wide v0, p0, Lcom/instagram/creation/video/f/j;->B:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->z:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 25125
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeAdvance()Z

    .line 282
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->z:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 283
    if-lez v0, :cond_0

    .line 284
    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->y:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/instagram/creation/video/f/j;->B:J

    iget v4, p0, Lcom/instagram/creation/video/f/j;->D:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/creation/video/jni/VideoBridge;->writeAudioPacket(Ljava/nio/ByteBuffer;IJ)I

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->A:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/video/f/j;->B:J

    goto :goto_0

    .line 288
    :cond_1
    return-void
.end method

.method private static a(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 359
    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->a()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    move v0, v1

    .line 27170
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetTrackCount()I

    move-result v2

    .line 361
    if-ge v0, v2, :cond_0

    .line 27180
    invoke-virtual {p0, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v2

    .line 363
    const-string v3, "mime"

    invoke-virtual {v2, v3}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 365
    if-eqz v2, :cond_1

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27224
    invoke-virtual {p0, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeSelectTrack(I)V

    .line 367
    const/4 v1, 0x1

    .line 371
    :cond_0
    return v1

    .line 361
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 353
    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->w:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 355
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 328
    invoke-static {}, Lcom/instagram/creation/video/jni/VideoBridge;->finishEncoding()I

    .line 330
    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->H:Ljava/lang/Object;

    monitor-enter v1

    .line 331
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/f/j;->I:Z

    .line 333
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 334
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->f:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 335
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 336
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->z:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->z:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 26199
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeRelease()V

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/f/j;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 349
    :goto_0
    return-void

    .line 336
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 346
    :cond_1
    const-string v0, "FinalRenderControllerICS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rendered to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/creation/video/f/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->e:Lcom/instagram/creation/pendingmedia/model/e;

    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->d:Ljava/lang/String;

    .line 26787
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    goto :goto_0
.end method

.method public final h_()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 138
    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_0

    .line 139
    iget-object v2, p0, Lcom/instagram/creation/video/f/j;->h:Ljava/util/Queue;

    iget v3, p0, Lcom/instagram/creation/video/f/j;->E:I

    iget v4, p0, Lcom/instagram/creation/video/f/j;->F:I

    invoke-static {v3, v4}, Lcom/instagram/filterkit/c/i;->b(II)Lcom/instagram/filterkit/b/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7014
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 141
    sget v2, Lcom/instagram/creation/video/e/a;->b:I

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/e/e;->a(I)V

    .line 142
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->k:Lcom/instagram/creation/video/f/k;

    .line 7044
    iput v1, v0, Lcom/instagram/creation/video/f/k;->a:I

    .line 144
    iget v0, p0, Lcom/instagram/creation/video/f/j;->E:I

    iget v1, p0, Lcom/instagram/creation/video/f/j;->F:I

    invoke-static {v0, v1}, Lcom/instagram/filterkit/c/i;->b(II)Lcom/instagram/filterkit/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/j;->r:Lcom/instagram/filterkit/b/c;

    .line 146
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->e:Lcom/instagram/creation/pendingmedia/model/e;

    .line 7652
    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->am:Z

    .line 146
    if-nez v0, :cond_5

    .line 8375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8376
    const/4 v2, 0x0

    .line 8379
    :try_start_0
    new-instance v1, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    sget-object v3, Lcom/instagram/common/al/a;->a:Lcom/facebook/ffmpeg/a;

    iget-object v4, p0, Lcom/instagram/creation/video/f/j;->C:Lcom/instagram/creation/pendingmedia/model/a;

    .line 9074
    iget-object v4, v4, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    .line 8379
    new-instance v5, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    invoke-direct {v5}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;-><init>()V

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(Lcom/facebook/ffmpeg/a;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8384
    :try_start_1
    invoke-static {v1}, Lcom/instagram/creation/video/f/j;->a(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8385
    const-wide/16 v2, 0x0

    .line 8387
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9152
    invoke-virtual {v1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetSampleDuration()J

    move-result-wide v4

    .line 8388
    add-long/2addr v2, v4

    .line 10125
    invoke-virtual {v1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeAdvance()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    .line 8389
    if-nez v4, :cond_1

    .line 10199
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeRelease()V

    .line 8401
    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8404
    :try_start_2
    new-instance v1, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    sget-object v2, Lcom/instagram/common/al/a;->a:Lcom/facebook/ffmpeg/a;

    iget-object v3, p0, Lcom/instagram/creation/video/f/j;->C:Lcom/instagram/creation/pendingmedia/model/a;

    .line 12074
    iget-object v3, v3, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    .line 8404
    new-instance v4, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    invoke-direct {v4}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(Lcom/facebook/ffmpeg/a;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    iput-object v1, p0, Lcom/instagram/creation/video/f/j;->z:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 8409
    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->z:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    invoke-static {v1}, Lcom/instagram/creation/video/f/j;->a(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 8416
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/j;->A:Ljava/util/Iterator;

    .line 8417
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->A:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/video/f/j;->B:J

    .line 8419
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->C:Lcom/instagram/creation/pendingmedia/model/a;

    .line 12119
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 8419
    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/instagram/creation/video/f/j;->D:I

    .line 8420
    :goto_1
    iget-wide v0, p0, Lcom/instagram/creation/video/f/j;->B:J

    iget v2, p0, Lcom/instagram/creation/video/f/j;->D:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 8421
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->A:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/video/f/j;->B:J

    .line 8422
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->z:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 12125
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeAdvance()Z

    goto :goto_1

    .line 8391
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 8392
    :goto_2
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/f/j;->a(Ljava/lang/Exception;)V

    .line 8393
    const-string v2, "FinalRenderControllerICS"

    const-string v3, "Could not extract audio"

    invoke-static {v2, v3, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8394
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8396
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 11199
    invoke-virtual {v1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeRelease()V

    .line 8397
    :cond_3
    throw v0

    .line 8410
    :catch_1
    move-exception v0

    .line 8411
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/f/j;->a(Ljava/lang/Exception;)V

    .line 8412
    const-string v1, "FinalRenderControllerICS"

    const-string v2, "Could not create audio demuxer"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8413
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8425
    :cond_4
    const v0, 0xbb80

    invoke-static {v6, v0}, Lcom/instagram/creation/video/jni/VideoBridge;->configureAACTrack(II)I

    .line 12429
    :cond_5
    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->H:Ljava/lang/Object;

    monitor-enter v1

    .line 12430
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/instagram/creation/video/f/j;->I:Z

    .line 12432
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/j;->f:Landroid/media/MediaPlayer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12434
    :try_start_5
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->f:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/instagram/creation/video/f/j;->C:Lcom/instagram/creation/pendingmedia/model/a;

    .line 13074
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    .line 12434
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 12439
    :try_start_6
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->f:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 12440
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->f:Landroid/media/MediaPlayer;

    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lcom/instagram/creation/video/f/j;->l:Lcom/instagram/creation/video/f/l;

    .line 13107
    iget-object v3, v3, Lcom/instagram/creation/video/f/b;->j:Landroid/graphics/SurfaceTexture;

    .line 12440
    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 12441
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12442
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 12445
    :try_start_7
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 12450
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 12452
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->l:Lcom/instagram/creation/video/f/l;

    .line 14107
    iget-object v0, v0, Lcom/instagram/creation/video/f/b;->j:Landroid/graphics/SurfaceTexture;

    .line 12452
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 12453
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->l:Lcom/instagram/creation/video/f/l;

    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->C:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/f/l;->a(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 14459
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->d:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/creation/video/f/j;->E:I

    iget v2, p0, Lcom/instagram/creation/video/f/j;->F:I

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/video/jni/VideoBridge;->configureVideoCodec(Ljava/lang/String;II)I

    move-result v0

    .line 14462
    if-eqz v0, :cond_6

    .line 14463
    const-string v1, "FinalRenderControllerICS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not configure codec: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->C:Lcom/instagram/creation/pendingmedia/model/a;

    .line 15119
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 157
    const/16 v1, 0xbb8

    if-le v0, v1, :cond_7

    .line 158
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->f:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->C:Lcom/instagram/creation/pendingmedia/model/a;

    .line 16119
    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 158
    add-int/lit16 v1, v1, -0xbb8

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 160
    :cond_7
    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 161
    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, p0, Lcom/instagram/creation/video/f/j;->t:Z

    .line 162
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->s:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 163
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    .line 12435
    :catch_2
    move-exception v0

    .line 12436
    :try_start_a
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/f/j;->a(Ljava/lang/Exception;)V

    .line 12437
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not create media player"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 12450
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 12446
    :catch_3
    move-exception v0

    .line 12447
    :try_start_b
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/f/j;->a(Ljava/lang/Exception;)V

    .line 12448
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not prepare player"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 163
    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    .line 8396
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    .line 8391
    :catch_4
    move-exception v0

    goto/16 :goto_2
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 291
    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 292
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/j;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 294
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->s:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 299
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 302
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 304
    :try_start_3
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->w:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 307
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 309
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/j;->o:Z

    if-nez v0, :cond_3

    .line 26036
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/h;->a:Z

    .line 309
    if-nez v0, :cond_3

    .line 313
    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->H:Ljava/lang/Object;

    monitor-enter v1

    .line 314
    :try_start_5
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/j;->I:Z

    if-eqz v0, :cond_1

    .line 315
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/j;->u:Z

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->f:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/instagram/creation/video/f/j;->q:I

    add-int/lit16 v2, v2, -0x5dc

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 322
    :cond_1
    :goto_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 298
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 307
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 319
    :cond_2
    :try_start_8
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 324
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final i_()Z
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->k:Lcom/instagram/creation/video/f/k;

    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->l:Lcom/instagram/creation/video/f/l;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/f/k;->a(Lcom/instagram/creation/video/e/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20014
    iget-object v1, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 214
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/c;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/e/e;->a(Lcom/instagram/filterkit/b/c;)V

    .line 217
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j_()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 222
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->k:Lcom/instagram/creation/video/f/k;

    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->l:Lcom/instagram/creation/video/f/l;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/f/k;->a(Lcom/instagram/creation/video/e/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/j;->n:Z

    if-eqz v0, :cond_1

    .line 224
    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->m:Lcom/instagram/creation/video/f/i;

    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/c;

    .line 20047
    iget-object v1, v1, Lcom/instagram/creation/video/f/i;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->i:Ljava/util/Queue;

    iget v1, p0, Lcom/instagram/creation/video/f/j;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 226
    iget v0, p0, Lcom/instagram/creation/video/f/j;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->j:Ljava/util/Queue;

    iget v1, p0, Lcom/instagram/creation/video/f/j;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enqueueing frame at time "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/instagram/creation/video/f/j;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/f/j;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iput-boolean v6, p0, Lcom/instagram/creation/video/f/j;->n:Z

    .line 233
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/j;->x:Z

    if-eqz v0, :cond_2

    .line 234
    iput-boolean v6, p0, Lcom/instagram/creation/video/f/j;->x:Z

    .line 21014
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 235
    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->r:Lcom/instagram/filterkit/b/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/e;->a(Lcom/instagram/filterkit/b/c;)V

    .line 22014
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 236
    sget v1, Lcom/instagram/creation/video/e/a;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/e;->a(I)V

    .line 237
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->k:Lcom/instagram/creation/video/f/k;

    .line 22044
    iput v7, v0, Lcom/instagram/creation/video/f/k;->a:I

    .line 276
    :cond_2
    :goto_0
    return-void

    .line 240
    :cond_3
    iget v0, p0, Lcom/instagram/creation/video/f/j;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/video/f/j;->g:I

    .line 241
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->m:Lcom/instagram/creation/video/f/i;

    .line 22051
    iget-object v0, v0, Lcom/instagram/creation/video/f/i;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/c;

    .line 242
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/instagram/creation/video/f/j;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/instagram/creation/video/f/j;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/instagram/creation/video/f/j;->j:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/instagram/filterkit/b/c;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/instagram/filterkit/b/c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 251
    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/video/f/j;->C:Lcom/instagram/creation/pendingmedia/model/a;

    .line 22119
    iget v2, v2, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 251
    sub-int/2addr v1, v2

    int-to-double v2, v1

    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->C:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->a()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 253
    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->e:Lcom/instagram/creation/pendingmedia/model/e;

    const-wide v4, 0x4046800000000000L    # 45.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/pendingmedia/model/e;->b(I)V

    .line 255
    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->e:Lcom/instagram/creation/pendingmedia/model/e;

    .line 22652
    iget-boolean v1, v1, Lcom/instagram/creation/pendingmedia/model/e;->am:Z

    .line 255
    if-nez v1, :cond_4

    .line 256
    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-direct {p0, v2, v3}, Lcom/instagram/creation/video/f/j;->a(J)V

    .line 258
    :cond_4
    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p0, Lcom/instagram/creation/video/f/j;->D:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lcom/instagram/creation/video/jni/VideoBridge;->encodeFrame(JJ)I

    .line 260
    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->h:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/j;->o:Z

    if-eqz v0, :cond_5

    .line 23047
    iput-boolean v7, p0, Lcom/instagram/creation/video/f/h;->c:Z

    .line 24014
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 23074
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->d()V

    .line 271
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->w:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 273
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25014
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 267
    sget v1, Lcom/instagram/creation/video/e/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/e;->a(I)V

    .line 268
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->k:Lcom/instagram/creation/video/f/k;

    .line 25044
    iput v6, v0, Lcom/instagram/creation/video/f/k;->a:I

    .line 269
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->l:Lcom/instagram/creation/video/f/l;

    .line 25111
    iget-object v0, v0, Lcom/instagram/creation/video/f/b;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto :goto_1
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    const/4 v4, 0x1

    .line 469
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/j;->o:Z

    if-eqz v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 472
    :cond_0
    iput-boolean v4, p0, Lcom/instagram/creation/video/f/j;->o:Z

    .line 476
    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->H:Ljava/lang/Object;

    monitor-enter v1

    .line 477
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/j;->I:Z

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->j:Ljava/util/Queue;

    iget-object v2, p0, Lcom/instagram/creation/video/f/j;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    iget v3, p0, Lcom/instagram/creation/video/f/j;->p:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 482
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 484
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->k:Lcom/instagram/creation/video/f/k;

    .line 28044
    iput v4, v0, Lcom/instagram/creation/video/f/k;->a:I

    .line 29014
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 485
    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->r:Lcom/instagram/filterkit/b/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/e;->a(Lcom/instagram/filterkit/b/c;)V

    .line 30014
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 486
    sget v1, Lcom/instagram/creation/video/e/a;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/e;->a(I)V

    .line 488
    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 489
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->w:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 490
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 480
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->j:Ljava/util/Queue;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 482
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .prologue
    const/4 v3, 0x1

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Frame Available! "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->k:Lcom/instagram/creation/video/f/k;

    iget-object v2, p0, Lcom/instagram/creation/video/f/j;->l:Lcom/instagram/creation/video/f/l;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/f/k;->a(Lcom/instagram/creation/video/e/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "P"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->k:Lcom/instagram/creation/video/f/k;

    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->l:Lcom/instagram/creation/video/f/l;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/f/k;->a(Lcom/instagram/creation/video/e/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    iget-object v1, p0, Lcom/instagram/creation/video/f/j;->H:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/j;->I:Z

    if-nez v0, :cond_1

    .line 172
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :goto_1
    return-void

    .line 168
    :cond_0
    const-string v0, "C"

    goto :goto_0

    .line 174
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/f/j;->p:I

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/instagram/creation/video/f/j;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/instagram/creation/video/f/j;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    iget v0, p0, Lcom/instagram/creation/video/f/j;->p:I

    iget-object v2, p0, Lcom/instagram/creation/video/f/j;->C:Lcom/instagram/creation/pendingmedia/model/a;

    .line 17119
    iget v2, v2, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 177
    if-lt v0, v2, :cond_2

    .line 178
    iget v0, p0, Lcom/instagram/creation/video/f/j;->p:I

    iget-object v2, p0, Lcom/instagram/creation/video/f/j;->C:Lcom/instagram/creation/pendingmedia/model/a;

    .line 17131
    iget v2, v2, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    .line 178
    if-lt v0, v2, :cond_3

    .line 179
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 181
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->j:Ljava/util/Queue;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/j;->x:Z

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/j;->o:Z

    .line 204
    :cond_2
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19014
    :goto_3
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 18062
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->e()V

    goto :goto_1

    .line 187
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/instagram/creation/video/f/j;->p:I

    iget v2, p0, Lcom/instagram/creation/video/f/j;->q:I

    if-le v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/video/f/j;->u:Z

    if-nez v0, :cond_2

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/j;->n:Z

    .line 190
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 191
    iget v0, p0, Lcom/instagram/creation/video/f/j;->p:I

    iget v2, p0, Lcom/instagram/creation/video/f/j;->q:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/instagram/creation/video/f/j;->v:I

    .line 195
    :goto_4
    iget v0, p0, Lcom/instagram/creation/video/f/j;->p:I

    iput v0, p0, Lcom/instagram/creation/video/f/j;->q:I

    .line 197
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 198
    iget-object v0, p0, Lcom/instagram/creation/video/f/j;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/j;->x:Z

    goto :goto_2

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 193
    :cond_4
    const/4 v0, -0x1

    :try_start_3
    iput v0, p0, Lcom/instagram/creation/video/f/j;->v:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 206
    :cond_5
    iput-boolean v3, p0, Lcom/instagram/creation/video/f/j;->u:Z

    goto :goto_3
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Seeked to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requested "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/f/j;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/j;->u:Z

    .line 497
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 498
    return-void
.end method
