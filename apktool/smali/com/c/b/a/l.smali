.class public final Lcom/c/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:J

.field t:Landroid/media/MediaFormat;

.field private u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJIIIFII",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<[B>;ZIIII)V"
        }
    .end annotation

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lcom/c/b/a/l;->a:Ljava/lang/String;

    .line 210
    invoke-static {p2}, Lcom/c/b/a/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/c/b/a/l;->b:Ljava/lang/String;

    .line 211
    iput p3, p0, Lcom/c/b/a/l;->c:I

    .line 212
    iput p4, p0, Lcom/c/b/a/l;->d:I

    .line 213
    iput-wide p5, p0, Lcom/c/b/a/l;->e:J

    .line 214
    iput p7, p0, Lcom/c/b/a/l;->h:I

    .line 215
    iput p8, p0, Lcom/c/b/a/l;->i:I

    .line 216
    iput p9, p0, Lcom/c/b/a/l;->l:I

    .line 217
    iput p10, p0, Lcom/c/b/a/l;->m:F

    .line 218
    iput p11, p0, Lcom/c/b/a/l;->n:I

    .line 219
    iput p12, p0, Lcom/c/b/a/l;->o:I

    .line 220
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/c/b/a/l;->r:Ljava/lang/String;

    .line 221
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/c/b/a/l;->s:J

    .line 222
    if-nez p16, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p16

    :cond_0
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/c/b/a/l;->f:Ljava/util/List;

    .line 224
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/c/b/a/l;->g:Z

    .line 225
    move/from16 v0, p18

    iput v0, p0, Lcom/c/b/a/l;->j:I

    .line 226
    move/from16 v0, p19

    iput v0, p0, Lcom/c/b/a/l;->k:I

    .line 227
    move/from16 v0, p20

    iput v0, p0, Lcom/c/b/a/l;->p:I

    .line 228
    move/from16 v0, p21

    iput v0, p0, Lcom/c/b/a/l;->q:I

    .line 229
    return-void
.end method

