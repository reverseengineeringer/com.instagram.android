.class public final Lcom/instagram/creation/video/f/m;
.super Lcom/instagram/creation/video/f/h;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/instagram/creation/pendingmedia/model/e;

.field private final g:Lcom/instagram/creation/pendingmedia/model/a;

.field private h:Landroid/media/MediaFormat;

.field private i:Landroid/media/MediaExtractor;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Landroid/media/MediaExtractor;

.field private l:Landroid/media/MediaCodec;

.field private m:Landroid/media/MediaFormat;

.field private n:[Ljava/nio/ByteBuffer;

.field private o:Landroid/media/MediaCodec$BufferInfo;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/instagram/creation/video/f/a;

.field private u:I

.field private v:I

.field private final w:I

.field private final x:I

.field private final y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    new-instance v0, Lcom/instagram/creation/video/e/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v3, v3}, Lcom/instagram/creation/video/e/e;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;II)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/f/h;-><init>(Lcom/instagram/creation/video/e/e;)V

    .line 41
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/m;->j:Ljava/nio/ByteBuffer;

    .line 51
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/m;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 53
    iput v3, p0, Lcom/instagram/creation/video/f/m;->p:I

    .line 54
    iput v3, p0, Lcom/instagram/creation/video/f/m;->q:I

    .line 2284
    iget v0, p2, Lcom/instagram/creation/pendingmedia/model/e;->as:F

    .line 71
    iput v0, p0, Lcom/instagram/creation/video/f/m;->y:F

    .line 73
    iget v0, p0, Lcom/instagram/creation/video/f/m;->y:F

    .line 3222
    iget-object v1, p2, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 4187
    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/a;->i:I

    .line 73
    invoke-static {p1, v0, v1}, Lcom/instagram/creation/video/f;->a(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v0

    .line 78
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v1, v2}, Lcom/instagram/creation/pendingmedia/model/e;->a(II)V

    .line 79
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/instagram/creation/video/f/m;->w:I

    .line 80
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/instagram/creation/video/f/m;->x:I

    .line 5014
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 82
    iget v1, p0, Lcom/instagram/creation/video/f/m;->w:I

    iget v2, p0, Lcom/instagram/creation/video/f/m;->x:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/video/e/e;->a(II)V

    .line 5222
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 84
    iput-object v0, p0, Lcom/instagram/creation/video/f/m;->g:Lcom/instagram/creation/pendingmedia/model/a;

    .line 5641
    iget v0, p2, Lcom/instagram/creation/pendingmedia/model/e;->al:I

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    new-instance v0, Lcom/instagram/creation/video/f/a;

    .line 6014
    iget-object v1, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 6351
    iget-object v1, v1, Lcom/instagram/creation/video/e/e;->a:Lcom/instagram/filterkit/d/b;

    .line 92
    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/video/f/a;-><init>(Lcom/instagram/filterkit/d/b;Z)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/m;->t:Lcom/instagram/creation/video/f/a;

    .line 93
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->t:Lcom/instagram/creation/video/f/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/a;->a()V

    .line 94
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->t:Lcom/instagram/creation/video/f/a;

    invoke-virtual {v0, p3}, Lcom/instagram/creation/video/f/a;->a(Lcom/instagram/creation/video/filters/VideoFilter;)V

    .line 7014
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 95
    iget-object v1, p0, Lcom/instagram/creation/video/f/m;->t:Lcom/instagram/creation/video/f/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/e;->a(Lcom/instagram/creation/video/e/f;)V

    .line 97
    iput-object p2, p0, Lcom/instagram/creation/video/f/m;->f:Lcom/instagram/creation/pendingmedia/model/e;

    .line 98
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/m;->k:Landroid/media/MediaExtractor;

    .line 99
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/m;->i:Landroid/media/MediaExtractor;

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->k:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/instagram/creation/video/f/m;->g:Lcom/instagram/creation/pendingmedia/model/a;

    .line 7074
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->i:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/instagram/creation/video/f/m;->g:Lcom/instagram/creation/pendingmedia/model/a;

    .line 8074
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/m;->s:Ljava/util/Queue;

    .line 111
    const-string v0, "mkv"

    invoke-static {p1, p2, v0}, Lcom/instagram/creation/video/a/d;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/m;->d:Ljava/lang/String;

    .line 8205
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/instagram/creation/video/a/d;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "audio.ogg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/instagram/creation/video/f/m;->e:Ljava/lang/String;

    .line 114
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/f/m;->a(Ljava/lang/Exception;)V

    .line 106
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error accessing disk for media extraction."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 291
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/creation/video/f/m;->r:Z

    if-eqz v2, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/instagram/creation/video/f/m;->i()Landroid/media/MediaCodec;

    move-result-object v2

    .line 297
    if-nez v2, :cond_2

    .line 298
    const-string v2, "FinalRenderControllerSW"

    const-string v3, "No audio track found: muting"

    invoke-static {v2, v3}, Lcom/facebook/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/instagram/creation/video/f/m;->r:Z

    goto :goto_0

    .line 302
    :cond_2
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 303
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 304
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 305
    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 13405
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/m;->h:Landroid/media/MediaFormat;

    const-string v5, "channel-count"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/video/f/m;->h:Landroid/media/MediaFormat;

    const-string v6, "sample-rate"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v5, v6, v7}, Lcom/instagram/creation/video/jni/VideoBridge;->configureVorbisEncoder(Ljava/lang/String;IID)I

    move-result v3

    .line 13408
    if-eqz v3, :cond_3

    .line 13409
    const-string v5, "FinalRenderControllerSW"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not configure audio codec: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/m;->g:Lcom/instagram/creation/pendingmedia/model/a;

    .line 14119
    iget v3, v3, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 309
    mul-int/lit16 v13, v3, 0x3e8

    .line 310
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/m;->g:Lcom/instagram/creation/pendingmedia/model/a;

    .line 14131
    iget v3, v3, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    .line 310
    mul-int/lit16 v14, v3, 0x3e8

    .line 312
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/m;->i:Landroid/media/MediaExtractor;

    int-to-long v6, v13

    const/4 v5, 0x0

    invoke-virtual {v3, v6, v7, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 314
    const/4 v3, 0x0

    move-object v9, v4

    move v4, v3

    .line 316
    :goto_1
    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 317
    if-ltz v3, :cond_6

    .line 318
    const/4 v10, 0x0

    .line 319
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/m;->i:Landroid/media/MediaExtractor;

    aget-object v5, v11, v3

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 320
    if-gez v5, :cond_5

    .line 321
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move v3, v10

    .line 333
    :cond_4
    :goto_2
    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v12, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    .line 334
    iget v5, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_a

    .line 338
    const/4 v5, -0x3

    if-ne v4, v5, :cond_7

    .line 339
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object v9, v4

    move v4, v3

    goto :goto_1

    .line 323
    :cond_5
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/f/m;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 325
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/m;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    move v3, v10

    .line 327
    goto :goto_2

    :cond_6
    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_4

    .line 330
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Could not decode audio because of unavailale codec buffers."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 340
    :cond_7
    if-ltz v4, :cond_9

    .line 341
    aget-object v5, v9, v4

    .line 342
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 343
    iget v6, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 344
    iget-wide v6, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    int-to-long v0, v13

    move-wide/from16 v16, v0

    cmp-long v6, v6, v16

    if-ltz v6, :cond_8

    iget-wide v6, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    int-to-long v0, v14

    move-wide/from16 v16, v0

    cmp-long v6, v6, v16

    if-gtz v6, :cond_8

    .line 346
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/f/m;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 347
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/f/m;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 348
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/video/f/m;->j:Ljava/nio/ByteBuffer;

    iget v6, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v5, v6}, Lcom/instagram/creation/video/jni/VideoBridge;->encodeAudioBuffer(Ljava/nio/ByteBuffer;I)I

    .line 350
    :cond_8
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_9
    move v4, v3

    .line 352
    goto/16 :goto_1

    .line 354
    :cond_a
    invoke-static {}, Lcom/instagram/creation/video/jni/VideoBridge;->finishEncodingAudio()I

    .line 355
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/m;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 356
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 357
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 359
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/creation/video/f/m;->i:Landroid/media/MediaExtractor;

    .line 361
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/m;->i:Landroid/media/MediaExtractor;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/m;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 367
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/m;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/creation/video/f/m;->h:Landroid/media/MediaFormat;

    .line 368
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/m;->h:Landroid/media/MediaFormat;

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 369
    const-string v4, "audio/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 370
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/m;->h:Landroid/media/MediaFormat;

    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 371
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/m;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    goto/16 :goto_0

    .line 362
    :catch_0
    move-exception v2

    .line 363
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/f/m;->a(Ljava/lang/Exception;)V

    .line 364
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Error accessing disk for media extraction."

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 374
    :cond_b
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/creation/video/f/m;->h:Landroid/media/MediaFormat;

    .line 366
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method private i()Landroid/media/MediaCodec;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 381
    move v0, v1

    .line 383
    :goto_0
    iget-object v3, p0, Lcom/instagram/creation/video/f/m;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 384
    iget-object v3, p0, Lcom/instagram/creation/video/f/m;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/creation/video/f/m;->h:Landroid/media/MediaFormat;

    .line 385
    iget-object v3, p0, Lcom/instagram/creation/video/f/m;->h:Landroid/media/MediaFormat;

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 386
    const-string v4, "audio/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 387
    iget-object v4, p0, Lcom/instagram/creation/video/f/m;->h:Landroid/media/MediaFormat;

    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 388
    iget-object v4, p0, Lcom/instagram/creation/video/f/m;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 390
    :try_start_0
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 396
    iget-object v3, p0, Lcom/instagram/creation/video/f/m;->h:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 401
    :goto_1
    return-object v0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/f/m;->a(Ljava/lang/Exception;)V

    .line 394
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 399
    :cond_0
    iput-object v2, p0, Lcom/instagram/creation/video/f/m;->h:Landroid/media/MediaFormat;

    .line 383
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Lcom/instagram/creation/video/jni/VideoBridge;->finishEncoding()I

    .line 212
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 213
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 214
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 216
    invoke-virtual {p0}, Lcom/instagram/creation/video/f/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/video/f/m;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 218
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/video/f/m;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 224
    :goto_0
    return-void

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rendered to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/creation/video/f/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->f:Lcom/instagram/creation/pendingmedia/model/e;

    iget-object v1, p0, Lcom/instagram/creation/video/f/m;->d:Ljava/lang/String;

    .line 12787
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    goto :goto_0
.end method

