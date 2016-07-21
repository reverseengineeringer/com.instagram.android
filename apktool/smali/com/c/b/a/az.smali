.class public final Lcom/c/b/a/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/a/d;
.implements Lcom/c/b/a/a/e;
.implements Lcom/c/b/a/r;
.implements Lcom/c/b/a/s;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/c/b/a/a/h;

.field private final c:Lcom/c/b/a/l;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/c/b/a/ax;

.field private final g:I

.field private h:I

.field private i:[B

.field private j:I

.field private k:J

.field private l:Z

.field private m:Lcom/c/b/a/a/g;

.field private n:Ljava/io/IOException;

.field private o:I

.field private p:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/c/b/a/a/h;Lcom/c/b/a/l;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/c/b/a/az;-><init>(Landroid/net/Uri;Lcom/c/b/a/a/h;Lcom/c/b/a/l;B)V

    .line 88
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/c/b/a/a/h;Lcom/c/b/a/l;B)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/c/b/a/az;-><init>(Landroid/net/Uri;Lcom/c/b/a/a/h;Lcom/c/b/a/l;I)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/c/b/a/a/h;Lcom/c/b/a/l;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/c/b/a/az;->a:Landroid/net/Uri;

    .line 99
    iput-object p2, p0, Lcom/c/b/a/az;->b:Lcom/c/b/a/a/h;

    .line 100
    iput-object p3, p0, Lcom/c/b/a/az;->c:Lcom/c/b/a/l;

    .line 101
    const/4 v0, 0x3

    iput v0, p0, Lcom/c/b/a/az;->d:I

    .line 102
    iput-object v1, p0, Lcom/c/b/a/az;->e:Landroid/os/Handler;

    .line 103
    iput-object v1, p0, Lcom/c/b/a/az;->f:Lcom/c/b/a/ax;

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/b/a/az;->g:I

    .line 105
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/c/b/a/az;->i:[B

    .line 106
    return-void
.end method

.method private l()V
    .locals 6

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/c/b/a/az;->l:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/c/b/a/az;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/c/b/a/az;->m:Lcom/c/b/a/a/g;

    .line 1155
    iget-boolean v0, v0, Lcom/c/b/a/a/g;->b:Z

    .line 213
    if-eqz v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/c/b/a/az;->n:Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/c/b/a/az;->p:J

    sub-long/2addr v0, v2

    .line 218
    iget v2, p0, Lcom/c/b/a/az;->o:I

    int-to-long v2, v2

    .line 1232
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 218
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/a/az;->n:Ljava/io/IOException;

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/c/b/a/az;->m:Lcom/c/b/a/a/g;

    invoke-virtual {v0, p0, p0}, Lcom/c/b/a/a/g;->a(Lcom/c/b/a/a/d;Lcom/c/b/a/a/e;)V

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/a/az;->n:Ljava/io/IOException;

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/b/a/az;->o:I

    .line 229
    return-void
.end method


# virtual methods
.method public final a(IJLcom/c/b/a/t;Lcom/c/b/a/u;)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 162
    iget v0, p0, Lcom/c/b/a/az;->h:I

    if-ne v0, v6, :cond_0

    .line 163
    const/4 v0, -0x1

    .line 180
    :goto_0
    return v0

    .line 164
    :cond_0
    iget v0, p0, Lcom/c/b/a/az;->h:I

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/c/b/a/az;->c:Lcom/c/b/a/l;

    iput-object v0, p4, Lcom/c/b/a/t;->a:Lcom/c/b/a/l;

    .line 166
    iput v1, p0, Lcom/c/b/a/az;->h:I

    .line 167
    const/4 v0, -0x4

    goto :goto_0

    .line 170
    :cond_1
    iget v0, p0, Lcom/c/b/a/az;->h:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 171
    iget-boolean v0, p0, Lcom/c/b/a/az;->l:Z

    if-nez v0, :cond_3

    .line 172
    const/4 v0, -0x2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 170
    goto :goto_1

    .line 174
    :cond_3
    const-wide/16 v4, 0x0

    iput-wide v4, p5, Lcom/c/b/a/u;->e:J

    .line 175
    iget v0, p0, Lcom/c/b/a/az;->j:I

    iput v0, p5, Lcom/c/b/a/u;->c:I

    .line 176
    iput v1, p5, Lcom/c/b/a/u;->d:I

    .line 177
    iget v0, p5, Lcom/c/b/a/u;->c:I

    invoke-virtual {p5, v0}, Lcom/c/b/a/u;->a(I)V

    .line 178
    iget-object v0, p5, Lcom/c/b/a/u;->b:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/c/b/a/az;->i:[B

    iget v3, p0, Lcom/c/b/a/az;->j:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 179
    iput v6, p0, Lcom/c/b/a/az;->h:I

    .line 180
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final a(I)Lcom/c/b/a/l;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/c/b/a/az;->c:Lcom/c/b/a/l;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/c/b/a/az;->n:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/c/b/a/az;->o:I

    iget v1, p0, Lcom/c/b/a/az;->d:I

    if-le v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/c/b/a/az;->n:Ljava/io/IOException;

    throw v0

    .line 150
    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/b/a/az;->h:I

    .line 134
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/c/b/a/az;->k:J

    .line 135
    invoke-direct {p0}, Lcom/c/b/a/az;->m()V

    .line 136
    invoke-direct {p0}, Lcom/c/b/a/az;->l()V

    .line 137
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 186
    iget v0, p0, Lcom/c/b/a/az;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 187
    iput-wide p1, p0, Lcom/c/b/a/az;->k:J

    .line 188
    const/4 v0, 0x1

    iput v0, p0, Lcom/c/b/a/az;->h:I

    .line 190
    :cond_0
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 250
    iput-object p1, p0, Lcom/c/b/a/az;->n:Ljava/io/IOException;

    .line 251
    iget v0, p0, Lcom/c/b/a/az;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/b/a/az;->o:I

    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/c/b/a/az;->p:J

    .line 1291
    iget-object v0, p0, Lcom/c/b/a/az;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/b/a/az;->f:Lcom/c/b/a/ax;

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/c/b/a/az;->e:Landroid/os/Handler;

    new-instance v1, Lcom/c/b/a/ay;

    invoke-direct {v1, p0, p1}, Lcom/c/b/a/ay;-><init>(Lcom/c/b/a/az;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    :cond_0
    invoke-direct {p0}, Lcom/c/b/a/az;->l()V

    .line 255
    return-void
.end method

.method public final b(I)J
    .locals 4

    .prologue
    .line 154
    iget-wide v0, p0, Lcom/c/b/a/az;->k:J

    .line 155
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/c/b/a/az;->k:J

    .line 156
    return-wide v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/c/b/a/az;->m:Lcom/c/b/a/a/g;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/c/b/a/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loader:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/c/b/a/az;->c:Lcom/c/b/a/l;

    iget-object v2, v2, Lcom/c/b/a/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/a/a/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/c/b/a/az;->m:Lcom/c/b/a/a/g;

    .line 118
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(IJ)Z
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/c/b/a/az;->l()V

    .line 142
    iget-boolean v0, p0, Lcom/c/b/a/az;->l:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x2

    iput v0, p0, Lcom/c/b/a/az;->h:I

    .line 200
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/c/b/a/az;->l:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x3

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/c/b/a/az;->m:Lcom/c/b/a/a/g;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/c/b/a/az;->m:Lcom/c/b/a/a/g;

    invoke-virtual {v0}, Lcom/c/b/a/a/g;->b()V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/a/az;->m:Lcom/c/b/a/a/g;

    .line 208
    :cond_0
    return-void
.end method

.method public final f()Lcom/c/b/a/r;
    .locals 0

    .prologue
    .line 110
    return-object p0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 272
    iput v0, p0, Lcom/c/b/a/az;->j:I

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/c/b/a/az;->b:Lcom/c/b/a/a/h;

    new-instance v2, Lcom/c/b/a/a/i;

    iget-object v3, p0, Lcom/c/b/a/az;->a:Landroid/net/Uri;

    invoke-direct {v2, v3}, Lcom/c/b/a/a/i;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Lcom/c/b/a/a/h;->a(Lcom/c/b/a/a/i;)J

    .line 278
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 279
    iget v1, p0, Lcom/c/b/a/az;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/c/b/a/az;->j:I

    .line 280
    iget v0, p0, Lcom/c/b/a/az;->j:I

    iget-object v1, p0, Lcom/c/b/a/az;->i:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/c/b/a/az;->i:[B

    iget-object v1, p0, Lcom/c/b/a/az;->i:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/a/az;->i:[B

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/c/b/a/az;->b:Lcom/c/b/a/a/h;

    iget-object v1, p0, Lcom/c/b/a/az;->i:[B

    iget v2, p0, Lcom/c/b/a/az;->j:I

    iget-object v3, p0, Lcom/c/b/a/az;->i:[B

    array-length v3, v3

    iget v4, p0, Lcom/c/b/a/az;->j:I

    sub-int/2addr v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/c/b/a/a/h;->a([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/c/b/a/az;->b:Lcom/c/b/a/a/h;

    invoke-interface {v0}, Lcom/c/b/a/a/h;->a()V

    .line 287
    return-void

    .line 286
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/c/b/a/az;->b:Lcom/c/b/a/a/h;

    invoke-interface {v1}, Lcom/c/b/a/a/h;->a()V

    throw v0
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/b/a/az;->l:Z

    .line 240
    invoke-direct {p0}, Lcom/c/b/a/az;->m()V

    .line 241
    return-void
.end method
