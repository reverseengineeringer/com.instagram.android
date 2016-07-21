.class final Lb/a/b/i;
.super Lb/a/b/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lb/a/b/k;

.field private e:J


# direct methods
.method public constructor <init>(Lb/a/b/k;J)V
    .locals 4

    .prologue
    .line 369
    iput-object p1, p0, Lb/a/b/i;->d:Lb/a/b/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/b/e;-><init>(Lb/a/b/k;B)V

    .line 370
    iput-wide p2, p0, Lb/a/b/i;->e:J

    .line 371
    iget-wide v0, p0, Lb/a/b/i;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/b/i;->a(Z)V

    .line 374
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lc/f;J)J
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    const-wide/16 v6, 0x0

    .line 377
    cmp-long v2, p2, v6

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_0
    iget-boolean v2, p0, Lb/a/b/i;->b:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_1
    iget-wide v2, p0, Lb/a/b/i;->e:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 391
    :goto_0
    return-wide v0

    .line 381
    :cond_2
    iget-object v2, p0, Lb/a/b/i;->d:Lb/a/b/k;

    .line 1061
    iget-object v2, v2, Lb/a/b/k;->b:Lc/h;

    .line 381
    iget-wide v4, p0, Lb/a/b/i;->e:J

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lc/h;->a(Lc/f;J)J

    move-result-wide v2

    .line 382
    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 383
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/b/i;->a(Z)V

    .line 384
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_3
    iget-wide v0, p0, Lb/a/b/i;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/b/i;->e:J

    .line 388
    iget-wide v0, p0, Lb/a/b/i;->e:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 389
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/b/i;->a(Z)V

    :cond_4
    move-wide v0, v2

    .line 391
    goto :goto_0
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 395
    iget-boolean v0, p0, Lb/a/b/i;->b:Z

    if-eqz v0, :cond_0

    .line 402
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-wide v0, p0, Lb/a/b/i;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lb/a/p;->a(Lc/y;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/b/i;->a(Z)V

    .line 401
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/b/i;->b:Z

    goto :goto_0
.end method
