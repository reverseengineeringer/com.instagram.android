.class public Lcom/instagram/creation/video/j/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/instagram/creation/video/j/a/d;

.field public final d:Lcom/instagram/creation/video/j/c/e;

.field public final e:Lcom/instagram/creation/video/j/f/c;

.field public final f:Lcom/instagram/creation/video/j/d/b;

.field public g:Landroid/media/MediaExtractor;

.field public h:Lcom/instagram/creation/video/j/f/d;

.field public i:Lcom/instagram/creation/video/j/c/d;

.field public j:Lcom/instagram/creation/video/j/c/d;

.field public volatile k:Z

.field private final l:Lcom/instagram/common/m/b;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/instagram/creation/video/j/f/b;

    sput-object v0, Lcom/instagram/creation/video/j/f/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/video/j/a/d;Lcom/instagram/creation/video/j/c/e;Lcom/instagram/creation/video/j/d/b;Lcom/instagram/creation/video/j/f/c;Lcom/instagram/common/m/b;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/instagram/creation/video/j/f/b;->b:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/instagram/creation/video/j/f/b;->c:Lcom/instagram/creation/video/j/a/d;

    .line 63
    iput-object p3, p0, Lcom/instagram/creation/video/j/f/b;->d:Lcom/instagram/creation/video/j/c/e;

    .line 64
    iput-object p4, p0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/b;

    .line 65
    iput-object p5, p0, Lcom/instagram/creation/video/j/f/b;->e:Lcom/instagram/creation/video/j/f/c;

    .line 66
    iput-object p6, p0, Lcom/instagram/creation/video/j/f/b;->l:Lcom/instagram/common/m/b;

    .line 67
    iput-boolean p7, p0, Lcom/instagram/creation/video/j/f/b;->m:Z

    .line 68
    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 535
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 536
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 537
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 538
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 539
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/video/j/a/c;JJLcom/instagram/creation/video/j/a/e;)V
    .locals 16

    .prologue
    .line 188
    const/4 v3, 0x0

    .line 190
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-ge v2, v4, :cond_1

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/d;

    invoke-interface {v2}, Lcom/instagram/creation/video/j/f/d;->f()Landroid/media/MediaFormat;

    move-result-object v2

    .line 194
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/b;

    invoke-interface {v4, v2}, Lcom/instagram/creation/video/j/d/b;->b(Landroid/media/MediaFormat;)V

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/creation/video/j/f/b;->m:Z

    if-nez v2, :cond_0

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    iget-object v4, v4, Lcom/instagram/creation/video/j/c/d;->b:Landroid/media/MediaFormat;

    invoke-interface {v2, v4}, Lcom/instagram/creation/video/j/d/b;->a(Landroid/media/MediaFormat;)V

    .line 198
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/b;

    invoke-interface {v2}, Lcom/instagram/creation/video/j/d/b;->a()V

    .line 199
    const/4 v3, 0x1

    .line 202
    :cond_1
    const/4 v6, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v2, 0x0

    .line 207
    const-wide/16 v8, 0x0

    cmp-long v5, p2, v8

    if-gez v5, :cond_2

    .line 208
    const-wide/16 p2, 0x0

    .line 210
    :cond_2
    const-wide/16 v8, 0x0

    cmp-long v5, p4, v8

    if-gez v5, :cond_3

    .line 211
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/instagram/creation/video/j/a/c;->a:J

    const-wide/16 v10, 0x3e8

    mul-long p4, v8, v10

    .line 213
    :cond_3
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/j/f/b;->i:Lcom/instagram/creation/video/j/c/d;

    iget v7, v7, Lcom/instagram/creation/video/j/c/d;->c:I

    invoke-virtual {v5, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 215
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    if-eqz v5, :cond_4

    .line 216
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    iget v7, v7, Lcom/instagram/creation/video/j/c/d;->c:I

    invoke-virtual {v5, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 218
    :cond_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    const-wide/16 v8, 0x0

    cmp-long v5, p2, v8

    if-nez v5, :cond_b

    const/4 v5, 0x2

    :goto_0
    move-wide/from16 v0, p2

    invoke-virtual {v7, v0, v1, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 222
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    if-eqz v5, :cond_5

    .line 223
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    iget v7, v7, Lcom/instagram/creation/video/j/c/d;->c:I

    invoke-virtual {v5, v7}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 225
    :cond_5
    const/4 v5, 0x1

    .line 226
    sub-long v8, p4, p2

    move v7, v2

    move v2, v5

    move v5, v6

    .line 227
    :goto_1
    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    if-nez v7, :cond_11

    :cond_6
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/instagram/creation/video/j/f/b;->k:Z

    if-nez v6, :cond_11

    .line 228
    if-nez v5, :cond_19

    .line 229
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/d;

    invoke-interface {v6}, Lcom/instagram/creation/video/j/f/d;->a()Lcom/instagram/creation/video/j/b/f;

    move-result-object v6

    .line 231
    if-eqz v6, :cond_19

    .line 233
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Lcom/instagram/creation/video/j/b/f;->a()Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v10

    .line 234
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    .line 235
    if-lez v10, :cond_c

    cmp-long v11, v12, p4

    if-gtz v11, :cond_c

    .line 236
    sub-long v14, v12, p2

    .line 237
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v11

    .line 238
    invoke-virtual {v6, v10, v14, v15, v11}, Lcom/instagram/creation/video/j/b/f;->a(IJI)V

    .line 239
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/d;

    invoke-interface {v10, v6}, Lcom/instagram/creation/video/j/f/d;->a(Lcom/instagram/creation/video/j/b/f;)V

    .line 240
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    .line 241
    cmp-long v6, v12, p2

    if-ltz v6, :cond_7

    .line 242
    if-eqz v2, :cond_7

    .line 243
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    const/4 v2, 0x0

    :cond_7
    move v6, v5

    move v5, v2

    .line 256
    :goto_2
    if-nez v4, :cond_8

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/d;

    invoke-interface {v2}, Lcom/instagram/creation/video/j/f/d;->b()V

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/d;

    invoke-interface {v2}, Lcom/instagram/creation/video/j/f/d;->d()Z

    move-result v2

    move v4, v2

    .line 261
    :cond_8
    if-nez v7, :cond_18

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/d;

    invoke-interface {v2}, Lcom/instagram/creation/video/j/f/d;->c()Lcom/instagram/creation/video/j/b/f;

    move-result-object v2

    .line 266
    :goto_3
    if-eqz v2, :cond_10

    .line 267
    invoke-virtual {v2}, Lcom/instagram/creation/video/j/b/f;->c()Z

    move-result v10

    if-nez v10, :cond_d

    .line 1065
    iget-boolean v10, v2, Lcom/instagram/creation/video/j/b/f;->c:Z

    .line 267
    if-eqz v10, :cond_d

    .line 269
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/d;

    invoke-interface {v11}, Lcom/instagram/creation/video/j/f/d;->f()Landroid/media/MediaFormat;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/instagram/creation/video/j/d/b;->b(Landroid/media/MediaFormat;)V

    .line 270
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    if-eqz v10, :cond_9

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/instagram/creation/video/j/f/b;->m:Z

    if-nez v10, :cond_9

    .line 271
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    iget-object v11, v11, Lcom/instagram/creation/video/j/c/d;->b:Landroid/media/MediaFormat;

    invoke-interface {v10, v11}, Lcom/instagram/creation/video/j/d/b;->a(Landroid/media/MediaFormat;)V

    .line 273
    :cond_9
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/b;

    invoke-interface {v10}, Lcom/instagram/creation/video/j/d/b;->a()V

    .line 274
    const/4 v3, 0x1

    .line 290
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/d;

    invoke-interface {v10, v2}, Lcom/instagram/creation/video/j/f/d;->b(Lcom/instagram/creation/video/j/b/f;)V

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/d;

    invoke-interface {v2}, Lcom/instagram/creation/video/j/f/d;->c()Lcom/instagram/creation/video/j/b/f;

    move-result-object v2

    goto :goto_3

    .line 218
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 249
    :cond_c
    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual {v6, v5, v10, v11, v12}, Lcom/instagram/creation/video/j/b/f;->a(IJI)V

    .line 250
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/d;

    invoke-interface {v5, v6}, Lcom/instagram/creation/video/j/f/d;->a(Lcom/instagram/creation/video/j/b/f;)V

    .line 251
    const/4 v5, 0x1

    move v6, v5

    move v5, v2

    goto :goto_2

    .line 275
    :cond_d
    invoke-virtual {v2}, Lcom/instagram/creation/video/j/b/f;->c()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 2037
    iget-object v10, v2, Lcom/instagram/creation/video/j/b/f;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 276
    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_e

    .line 278
    const/4 v2, 0x1

    move v7, v2

    move v2, v5

    move v5, v6

    .line 279
    goto/16 :goto_1

    .line 281
    :cond_e
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/b;

    invoke-interface {v10, v2}, Lcom/instagram/creation/video/j/d/b;->b(Lcom/instagram/creation/video/j/b/a;)V

    .line 283
    if-eqz p6, :cond_a

    .line 3037
    iget-object v10, v2, Lcom/instagram/creation/video/j/b/f;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 284
    iget-wide v10, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 285
    long-to-double v10, v10

    long-to-double v12, v8

    div-double/2addr v10, v12

    move-object/from16 v0, p6

    invoke-interface {v0, v10, v11}, Lcom/instagram/creation/video/j/a/e;->a(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 345
    :catchall_0
    move-exception v2

    if-eqz v3, :cond_f

    .line 346
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/b;

    invoke-interface {v3}, Lcom/instagram/creation/video/j/d/b;->b()V

    :cond_f
    throw v2

    :cond_10
    move v2, v5

    move v5, v6

    .line 294
    goto/16 :goto_1

    .line 297
    :cond_11
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/d;

    invoke-interface {v2}, Lcom/instagram/creation/video/j/f/d;->e()V

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/creation/video/j/f/b;->m:Z

    if-nez v2, :cond_16

    .line 299
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    iget v4, v4, Lcom/instagram/creation/video/j/c/d;->c:I

    invoke-virtual {v2, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 304
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    const-wide/16 v6, 0x0

    cmp-long v2, p2, v6

    if-nez v2, :cond_14

    const/4 v2, 0x2

    :goto_5
    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->i:Lcom/instagram/creation/video/j/c/d;

    iget v4, v4, Lcom/instagram/creation/video/j/c/d;->c:I

    invoke-virtual {v2, v4}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 314
    new-instance v5, Lcom/instagram/creation/video/j/f/a;

    invoke-direct {v5}, Lcom/instagram/creation/video/j/f/a;-><init>()V

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    iget-object v2, v2, Lcom/instagram/creation/video/j/c/d;->b:Landroid/media/MediaFormat;

    const-string v4, "csd-0"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    invoke-interface {v5, v4, v6, v7, v8}, Lcom/instagram/creation/video/j/b/a;->a(IJI)V

    .line 317
    invoke-interface {v5}, Lcom/instagram/creation/video/j/b/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/instagram/creation/video/j/f/b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/b;

    invoke-interface {v2, v5}, Lcom/instagram/creation/video/j/d/b;->a(Lcom/instagram/creation/video/j/b/a;)V

    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v2, 0x1

    .line 323
    :goto_6
    if-nez v4, :cond_16

    .line 324
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-interface {v5}, Lcom/instagram/creation/video/j/b/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    .line 325
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    .line 326
    if-lez v6, :cond_15

    cmp-long v7, v8, p4

    if-gtz v7, :cond_15

    .line 327
    cmp-long v7, v8, p2

    if-ltz v7, :cond_13

    .line 328
    sub-long v10, v8, p2

    .line 329
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v7

    .line 330
    invoke-interface {v5, v6, v10, v11, v7}, Lcom/instagram/creation/video/j/b/a;->a(IJI)V

    .line 331
    if-eqz v2, :cond_12

    .line 332
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    const/4 v2, 0x0

    .line 335
    :cond_12
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/b;

    invoke-interface {v6, v5}, Lcom/instagram/creation/video/j/d/b;->a(Lcom/instagram/creation/video/j/b/a;)V

    .line 337
    :cond_13
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 304
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 340
    :cond_15
    const/4 v4, 0x1

    .line 342
    goto :goto_6

    .line 345
    :cond_16
    if-eqz v3, :cond_17

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/b;

    invoke-interface {v2}, Lcom/instagram/creation/video/j/d/b;->b()V

    .line 349
    :cond_17
    return-void

    :cond_18
    move v2, v5

    move v5, v6

    goto/16 :goto_1

    :cond_19
    move v6, v5

    move v5, v2

    goto/16 :goto_2
.end method

.method public final b(Lcom/instagram/creation/video/j/a/c;JJLcom/instagram/creation/video/j/a/e;)V
    .locals 24

    .prologue
    .line 365
    const/4 v5, 0x0

    .line 367
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    if-eqz v4, :cond_c

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/instagram/creation/video/j/f/b;->m:Z

    if-nez v4, :cond_c

    const/4 v4, 0x1

    move v12, v4

    .line 369
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-ge v4, v6, :cond_1

    .line 372
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/d;

    invoke-interface {v4}, Lcom/instagram/creation/video/j/f/d;->f()Landroid/media/MediaFormat;

    move-result-object v4

    .line 373
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/b;

    invoke-interface {v6, v4}, Lcom/instagram/creation/video/j/d/b;->b(Landroid/media/MediaFormat;)V

    .line 374
    if-eqz v12, :cond_0

    .line 375
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    iget-object v6, v6, Lcom/instagram/creation/video/j/c/d;->b:Landroid/media/MediaFormat;

    invoke-interface {v4, v6}, Lcom/instagram/creation/video/j/d/b;->a(Landroid/media/MediaFormat;)V

    .line 377
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/b;

    invoke-interface {v4}, Lcom/instagram/creation/video/j/d/b;->a()V

    .line 378
    const/4 v5, 0x1

    .line 381
    :cond_1
    const/4 v10, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    const/4 v8, 0x0

    .line 386
    const-wide/16 v6, 0x0

    cmp-long v4, p2, v6

    if-gez v4, :cond_2

    .line 387
    const-wide/16 p2, 0x0

    .line 389
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v4, p4, v6

    if-gez v4, :cond_3

    .line 390
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/instagram/creation/video/j/a/c;->a:J

    const-wide/16 v14, 0x3e8

    mul-long p4, v6, v14

    .line 392
    :cond_3
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/j/f/b;->i:Lcom/instagram/creation/video/j/c/d;

    iget v6, v6, Lcom/instagram/creation/video/j/c/d;->c:I

    invoke-virtual {v4, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 394
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    if-eqz v4, :cond_4

    .line 395
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    iget v6, v6, Lcom/instagram/creation/video/j/c/d;->c:I

    invoke-virtual {v4, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 397
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    const-wide/16 v14, 0x0

    cmp-long v4, p2, v14

    if-nez v4, :cond_d

    const/4 v4, 0x2

    :goto_1
    move-wide/from16 v0, p2

    invoke-virtual {v6, v0, v1, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 402
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/instagram/creation/video/j/f/b;->m:Z

    if-eqz v4, :cond_5

    .line 403
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    iget v6, v6, Lcom/instagram/creation/video/j/c/d;->c:I

    invoke-virtual {v4, v6}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 405
    :cond_5
    const/4 v7, 0x1

    .line 406
    sub-long v14, p4, p2

    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v4, 0x0

    move-object/from16 v22, v4

    move v4, v7

    move v7, v6

    move-object/from16 v6, v22

    move/from16 v23, v8

    move v8, v10

    move v10, v9

    move/from16 v9, v23

    .line 411
    :goto_2
    if-eqz v8, :cond_6

    if-eqz v10, :cond_6

    if-nez v9, :cond_15

    :cond_6
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/instagram/creation/video/j/f/b;->k:Z

    if-nez v11, :cond_15

    .line 412
    if-nez v8, :cond_18

    .line 413
    if-nez v7, :cond_7

    .line 414
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/d;

    invoke-interface {v6}, Lcom/instagram/creation/video/j/f/d;->a()Lcom/instagram/creation/video/j/b/f;

    move-result-object v6

    .line 418
    :cond_7
    const/4 v7, 0x0

    .line 419
    if-eqz v6, :cond_18

    .line 421
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Lcom/instagram/creation/video/j/b/f;->a()Ljava/nio/ByteBuffer;

    move-result-object v13

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v11, v13, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v11

    .line 422
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v16

    .line 423
    if-lez v11, :cond_10

    cmp-long v13, v16, p4

    if-gtz v13, :cond_10

    .line 424
    sub-long v18, v16, p2

    .line 425
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v13

    .line 426
    move-wide/from16 v0, v18

    invoke-virtual {v6, v11, v0, v1, v13}, Lcom/instagram/creation/video/j/b/f;->a(IJI)V

    .line 429
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/creation/video/j/f/b;->i:Lcom/instagram/creation/video/j/c/d;

    iget v13, v13, Lcom/instagram/creation/video/j/c/d;->c:I

    if-ne v11, v13, :cond_e

    .line 430
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/d;

    invoke-interface {v11, v6}, Lcom/instagram/creation/video/j/f/d;->a(Lcom/instagram/creation/video/j/b/f;)V

    .line 437
    :goto_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->advance()Z

    .line 438
    cmp-long v11, v16, p2

    if-ltz v11, :cond_8

    .line 439
    if-eqz v4, :cond_8

    .line 440
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    const/4 v4, 0x0

    :cond_8
    move v11, v8

    move v8, v4

    .line 453
    :goto_4
    if-nez v10, :cond_9

    .line 454
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/d;

    invoke-interface {v4}, Lcom/instagram/creation/video/j/f/d;->b()V

    .line 455
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/d;

    invoke-interface {v4}, Lcom/instagram/creation/video/j/f/d;->d()Z

    move-result v10

    .line 458
    :cond_9
    if-nez v9, :cond_17

    if-nez v7, :cond_17

    .line 459
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/d;

    invoke-interface {v4}, Lcom/instagram/creation/video/j/f/d;->c()Lcom/instagram/creation/video/j/b/f;

    move-result-object v4

    .line 463
    :goto_5
    if-eqz v4, :cond_14

    .line 464
    invoke-virtual {v4}, Lcom/instagram/creation/video/j/b/f;->c()Z

    move-result v13

    if-nez v13, :cond_11

    .line 3065
    iget-boolean v13, v4, Lcom/instagram/creation/video/j/b/f;->c:Z

    .line 464
    if-eqz v13, :cond_11

    .line 466
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/b;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/d;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lcom/instagram/creation/video/j/f/d;->f()Landroid/media/MediaFormat;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Lcom/instagram/creation/video/j/d/b;->b(Landroid/media/MediaFormat;)V

    .line 467
    if-eqz v12, :cond_a

    .line 468
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/b;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/instagram/creation/video/j/c/d;->b:Landroid/media/MediaFormat;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Lcom/instagram/creation/video/j/d/b;->a(Landroid/media/MediaFormat;)V

    .line 470
    :cond_a
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/b;

    invoke-interface {v13}, Lcom/instagram/creation/video/j/d/b;->a()V

    .line 471
    const/4 v5, 0x1

    .line 473
    if-eqz v12, :cond_b

    .line 3513
    new-instance v13, Lcom/instagram/creation/video/j/f/a;

    invoke-direct {v13}, Lcom/instagram/creation/video/j/f/a;-><init>()V

    .line 3514
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/instagram/creation/video/j/c/d;->b:Landroid/media/MediaFormat;

    move-object/from16 v16, v0

    const-string v17, "csd-0"

    invoke-virtual/range {v16 .. v17}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v16

    .line 3515
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->limit()I

    move-result v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    move/from16 v0, v17

    move-wide/from16 v1, v18

    move/from16 v3, v20

    invoke-interface {v13, v0, v1, v2, v3}, Lcom/instagram/creation/video/j/b/a;->a(IJI)V

    .line 3516
    invoke-interface {v13}, Lcom/instagram/creation/video/j/b/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Lcom/instagram/creation/video/j/f/b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 3517
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/b;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v13}, Lcom/instagram/creation/video/j/d/b;->a(Lcom/instagram/creation/video/j/b/a;)V

    .line 492
    :cond_b
    :goto_6
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/d;

    invoke-interface {v13, v4}, Lcom/instagram/creation/video/j/f/d;->b(Lcom/instagram/creation/video/j/b/f;)V

    .line 493
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/d;

    invoke-interface {v4}, Lcom/instagram/creation/video/j/f/d;->c()Lcom/instagram/creation/video/j/b/f;

    move-result-object v4

    goto/16 :goto_5

    .line 367
    :cond_c
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_0

    .line 397
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 432
    :cond_e
    if-eqz v12, :cond_f

    if-eqz v5, :cond_f

    const-wide/16 v20, 0x0

    cmp-long v7, v18, v20

    if-ltz v7, :cond_f

    .line 433
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/b;

    invoke-interface {v7, v6}, Lcom/instagram/creation/video/j/d/b;->a(Lcom/instagram/creation/video/j/b/a;)V

    .line 435
    :cond_f
    const/4 v7, 0x1

    goto/16 :goto_3

    .line 446
    :cond_10
    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    const/4 v11, 0x4

    move-wide/from16 v0, v16

    invoke-virtual {v6, v8, v0, v1, v11}, Lcom/instagram/creation/video/j/b/f;->a(IJI)V

    .line 447
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/d;

    invoke-interface {v8, v6}, Lcom/instagram/creation/video/j/f/d;->a(Lcom/instagram/creation/video/j/b/f;)V

    .line 448
    const/4 v8, 0x1

    move v11, v8

    move v8, v4

    goto/16 :goto_4

    .line 476
    :cond_11
    invoke-virtual {v4}, Lcom/instagram/creation/video/j/b/f;->c()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 4037
    iget-object v13, v4, Lcom/instagram/creation/video/j/b/f;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 477
    iget v13, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_12

    .line 479
    const/4 v4, 0x1

    move v9, v4

    move v4, v8

    move v8, v11

    .line 480
    goto/16 :goto_2

    .line 483
    :cond_12
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/b;

    invoke-interface {v13, v4}, Lcom/instagram/creation/video/j/d/b;->b(Lcom/instagram/creation/video/j/b/a;)V

    .line 485
    if-eqz p6, :cond_b

    .line 5037
    iget-object v13, v4, Lcom/instagram/creation/video/j/b/f;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 486
    iget-wide v0, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v16, v0

    .line 487
    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    long-to-double v0, v14

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    move-object/from16 v0, p6

    move-wide/from16 v1, v16

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/video/j/a/e;->a(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 501
    :catchall_0
    move-exception v4

    if-eqz v5, :cond_13

    .line 502
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/b;

    invoke-interface {v5}, Lcom/instagram/creation/video/j/d/b;->b()V

    :cond_13
    throw v4

    :cond_14
    move v4, v8

    move v8, v11

    .line 496
    goto/16 :goto_2

    .line 499
    :cond_15
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/d;

    invoke-interface {v4}, Lcom/instagram/creation/video/j/f/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    if-eqz v5, :cond_16

    .line 502
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/b;

    invoke-interface {v4}, Lcom/instagram/creation/video/j/d/b;->b()V

    .line 505
    :cond_16
    return-void

    :cond_17
    move v4, v8

    move v8, v11

    goto/16 :goto_2

    :cond_18
    move v11, v8

    move v8, v4

    goto/16 :goto_4
.end method