.method public final h_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 124
    .line 9014
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 124
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->c()V

    .line 10014
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 9227
    sget v2, Lcom/instagram/creation/video/e/a;->a:I

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/e/e;->a(I)V

    move v0, v1

    .line 9228
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/video/f/m;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 9229
    iget-object v2, p0, Lcom/instagram/creation/video/f/m;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/video/f/m;->m:Landroid/media/MediaFormat;

    .line 9232
    iget-object v2, p0, Lcom/instagram/creation/video/f/m;->m:Landroid/media/MediaFormat;

    const-string v3, "max-input-size"

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9233
    iget-object v2, p0, Lcom/instagram/creation/video/f/m;->m:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9234
    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9235
    iget-object v3, p0, Lcom/instagram/creation/video/f/m;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 9237
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/m;->l:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9243
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->l:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/instagram/creation/video/f/m;->m:Landroid/media/MediaFormat;

    new-instance v3, Landroid/view/Surface;

    iget-object v4, p0, Lcom/instagram/creation/video/f/m;->t:Lcom/instagram/creation/video/f/a;

    .line 10107
    iget-object v4, v4, Lcom/instagram/creation/video/f/b;->j:Landroid/graphics/SurfaceTexture;

    .line 9243
    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 9250
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->g:Lcom/instagram/creation/pendingmedia/model/a;

    .line 10119
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 9250
    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/instagram/creation/video/f/m;->u:I

    .line 9251
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->g:Lcom/instagram/creation/pendingmedia/model/a;

    .line 10131
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    .line 9251
    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/instagram/creation/video/f/m;->v:I

    .line 9252
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->k:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/instagram/creation/video/f/m;->u:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 9255
    iput v1, p0, Lcom/instagram/creation/video/f/m;->q:I

    .line 9257
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iget v0, p0, Lcom/instagram/creation/video/f/m;->v:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 9258
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iget v0, p0, Lcom/instagram/creation/video/f/m;->u:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 9259
    iget v0, p0, Lcom/instagram/creation/video/f/m;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/video/f/m;->q:I

    .line 9261
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_1

    .line 9238
    :catch_0
    move-exception v0

    .line 9239
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/f/m;->a(Ljava/lang/Exception;)V

    .line 9241
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9247
    :cond_2
    iput-object v5, p0, Lcom/instagram/creation/video/f/m;->m:Landroid/media/MediaFormat;

    .line 9228
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 9263
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->k:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/instagram/creation/video/f/m;->u:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 9265
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 9266
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/m;->n:[Ljava/nio/ByteBuffer;

    .line 9267
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->t:Lcom/instagram/creation/video/f/a;

    iget-object v1, p0, Lcom/instagram/creation/video/f/m;->g:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/f/a;->b(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 126
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->f:Lcom/instagram/creation/pendingmedia/model/e;

    .line 10652
    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->am:Z

    .line 126
    iput-boolean v0, p0, Lcom/instagram/creation/video/f/m;->r:Z

    .line 127
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/f/m;->a(Ljava/lang/String;)V

    .line 11414
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->d:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/creation/video/f/m;->w:I

    iget v2, p0, Lcom/instagram/creation/video/f/m;->x:I

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/video/jni/VideoBridge;->configureVideoCodec(Ljava/lang/String;II)I

    move-result v0

    .line 11417
    if-eqz v0, :cond_4

    .line 11418
    const-string v1, "FinalRenderControllerSW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not configure codec: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_4
    return-void
.end method

.method public final i_()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x2710

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 138
    if-ltz v1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->n:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    .line 141
    iget-object v3, p0, Lcom/instagram/creation/video/f/m;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 142
    if-gez v3, :cond_4

    .line 143
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->l:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 154
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->l:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/instagram/creation/video/f/m;->o:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/instagram/creation/video/f/m;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/instagram/creation/video/f/m;->o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v1, p0, Lcom/instagram/creation/video/f/m;->v:I

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-ltz v1, :cond_5

    .line 12047
    :cond_2
    iput-boolean v7, p0, Lcom/instagram/creation/video/f/h;->c:Z

    move v2, v7

    .line 189
    :cond_3
    return v2

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->l:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/instagram/creation/video/f/m;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 149
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 150
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->s:Ljava/util/Queue;

    iget-object v1, p0, Lcom/instagram/creation/video/f/m;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_5
    if-ltz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/creation/video/f/m;->o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v1, p0, Lcom/instagram/creation/video/f/m;->u:I

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-gtz v1, :cond_6

    .line 161
    iget-object v1, p0, Lcom/instagram/creation/video/f/m;->l:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 162
    const/4 v0, -0x1

    .line 185
    :goto_1
    :pswitch_0
    if-ltz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v3, p0, Lcom/instagram/creation/video/f/m;->u:I

    int-to-long v4, v3

    sub-long/2addr v0, v4

    .line 12273
    iget-boolean v3, p0, Lcom/instagram/creation/video/f/m;->r:Z

    if-nez v3, :cond_3

    .line 12278
    :goto_2
    iget-object v3, p0, Lcom/instagram/creation/video/f/m;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-gez v3, :cond_3

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 12280
    iget-object v3, p0, Lcom/instagram/creation/video/f/m;->i:Landroid/media/MediaExtractor;

    iget-object v6, p0, Lcom/instagram/creation/video/f/m;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 12281
    if-ltz v3, :cond_3

    .line 12284
    iget-object v6, p0, Lcom/instagram/creation/video/f/m;->j:Ljava/nio/ByteBuffer;

    invoke-static {v6, v3, v4, v5}, Lcom/instagram/creation/video/jni/VideoBridge;->writeAudioPacket(Ljava/nio/ByteBuffer;IJ)I

    .line 12285
    iget-object v3, p0, Lcom/instagram/creation/video/f/m;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_2

    .line 166
    :cond_6
    packed-switch v0, :pswitch_data_0

    .line 174
    iget-object v1, p0, Lcom/instagram/creation/video/f/m;->l:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 181
    const-wide/16 v4, 0xc

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v4, v5, v1}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 166
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j_()V
    .locals 6

    .prologue
    .line 194
    iget-object v0, p0, Lcom/instagram/creation/video/f/m;->s:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 196
    iget-object v2, p0, Lcom/instagram/creation/video/f/m;->o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v4, p0, Lcom/instagram/creation/video/f/m;->u:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Lcom/instagram/creation/video/jni/VideoBridge;->encodeFrame(JJ)I

    .line 197
    iget v2, p0, Lcom/instagram/creation/video/f/m;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/instagram/creation/video/f/m;->p:I

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendered frame number "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/instagram/creation/video/f/m;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/video/f/m;->o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "us"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget v0, p0, Lcom/instagram/creation/video/f/m;->q:I

    if-eqz v0, :cond_0

    .line 203
    iget v0, p0, Lcom/instagram/creation/video/f/m;->p:I

    int-to-double v0, v0

    iget v2, p0, Lcom/instagram/creation/video/f/m;->q:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 204
    iget-object v2, p0, Lcom/instagram/creation/video/f/m;->f:Lcom/instagram/creation/pendingmedia/model/e;

    const-wide v4, 0x4046800000000000L    # 45.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/pendingmedia/model/e;->b(I)V

    .line 206
    :cond_0
    return-void
.end method
