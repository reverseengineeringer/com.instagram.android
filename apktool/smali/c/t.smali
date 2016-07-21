.class final Lc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/h;


# instance fields
.field public final a:Lc/f;

.field public final b:Lc/y;

.field c:Z


# direct methods
.method constructor <init>(Lc/y;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lc/f;

    invoke-direct {v0}, Lc/f;-><init>()V

    iput-object v0, p0, Lc/t;->a:Lc/f;

    .line 31
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lc/t;->b:Lc/y;

    .line 33
    return-void
.end method

.method private b(J)Z
    .locals 5

    .prologue
    .line 63
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-boolean v0, p0, Lc/t;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    iget-object v0, p0, Lc/t;->a:Lc/f;

    iget-wide v0, v0, Lc/f;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 66
    iget-object v0, p0, Lc/t;->b:Lc/y;

    iget-object v1, p0, Lc/t;->a:Lc/f;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lc/y;->a(Lc/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    .line 136
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lc/ab;->a(JJJ)V

    .line 138
    iget-object v0, p0, Lc/t;->a:Lc/f;

    iget-wide v0, v0, Lc/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lc/t;->b:Lc/y;

    iget-object v1, p0, Lc/t;->a:Lc/f;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lc/y;->a(Lc/f;J)J

    move-result-wide v0

    .line 140
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 144
    :goto_0
    return v0

    .line 143
    :cond_0
    int-to-long v0, p3

    iget-object v2, p0, Lc/t;->a:Lc/f;

    iget-wide v2, v2, Lc/f;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 144
    iget-object v1, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v1, p1, p2, v0}, Lc/f;->a([BII)I

    move-result v0

    goto :goto_0
.end method

.method public final a(B)J
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    .line 314
    const-wide/16 v0, 0x0

    .line 3318
    iget-boolean v2, p0, Lc/t;->c:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3328
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3321
    :cond_1
    iget-object v2, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v2, p1, v0, v1}, Lc/f;->a(BJ)J

    move-result-wide v2

    .line 3322
    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    move-wide v0, v2

    .line 3325
    :goto_0
    return-wide v0

    .line 3324
    :cond_2
    iget-object v2, p0, Lc/t;->a:Lc/f;

    iget-wide v2, v2, Lc/f;->b:J

    .line 3325
    iget-object v6, p0, Lc/t;->b:Lc/y;

    iget-object v7, p0, Lc/t;->a:Lc/f;

    const-wide/16 v8, 0x2000

    invoke-interface {v6, v7, v8, v9}, Lc/y;->a(Lc/f;J)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    move-wide v0, v4

    goto :goto_0
.end method

.method public final a(Lc/f;J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 40
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    cmp-long v2, p2, v4

    if-gez v2, :cond_1

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

    .line 42
    :cond_1
    iget-boolean v2, p0, Lc/t;->c:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    iget-object v2, p0, Lc/t;->a:Lc/f;

    iget-wide v2, v2, Lc/f;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p0, Lc/t;->b:Lc/y;

    iget-object v3, p0, Lc/t;->a:Lc/f;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lc/y;->a(Lc/f;J)J

    move-result-wide v2

    .line 46
    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 50
    :goto_0
    return-wide v0

    .line 49
    :cond_3
    iget-object v0, p0, Lc/t;->a:Lc/f;

    iget-wide v0, v0, Lc/f;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v2, p1, v0, v1}, Lc/f;->a(Lc/f;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()Lc/aa;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lc/t;->b:Lc/y;

    invoke-interface {v0}, Lc/y;->a()Lc/aa;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lc/t;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 60
    :cond_0
    return-void
.end method

.method public final a([B)V
    .locals 6

    .prologue
    .line 121
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lc/t;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    iget-object v0, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v0, p1}, Lc/f;->a([B)V

    .line 133
    return-void

    .line 122
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_0
    iget-object v2, p0, Lc/t;->a:Lc/f;

    iget-wide v2, v2, Lc/f;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 126
    iget-object v2, p0, Lc/t;->a:Lc/f;

    iget-object v3, p0, Lc/t;->a:Lc/f;

    iget-wide v4, v3, Lc/f;->b:J

    long-to-int v3, v4

    invoke-virtual {v2, p1, v0, v3}, Lc/f;->a([BII)I

    move-result v2

    .line 127
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 128
    :cond_0
    add-int/2addr v0, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    throw v1
.end method

.method public final b()Lc/f;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lc/t;->a:Lc/f;

    return-object v0
.end method

.method public final b(Lc/f;J)V
    .locals 2

    .prologue
    .line 149
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lc/t;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    iget-object v0, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v0, p1, p2, p3}, Lc/f;->b(Lc/f;J)V

    .line 156
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 152
    iget-object v1, p0, Lc/t;->a:Lc/f;

    invoke-virtual {p1, v1}, Lc/f;->a(Lc/y;)J

    .line 153
    throw v0
.end method

.method public final c(J)Lc/i;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lc/t;->a(J)V

    .line 83
    iget-object v0, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v0, p1, p2}, Lc/f;->c(J)Lc/i;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 409
    iget-boolean v0, p0, Lc/t;->c:Z

    if-eqz v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 410
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t;->c:Z

    .line 411
    iget-object v0, p0, Lc/t;->b:Lc/y;

    invoke-interface {v0}, Lc/y;->close()V

    .line 412
    iget-object v0, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v0}, Lc/f;->q()V

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 54
    iget-boolean v0, p0, Lc/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v0}, Lc/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t;->b:Lc/y;

    iget-object v1, p0, Lc/t;->a:Lc/f;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lc/y;->a(Lc/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(J)[B
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1, p2}, Lc/t;->a(J)V

    .line 112
    iget-object v0, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v0, p1, p2}, Lc/f;->e(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final f()B
    .locals 2

    .prologue
    .line 72
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lc/t;->a(J)V

    .line 73
    iget-object v0, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v0}, Lc/f;->f()B

    move-result v0

    return v0