.method public static a()Lcom/c/b/a/l;
    .locals 22

    .prologue
    .line 200
    const-string v2, "application/id3"

    .line 1194
    new-instance v0, Lcom/c/b/a/l;

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    invoke-direct/range {v0 .. v21}, Lcom/c/b/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    .line 200
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/c/b/a/l;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/c/b/a/l;"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Lcom/c/b/a/l;

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p9

    move-object/from16 v16, p8

    invoke-direct/range {v0 .. v21}, Lcom/c/b/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJIILjava/util/List;IF)Lcom/c/b/a/l;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJII",
            "Ljava/util/List",
            "<[B>;IF)",
            "Lcom/c/b/a/l;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lcom/c/b/a/l;

    const/4 v3, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v16, p7

    invoke-direct/range {v0 .. v21}, Lcom/c/b/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/c/b/a/l;
    .locals 22

    .prologue
    .line 180
    new-instance v0, Lcom/c/b/a/l;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p3

    move-object/from16 v13, p5

    move-wide/from16 v14, p6

    invoke-direct/range {v0 .. v21}, Lcom/c/b/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/c/b/a/l;
    .locals 8

    .prologue
    .line 174
    const/4 v2, -0x1

    const-wide v6, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/c/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/c/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 408
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 409
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 411
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/c/b/a/l;
    .locals 23

    .prologue
    .line 281
    new-instance v1, Lcom/c/b/a/l;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/l;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/l;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/c/b/a/l;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/c/b/a/l;->d:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/c/b/a/l;->e:J

    move-object/from16 v0, p0

    iget v8, v0, Lcom/c/b/a/l;->h:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/c/b/a/l;->i:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/c/b/a/l;->l:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/c/b/a/l;->m:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/c/b/a/l;->n:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/c/b/a/l;->o:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/c/b/a/l;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/c/b/a/l;->s:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/c/b/a/l;->f:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/c/b/a/l;->g:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/c/b/a/l;->j:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/c/b/a/l;->k:I

    move/from16 v20, v0

    move/from16 v21, p1

    move/from16 v22, p2

    invoke-direct/range {v1 .. v22}, Lcom/c/b/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    return-object v1
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/c/b/a/l;->t:Landroid/media/MediaFormat;

    if-nez v0, :cond_3

    .line 294
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 295
    const-string v0, "mime"

    iget-object v1, p0, Lcom/c/b/a/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v0, "language"

    iget-object v1, p0, Lcom/c/b/a/l;->r:Ljava/lang/String;

    .line 1400
    if-eqz v1, :cond_0

    .line 1401
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_0
    const-string v0, "max-input-size"

    iget v1, p0, Lcom/c/b/a/l;->d:I

    invoke-static {v2, v0, v1}, Lcom/c/b/a/l;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 298
    const-string v0, "width"

    iget v1, p0, Lcom/c/b/a/l;->h:I

    invoke-static {v2, v0, v1}, Lcom/c/b/a/l;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 299
    const-string v0, "height"

    iget v1, p0, Lcom/c/b/a/l;->i:I

    invoke-static {v2, v0, v1}, Lcom/c/b/a/l;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 300
    const-string v0, "rotation-degrees"

    iget v1, p0, Lcom/c/b/a/l;->l:I

    invoke-static {v2, v0, v1}, Lcom/c/b/a/l;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 301
    const-string v0, "max-width"

    iget v1, p0, Lcom/c/b/a/l;->j:I

    invoke-static {v2, v0, v1}, Lcom/c/b/a/l;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 302
    const-string v0, "max-height"

    iget v1, p0, Lcom/c/b/a/l;->k:I

    invoke-static {v2, v0, v1}, Lcom/c/b/a/l;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 303
    const-string v0, "channel-count"

    iget v1, p0, Lcom/c/b/a/l;->n:I

    invoke-static {v2, v0, v1}, Lcom/c/b/a/l;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 304
    const-string v0, "sample-rate"

    iget v1, p0, Lcom/c/b/a/l;->o:I

    invoke-static {v2, v0, v1}, Lcom/c/b/a/l;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 305
    const-string v0, "encoder-delay"

    iget v1, p0, Lcom/c/b/a/l;->p:I

    invoke-static {v2, v0, v1}, Lcom/c/b/a/l;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 306
    const-string v0, "encoder-padding"

    iget v1, p0, Lcom/c/b/a/l;->q:I

    invoke-static {v2, v0, v1}, Lcom/c/b/a/l;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 307
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/c/b/a/l;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "csd-"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/c/b/a/l;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 307
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 310
    :cond_1
    iget-wide v0, p0, Lcom/c/b/a/l;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 311
    const-string v0, "durationUs"

    iget-wide v4, p0, Lcom/c/b/a/l;->e:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 313
    :cond_2
    iput-object v2, p0, Lcom/c/b/a/l;->t:Landroid/media/MediaFormat;

    .line 315
    :cond_3
    iget-object v0, p0, Lcom/c/b/a/l;->t:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 370
    if-ne p0, p1, :cond_1

    move v3, v4

    .line 394
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v3

    .line 373
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 376
    check-cast p1, Lcom/c/b/a/l;

    .line 377
    .end local p1    # "obj":Ljava/lang/Object;
    iget-boolean v0, p0, Lcom/c/b/a/l;->g:Z

    iget-boolean v1, p1, Lcom/c/b/a/l;->g:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/c/b/a/l;->c:I

    iget v1, p1, Lcom/c/b/a/l;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/c/b/a/l;->d:I

    iget v1, p1, Lcom/c/b/a/l;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/c/b/a/l;->h:I

    iget v1, p1, Lcom/c/b/a/l;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/c/b/a/l;->i:I

    iget v1, p1, Lcom/c/b/a/l;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/c/b/a/l;->l:I

    iget v1, p1, Lcom/c/b/a/l;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/c/b/a/l;->m:F

    iget v1, p1, Lcom/c/b/a/l;->m:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/c/b/a/l;->j:I

    iget v1, p1, Lcom/c/b/a/l;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/c/b/a/l;->k:I

    iget v1, p1, Lcom/c/b/a/l;->k:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/c/b/a/l;->p:I

    iget v1, p1, Lcom/c/b/a/l;->p:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/c/b/a/l;->q:I

    iget v1, p1, Lcom/c/b/a/l;->q:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/c/b/a/l;->n:I

    iget v1, p1, Lcom/c/b/a/l;->n:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/c/b/a/l;->o:I

    iget v1, p1, Lcom/c/b/a/l;->o:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/c/b/a/l;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/c/b/a/l;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/c/b/a/e/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/b/a/l;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/c/b/a/l;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/c/b/a/e/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/b/a/l;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/c/b/a/l;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/c/b/a/e/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/b/a/l;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/c/b/a/l;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v2, v3

    .line 389
    :goto_1
    iget-object v0, p0, Lcom/c/b/a/l;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/c/b/a/l;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p1, Lcom/c/b/a/l;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v3, v4

    .line 394
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 341
    iget v0, p0, Lcom/c/b/a/l;->u:I

    if-nez v0, :cond_5

    .line 343
    iget-object v0, p0, Lcom/c/b/a/l;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 344
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/c/b/a/l;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/c/b/a/l;->c:I

    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/c/b/a/l;->d:I

    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/c/b/a/l;->h:I

    add-int/2addr v0, v2

    .line 348
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/c/b/a/l;->i:I

    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/c/b/a/l;->l:I

    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/c/b/a/l;->m:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/c/b/a/l;->e:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/c/b/a/l;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/c/b/a/l;->j:I

    add-int/2addr v0, v2

    .line 354
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/c/b/a/l;->k:I

    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/c/b/a/l;->p:I

    add-int/2addr v0, v2

    .line 356
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/c/b/a/l;->q:I

    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/c/b/a/l;->n:I

    add-int/2addr v0, v2

    .line 358
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/c/b/a/l;->o:I

    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/c/b/a/l;->r:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 360
    :goto_4
    iget-object v2, p0, Lcom/c/b/a/l;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 361
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/c/b/a/l;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v2

    .line 360
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/c/b/a/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/c/b/a/l;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 352
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/c/b/a/l;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 363
    :cond_4
    iput v0, p0, Lcom/c/b/a/l;->u:I

    .line 365
    :cond_5
    iget v0, p0, Lcom/c/b/a/l;->u:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaFormat("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/c/b/a/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/a/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/c/b/a/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/c/b/a/l;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/c/b/a/l;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/c/b/a/l;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/c/b/a/l;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/c/b/a/l;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/c/b/a/l;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/c/b/a/l;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/a/l;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/c/b/a/l;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/c/b/a/l;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/c/b/a/l;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/c/b/a/l;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/c/b/a/l;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/c/b/a/l;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
