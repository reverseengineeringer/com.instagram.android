.class final Lb/a/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/y;


# instance fields
.field final synthetic a:Lb/a/e/i;


# direct methods
.method private constructor <init>(Lb/a/e/i;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lb/a/e/h;->a:Lb/a/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/e/i;B)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0, p1}, Lb/a/e/h;-><init>(Lb/a/e/i;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/f;J)J
    .locals 8

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    .line 266
    iget-object v0, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 1054
    iget-boolean v0, v0, Lb/a/e/i;->d:Z

    .line 266
    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_0
    iget-object v0, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 2054
    iget-boolean v0, v0, Lb/a/e/i;->e:Z

    .line 267
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_1
    iget-object v0, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 3054
    iget-wide v0, v0, Lb/a/e/i;->h:J

    .line 269
    iget-object v2, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 4054
    iget-wide v2, v2, Lb/a/e/i;->g:J

    .line 269
    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 270
    iget-object v0, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 5054
    iget-boolean v0, v0, Lb/a/e/i;->i:Z

    .line 270
    if-eqz v0, :cond_2

    move-wide v1, v4

    .line 296
    :goto_0
    return-wide v1

    .line 272
    :cond_2
    iget-object v0, p0, Lb/a/e/h;->a:Lb/a/e/i;

    invoke-static {v0}, Lb/a/e/i;->a(Lb/a/e/i;)V

    .line 273
    iget-object v0, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 6054
    iget v0, v0, Lb/a/e/i;->f:I

    .line 273
    if-eqz v0, :cond_3

    .line 274
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected continuation opcode. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 7054
    iget v2, v2, Lb/a/e/i;->f:I

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_3
    iget-object v0, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 8054
    iget-boolean v0, v0, Lb/a/e/i;->i:Z

    .line 276
    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 9054
    iget-wide v0, v0, Lb/a/e/i;->g:J

    .line 276
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    move-wide v1, v4

    .line 277
    goto :goto_0

    .line 281
    :cond_4
    iget-object v0, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 10054
    iget-wide v0, v0, Lb/a/e/i;->g:J

    .line 281
    iget-object v2, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 11054
    iget-wide v2, v2, Lb/a/e/i;->h:J

    .line 281
    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 284
    iget-object v2, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 12054
    iget-boolean v2, v2, Lb/a/e/i;->k:Z

    .line 284
    if-eqz v2, :cond_7

    .line 285
    iget-object v2, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 13054
    iget-object v2, v2, Lb/a/e/i;->m:[B

    .line 285
    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 286
    iget-object v2, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 14054
    iget-object v2, v2, Lb/a/e/i;->a:Lc/h;

    .line 286
    iget-object v3, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 15054
    iget-object v3, v3, Lb/a/e/i;->m:[B

    .line 286
    long-to-int v0, v0

    invoke-interface {v2, v3, v6, v0}, Lc/h;->a([BII)I

    move-result v0

    int-to-long v1, v0

    .line 287
    cmp-long v0, v1, v4

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 288
    :cond_5
    iget-object v0, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 16054
    iget-object v0, v0, Lb/a/e/i;->m:[B

    .line 288
    iget-object v3, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 17054
    iget-object v3, v3, Lb/a/e/i;->l:[B

    .line 288
    iget-object v4, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 18054
    iget-wide v4, v4, Lb/a/e/i;->h:J

    .line 288
    invoke-static/range {v0 .. v5}, Lb/a/e/e;->a([BJ[BJ)V

    .line 289
    iget-object v0, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 19054
    iget-object v0, v0, Lb/a/e/i;->m:[B

    .line 289
    long-to-int v3, v1

    invoke-virtual {p1, v0, v6, v3}, Lc/f;->b([BII)Lc/f;

    .line 295
    :cond_6
    iget-object v0, p0, Lb/a/e/h;->a:Lb/a/e/i;

    iget-object v3, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 21054
    iget-wide v4, v3, Lb/a/e/i;->h:J

    .line 295
    add-long/2addr v4, v1

    .line 22054
    iput-wide v4, v0, Lb/a/e/i;->h:J

    goto/16 :goto_0

    .line 291
    :cond_7
    iget-object v2, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 20054
    iget-object v2, v2, Lb/a/e/i;->a:Lc/h;

    .line 291
    invoke-interface {v2, p1, v0, v1}, Lc/h;->a(Lc/f;J)J

    move-result-wide v1

    .line 292
    cmp-long v0, v1, v4

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final a()Lc/aa;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 23054
    iget-object v0, v0, Lb/a/e/i;->a:Lc/h;

    .line 300
    invoke-interface {v0}, Lc/h;->a()Lc/aa;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6

    .prologue
    .line 304
    iget-object v0, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 24054
    iget-boolean v0, v0, Lb/a/e/i;->e:Z

    .line 304
    if-eqz v0, :cond_1

    .line 314
    :cond_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 25054
    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/a/e/i;->e:Z

    .line 306
    iget-object v0, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 26054
    iget-boolean v0, v0, Lb/a/e/i;->d:Z

    .line 306
    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 27054
    iget-object v0, v0, Lb/a/e/i;->a:Lc/h;

    .line 309
    iget-object v1, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 28054
    iget-wide v2, v1, Lb/a/e/i;->g:J

    .line 309
    iget-object v1, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 29054
    iget-wide v4, v1, Lb/a/e/i;->h:J

    .line 309
    sub-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lc/h;->f(J)V

    .line 310
    :goto_0
    iget-object v0, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 30054
    iget-boolean v0, v0, Lb/a/e/i;->i:Z

    .line 310
    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lb/a/e/h;->a:Lb/a/e/i;

    invoke-static {v0}, Lb/a/e/i;->a(Lb/a/e/i;)V

    .line 312
    iget-object v0, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 31054
    iget-object v0, v0, Lb/a/e/i;->a:Lc/h;

    .line 312
    iget-object v1, p0, Lb/a/e/h;->a:Lb/a/e/i;

    .line 32054
    iget-wide v2, v1, Lb/a/e/i;->g:J

    .line 312
    invoke-interface {v0, v2, v3}, Lc/h;->f(J)V

    goto :goto_0
.end method