.end method

.method public final f(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 302
    iget-boolean v0, p0, Lc/t;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    iget-object v0, p0, Lc/t;->a:Lc/f;

    .line 3060
    iget-wide v0, v0, Lc/f;->b:J

    .line 307
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 308
    iget-object v2, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v2, v0, v1}, Lc/f;->f(J)V

    .line 309
    sub-long/2addr p1, v0

    .line 303
    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 304
    iget-object v0, p0, Lc/t;->a:Lc/f;

    iget-wide v0, v0, Lc/f;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/t;->b:Lc/y;

    iget-object v1, p0, Lc/t;->a:Lc/f;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lc/y;->a(Lc/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 311
    :cond_2
    return-void
.end method

.method public final g()S
    .locals 2

    .prologue
    .line 236
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lc/t;->a(J)V

    .line 237
    iget-object v0, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v0}, Lc/f;->g()S

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 246
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lc/t;->a(J)V

    .line 247
    iget-object v0, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v0}, Lc/f;->h()I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 256
    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lc/t;->a(J)V

    .line 257
    iget-object v0, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v0}, Lc/f;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()S
    .locals 2

    .prologue
    .line 241
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lc/t;->a(J)V

    .line 242
    iget-object v0, p0, Lc/t;->a:Lc/f;

    .line 2399
    invoke-virtual {v0}, Lc/f;->g()S

    move-result v0

    invoke-static {v0}, Lc/ab;->a(S)S

    move-result v0

    .line 242
    return v0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 251
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lc/t;->a(J)V

    .line 252
    iget-object v0, p0, Lc/t;->a:Lc/f;

    .line 2403
    invoke-virtual {v0}, Lc/f;->h()I

    move-result v0

    invoke-static {v0}, Lc/ab;->a(I)I

    move-result v0

    .line 252
    return v0
.end method

.method public final l()J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 284
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lc/t;->a(J)V

    move v0, v1

    .line 286
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Lc/t;->b(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 287
    iget-object v2, p0, Lc/t;->a:Lc/f;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lc/f;->b(J)B

    move-result v2

    .line 288
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_3

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v3, 0x46

    if-le v2, v3, :cond_3

    .line 290
    :cond_2
    if-nez v0, :cond_4

    .line 291
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 292
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    .line 291
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_4
    iget-object v0, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v0}, Lc/f;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lc/t;->a:Lc/f;

    iget-object v1, p0, Lc/t;->b:Lc/y;

    invoke-virtual {v0, v1}, Lc/f;->a(Lc/y;)J

    .line 178
    iget-object v0, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v0}, Lc/f;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 8

    .prologue
    .line 210
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lc/t;->a(B)J

    move-result-wide v0

    .line 211
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 212
    new-instance v1, Lc/f;

    invoke-direct {v1}, Lc/f;-><init>()V

    .line 213
    iget-object v0, p0, Lc/t;->a:Lc/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-object v6, p0, Lc/t;->a:Lc/f;

    .line 1060
    iget-wide v6, v6, Lc/f;->b:J

    .line 213
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lc/f;->a(Lc/f;JJ)Lc/f;

    .line 214
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lc/t;->a:Lc/f;

    .line 2060
    iget-wide v4, v3, Lc/f;->b:J

    .line 214
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 215
    invoke-virtual {v1}, Lc/f;->m()Lc/i;

    move-result-object v1

    invoke-virtual {v1}, Lc/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    iget-object v2, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v2, v0, v1}, Lc/f;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()[B
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lc/t;->a:Lc/f;

    iget-object v1, p0, Lc/t;->b:Lc/y;

    invoke-virtual {v0, v1}, Lc/f;->a(Lc/y;)J

    .line 107
    iget-object v0, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v0}, Lc/f;->p()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/t;->b:Lc/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
