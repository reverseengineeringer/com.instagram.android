.class public final Lcom/facebook/rti/b/g/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/DataOutputStream;

.field private final b:I

.field private final c:Lcom/facebook/rti/b/g/c/i;

.field private final d:Lcom/facebook/rti/b/g/c/h;

.field private final e:Lcom/facebook/rti/b/b/a/t;


# direct methods
.method public constructor <init>(ILcom/facebook/rti/b/g/c/i;Lcom/facebook/rti/b/g/c/h;Lcom/facebook/rti/b/b/a/t;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lcom/facebook/rti/b/g/c/e;->b:I

    .line 51
    iput-object p2, p0, Lcom/facebook/rti/b/g/c/e;->c:Lcom/facebook/rti/b/g/c/i;

    .line 52
    iput-object p3, p0, Lcom/facebook/rti/b/g/c/e;->d:Lcom/facebook/rti/b/g/c/h;

    .line 53
    iput-object p4, p0, Lcom/facebook/rti/b/g/c/e;->e:Lcom/facebook/rti/b/b/a/t;

    .line 54
    return-void
.end method

.method private a(Lcom/facebook/rti/b/g/b/s;)I
    .locals 5

    .prologue
    .line 316
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/s;->b()Lcom/facebook/rti/b/g/b/t;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rti/b/g/b/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 317
    add-int/lit8 v2, v0, 0x2

    .line 318
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    .line 18026
    iget-object v3, p1, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    .line 18037
    iget-object v0, v3, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    iget v0, v0, Lcom/facebook/rti/b/g/b/l;->o:I

    shl-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x0

    .line 18038
    iget-boolean v4, v3, Lcom/facebook/rti/b/g/b/i;->b:Z

    if-eqz v4, :cond_0

    .line 18039
    or-int/lit8 v0, v0, 0x8

    .line 18041
    :cond_0
    iget v4, v3, Lcom/facebook/rti/b/g/b/i;->c:I

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v0, v4

    .line 18065
    iget-boolean v3, v3, Lcom/facebook/rti/b/g/b/i;->d:Z

    .line 18042
    if-eqz v3, :cond_1

    .line 18043
    or-int/lit8 v0, v0, 0x1

    .line 318
    :cond_1
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 319
    iget-object v4, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    .line 19050
    const/4 v0, 0x0

    move v1, v2

    .line 19052
    :cond_2
    rem-int/lit16 v3, v1, 0x80

    .line 19053
    div-int/lit16 v1, v1, 0x80

    .line 19054
    if-lez v1, :cond_3

    .line 19055
    or-int/lit16 v3, v3, 0x80

    .line 19057
    :cond_3
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19058
    add-int/lit8 v0, v0, 0x1

    .line 19059
    if-gtz v1, :cond_2

    .line 319
    add-int/lit8 v1, v0, 0x1

    .line 320
    iget-object v0, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/s;->a()Lcom/facebook/rti/b/g/b/j;

    move-result-object v3

    iget v3, v3, Lcom/facebook/rti/b/g/b/j;->a:I

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 321
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/s;->b()Lcom/facebook/rti/b/g/b/t;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rti/b/g/b/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 322
    iget-object v4, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_0

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 326
    add-int v0, v1, v2

    .line 327
    return v0
.end method

.method private a(Lcom/facebook/rti/b/g/b/u;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 242
    .line 14026
    iget-object v4, p1, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    .line 245
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/u;->a()Lcom/facebook/rti/b/g/b/j;

    move-result-object v5

    .line 246
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/u;->b()Lcom/facebook/rti/b/g/b/v;

    move-result-object v6

    .line 248
    iget-object v0, v6, Lcom/facebook/rti/b/g/b/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/b/w;

    .line 249
    iget-object v0, v0, Lcom/facebook/rti/b/g/b/w;->a:Ljava/lang/String;

    .line 250
    invoke-static {v0}, Lcom/facebook/rti/b/g/c/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 251
    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 252
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 253
    goto :goto_0

    .line 256
    :cond_0
    add-int/lit8 v3, v1, 0x2

    .line 257
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    .line 14037
    iget-object v0, v4, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    iget v0, v0, Lcom/facebook/rti/b/g/b/l;->o:I

    shl-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x0

    .line 14038
    iget-boolean v7, v4, Lcom/facebook/rti/b/g/b/i;->b:Z

    if-eqz v7, :cond_1

    .line 14039
    or-int/lit8 v0, v0, 0x8

    .line 14041
    :cond_1
    iget v7, v4, Lcom/facebook/rti/b/g/b/i;->c:I

    shl-int/lit8 v7, v7, 0x1

    or-int/2addr v0, v7

    .line 14065
    iget-boolean v4, v4, Lcom/facebook/rti/b/g/b/i;->d:Z

    .line 14042
    if-eqz v4, :cond_2

    .line 14043
    or-int/lit8 v0, v0, 0x1

    .line 257
    :cond_2
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 258
    iget-object v7, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    move v0, v2

    move v1, v3

    .line 15052
    :cond_3
    rem-int/lit16 v4, v1, 0x80

    .line 15053
    div-int/lit16 v1, v1, 0x80

    .line 15054
    if-lez v1, :cond_4

    .line 15055
    or-int/lit16 v4, v4, 0x80

    .line 15057
    :cond_4
    invoke-virtual {v7, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 15058
    add-int/lit8 v0, v0, 0x1

    .line 15059
    if-gtz v1, :cond_3

    .line 258
    add-int/lit8 v1, v0, 0x1

    .line 261
    iget v0, v5, Lcom/facebook/rti/b/g/b/j;->a:I

    .line 262
    iget-object v4, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 265
    iget-object v0, v6, Lcom/facebook/rti/b/g/b/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/b/w;

    .line 266
    iget-object v5, v0, Lcom/facebook/rti/b/g/b/w;->a:Ljava/lang/String;

    .line 267
    invoke-static {v5}, Lcom/facebook/rti/b/g/c/b;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 268
    iget-object v6, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    array-length v7, v5

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 269
    iget-object v6, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    array-length v7, v5

    invoke-virtual {v6, v5, v2, v7}, Ljava/io/DataOutputStream;->write([BII)V

    .line 270
    iget-object v5, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    iget v0, v0, Lcom/facebook/rti/b/g/b/w;->b:I

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_1

    .line 272
    :cond_5
    iget-object v0, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 274
    add-int v0, v1, v3

    .line 275
    return v0
.end method

.method private a(Lcom/facebook/rti/b/g/b/y;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 281
    .line 16026
    iget-object v4, p1, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    .line 284
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/y;->a()Lcom/facebook/rti/b/g/b/j;

    move-result-object v5

    .line 285
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/y;->b()Lcom/facebook/rti/b/g/b/z;

    move-result-object v6

    .line 287
    iget-object v0, v6, Lcom/facebook/rti/b/g/b/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    invoke-static {v0}, Lcom/facebook/rti/b/g/c/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 289
    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    move v1, v0

    .line 290
    goto :goto_0

    .line 293
    :cond_0
    add-int/lit8 v3, v1, 0x2

    .line 294
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    .line 16037
    iget-object v0, v4, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    iget v0, v0, Lcom/facebook/rti/b/g/b/l;->o:I

    shl-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x0

    .line 16038
    iget-boolean v7, v4, Lcom/facebook/rti/b/g/b/i;->b:Z

    if-eqz v7, :cond_1

    .line 16039
    or-int/lit8 v0, v0, 0x8

    .line 16041
    :cond_1
    iget v7, v4, Lcom/facebook/rti/b/g/b/i;->c:I

    shl-int/lit8 v7, v7, 0x1

    or-int/2addr v0, v7

    .line 16065
    iget-boolean v4, v4, Lcom/facebook/rti/b/g/b/i;->d:Z

    .line 16042
    if-eqz v4, :cond_2

    .line 16043
    or-int/lit8 v0, v0, 0x1

    .line 294
    :cond_2
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 295
    iget-object v7, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    move v0, v2

    move v1, v3

    .line 17052
    :cond_3
    rem-int/lit16 v4, v1, 0x80

    .line 17053
    div-int/lit16 v1, v1, 0x80

    .line 17054
    if-lez v1, :cond_4

    .line 17055
    or-int/lit16 v4, v4, 0x80

    .line 17057
    :cond_4
    invoke-virtual {v7, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 17058
    add-int/lit8 v0, v0, 0x1

    .line 17059
    if-gtz v1, :cond_3

    .line 295
    add-int/lit8 v1, v0, 0x1

    .line 298
    iget v0, v5, Lcom/facebook/rti/b/g/b/j;->a:I

    .line 299
    iget-object v4, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 302
    iget-object v0, v6, Lcom/facebook/rti/b/g/b/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    invoke-static {v0}, Lcom/facebook/rti/b/g/c/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 304
    iget-object v5, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 305
    iget-object v5, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    array-length v6, v0

    invoke-virtual {v5, v0, v2, v6}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_1

    .line 307
    :cond_5
    iget-object v0, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 309
    add-int v0, v1, v3

    .line 310
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/rti/b/g/b/m;)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 61
    monitor-enter p0

    .line 1022
    :try_start_0
    iget-object v1, p1, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    iget-object v5, v1, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    .line 63
    sget-object v1, Lcom/facebook/rti/b/g/c/d;->a:[I

    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->ordinal()I

    move-result v6

    aget v1, v1, v6

    packed-switch v1, :pswitch_data_0

    .line 177
    const-string v1, "MessageEncoder"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown message type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12022
    iget-object v4, p1, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    iget-object v4, v4, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "send/unexpected; type=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 13022
    iget-object v6, p1, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    iget-object v6, v6, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    .line 181
    aput-object v6, v4, v5

    .line 177
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14022
    :goto_0
    iget-object v1, p1, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    iget-object v1, v1, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    .line 184
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    .line 185
    instance-of v1, p1, Lcom/facebook/rti/b/g/b/q;

    if-eqz v1, :cond_0

    .line 186
    check-cast p1, Lcom/facebook/rti/b/g/b/q;

    .line 187
    const-string v1, "PUBLISH_"

    .line 188
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/rti/b/g/b/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/e;->e:Lcom/facebook/rti/b/b/a/t;

    invoke-interface {v1}, Lcom/facebook/rti/b/b/a/t;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    .line 65
    :pswitch_0
    :try_start_1
    instance-of v1, p1, Lcom/facebook/rti/b/g/b/b;

    if-nez v1, :cond_1

    .line 66
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 68
    :cond_1
    :try_start_2
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/b/g/b/b;

    move-object v1, v0

    .line 69
    const-string v2, "MessageEncoder"

    const-string v6, "send/%s; retcode=%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 72
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x1

    .line 73
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/b;->a()Lcom/facebook/rti/b/g/b/d;

    move-result-object v8

    iget-byte v8, v8, Lcom/facebook/rti/b/g/b/d;->a:B

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v5

    .line 69
    invoke-static {v2, v6, v7}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1204
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/b;->a()Lcom/facebook/rti/b/g/b/d;

    move-result-object v2

    iget-byte v2, v2, Lcom/facebook/rti/b/g/b/d;->a:B

    if-nez v2, :cond_6

    .line 1206
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/b;->b()Lcom/facebook/rti/b/g/b/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2080
    :goto_1
    if-nez v4, :cond_3

    .line 2081
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    move v4, v3

    .line 1206
    goto :goto_1

    .line 1207
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/b;->b()Lcom/facebook/rti/b/g/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/b/g/c/b;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 1209
    iget-object v4, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    .line 3026
    iget-object v5, v1, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    .line 3037
    iget-object v2, v5, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    iget v2, v2, Lcom/facebook/rti/b/g/b/l;->o:I

    shl-int/lit8 v2, v2, 0x4

    or-int/lit8 v2, v2, 0x0

    .line 3038
    iget-boolean v6, v5, Lcom/facebook/rti/b/g/b/i;->b:Z

    if-eqz v6, :cond_4

    .line 3039
    or-int/lit8 v2, v2, 0x8

    .line 3041
    :cond_4
    iget v6, v5, Lcom/facebook/rti/b/g/b/i;->c:I

    shl-int/lit8 v6, v6, 0x1

    or-int/2addr v2, v6

    .line 3065
    iget-boolean v5, v5, Lcom/facebook/rti/b/g/b/i;->d:Z

    .line 3042
    if-eqz v5, :cond_5

    .line 3043
    or-int/lit8 v2, v2, 0x1

    .line 1209
    :cond_5
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1212
    iget-object v2, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    array-length v4, v3

    add-int/lit8 v4, v4, 0x4

    invoke-static {v2, v4}, Lcom/facebook/rti/b/g/c/b;->a(Ljava/io/DataOutputStream;I)I

    .line 1215
    iget-object v2, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1217
    iget-object v2, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/b;->a()Lcom/facebook/rti/b/g/b/d;

    move-result-object v1

    iget-byte v1, v1, Lcom/facebook/rti/b/g/b/d;->a:B

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1219
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1223
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 1225
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    goto/16 :goto_0

    .line 1228
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/b;->b()Lcom/facebook/rti/b/g/b/c;

    move-result-object v2

    if-nez v2, :cond_7

    move v3, v4

    .line 3080
    :cond_7
    if-nez v3, :cond_8

    .line 3081
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 1229
    :cond_8
    iget-object v3, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    .line 4026
    iget-object v4, v1, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    .line 4037
    iget-object v2, v4, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    iget v2, v2, Lcom/facebook/rti/b/g/b/l;->o:I

    shl-int/lit8 v2, v2, 0x4

    or-int/lit8 v2, v2, 0x0

    .line 4038
    iget-boolean v5, v4, Lcom/facebook/rti/b/g/b/i;->b:Z

    if-eqz v5, :cond_9

    .line 4039
    or-int/lit8 v2, v2, 0x8

    .line 4041
    :cond_9
    iget v5, v4, Lcom/facebook/rti/b/g/b/i;->c:I

    shl-int/lit8 v5, v5, 0x1

    or-int/2addr v2, v5

    .line 4065
    iget-boolean v4, v4, Lcom/facebook/rti/b/g/b/i;->d:Z

    .line 4042
    if-eqz v4, :cond_a

    .line 4043
    or-int/lit8 v2, v2, 0x1

    .line 1229
    :cond_a
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1230
    iget-object v2, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1231
    iget-object v2, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1232
    iget-object v2, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/b;->a()Lcom/facebook/rti/b/g/b/d;

    move-result-object v1

    iget-byte v1, v1, Lcom/facebook/rti/b/g/b/d;->a:B

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1234
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    goto/16 :goto_0

    .line 78
    :pswitch_1
    instance-of v1, p1, Lcom/facebook/rti/b/g/b/u;

    if-nez v1, :cond_b

    .line 79
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 81
    :cond_b
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/b/g/b/u;

    move-object v1, v0

    .line 82
    const-string v2, "MessageEncoder"

    const-string v3, "send/%s; topics=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 85
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 86
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/u;->b()Lcom/facebook/rti/b/g/b/v;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/rti/b/g/b/v;->a:Ljava/util/List;

    aput-object v6, v4, v5

    .line 82
    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-direct {p0, v1}, Lcom/facebook/rti/b/g/c/e;->a(Lcom/facebook/rti/b/g/b/u;)I

    goto/16 :goto_0

    .line 91
    :pswitch_2
    instance-of v1, p1, Lcom/facebook/rti/b/g/b/s;

    if-nez v1, :cond_c

    .line 92
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 94
    :cond_c
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/b/g/b/s;

    move-object v1, v0

    .line 95
    const-string v2, "MessageEncoder"

    const-string v3, "send/%s; id=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 98
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 99
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/s;->a()Lcom/facebook/rti/b/g/b/j;

    move-result-object v6

    iget v6, v6, Lcom/facebook/rti/b/g/b/j;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 95
    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-direct {p0, v1}, Lcom/facebook/rti/b/g/c/e;->a(Lcom/facebook/rti/b/g/b/s;)I

    goto/16 :goto_0

    .line 103
    :pswitch_3
    instance-of v1, p1, Lcom/facebook/rti/b/g/b/y;

    if-nez v1, :cond_d

    .line 104
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 106
    :cond_d
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/b/g/b/y;

    move-object v1, v0

    .line 107
    const-string v2, "MessageEncoder"

    const-string v3, "send/%s; topics=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 110
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 111
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/y;->b()Lcom/facebook/rti/b/g/b/z;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/rti/b/g/b/z;->a:Ljava/util/List;

    aput-object v6, v4, v5

    .line 107
    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-direct {p0, v1}, Lcom/facebook/rti/b/g/c/e;->a(Lcom/facebook/rti/b/g/b/y;)I

    goto/16 :goto_0

    .line 115
    :pswitch_4
    instance-of v1, p1, Lcom/facebook/rti/b/g/b/x;

    if-nez v1, :cond_e

    .line 116
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 118
    :cond_e
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/b/g/b/x;

    move-object v1, v0

    .line 119
    const-string v2, "MessageEncoder"

    const-string v3, "send/%s; id=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 122
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 123
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/x;->a()Lcom/facebook/rti/b/g/b/j;

    move-result-object v6

    iget v6, v6, Lcom/facebook/rti/b/g/b/j;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 119
    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4333
    iget-object v3, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    .line 5026
    iget-object v4, v1, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    .line 5037
    iget-object v2, v4, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    iget v2, v2, Lcom/facebook/rti/b/g/b/l;->o:I

    shl-int/lit8 v2, v2, 0x4

    or-int/lit8 v2, v2, 0x0

    .line 5038
    iget-boolean v5, v4, Lcom/facebook/rti/b/g/b/i;->b:Z

    if-eqz v5, :cond_f

    .line 5039
    or-int/lit8 v2, v2, 0x8

    .line 5041
    :cond_f
    iget v5, v4, Lcom/facebook/rti/b/g/b/i;->c:I

    shl-int/lit8 v5, v5, 0x1

    or-int/2addr v2, v5

    .line 5065
    iget-boolean v4, v4, Lcom/facebook/rti/b/g/b/i;->d:Z

    .line 5042
    if-eqz v4, :cond_10

    .line 5043
    or-int/lit8 v2, v2, 0x1

    .line 4333
    :cond_10
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4334
    iget-object v2, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/facebook/rti/b/g/c/b;->a(Ljava/io/DataOutputStream;I)I

    .line 4335
    iget-object v2, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/x;->a()Lcom/facebook/rti/b/g/b/j;

    move-result-object v1

    iget v1, v1, Lcom/facebook/rti/b/g/b/j;->a:I

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4336
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    goto/16 :goto_0

    .line 128
    :pswitch_5
    instance-of v1, p1, Lcom/facebook/rti/b/g/b/q;

    if-nez v1, :cond_11

    .line 129
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 131
    :cond_11
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/b/g/b/q;

    move-object v1, v0

    .line 132
    const-string v4, "MessageEncoder"

    const-string v6, "send/%s; id=%d, qos=%d, topic=%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 135
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x1

    .line 136
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v8

    iget v8, v8, Lcom/facebook/rti/b/g/b/r;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v5, 0x2

    .line 6026
    iget-object v8, v1, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    .line 137
    iget v8, v8, Lcom/facebook/rti/b/g/b/i;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v5, 0x3

    .line 138
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v8

    iget-object v8, v8, Lcom/facebook/rti/b/g/b/r;->a:Ljava/lang/String;

    aput-object v8, v7, v5

    .line 132
    invoke-static {v4, v6, v7}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7026
    iget-object v5, v1, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    .line 6345
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v6

    .line 6347
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/q;->b()[B

    move-result-object v1

    .line 6348
    iget v4, p0, Lcom/facebook/rti/b/g/c/e;->b:I

    if-eqz v4, :cond_1f

    .line 6349
    invoke-static {v1}, Lcom/facebook/rti/b/g/c/i;->a([B)[B

    move-result-object v4

    .line 6350
    iget v7, p0, Lcom/facebook/rti/b/g/c/e;->b:I

    if-ne v2, v7, :cond_12

    array-length v7, v4

    array-length v8, v1

    if-le v7, v8, :cond_12

    .line 7069
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/facebook/rti/b/g/b/i;->d:Z

    move-object v4, v1

    .line 6360
    :cond_12
    :goto_2
    iget-object v1, v6, Lcom/facebook/rti/b/g/b/r;->a:Ljava/lang/String;

    .line 6361
    invoke-static {v1}, Lcom/facebook/rti/b/g/c/b;->a(Ljava/lang/String;)[B

    move-result-object v7

    .line 6363
    array-length v1, v7

    add-int/lit8 v8, v1, 0x2

    iget v1, v5, Lcom/facebook/rti/b/g/b/i;->c:I

    if-lez v1, :cond_16

    move v1, v2

    :goto_3
    add-int/2addr v1, v8

    .line 6366
    array-length v2, v4

    add-int/2addr v2, v1

    .line 6367
    iget-object v3, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    .line 8037
    iget-object v1, v5, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    iget v1, v1, Lcom/facebook/rti/b/g/b/l;->o:I

    shl-int/lit8 v1, v1, 0x4

    or-int/lit8 v1, v1, 0x0

    .line 8038
    iget-boolean v8, v5, Lcom/facebook/rti/b/g/b/i;->b:Z

    if-eqz v8, :cond_13

    .line 8039
    or-int/lit8 v1, v1, 0x8

    .line 8041
    :cond_13
    iget v8, v5, Lcom/facebook/rti/b/g/b/i;->c:I

    shl-int/lit8 v8, v8, 0x1

    or-int/2addr v1, v8

    .line 8065
    iget-boolean v8, v5, Lcom/facebook/rti/b/g/b/i;->d:Z

    .line 8042
    if-eqz v8, :cond_14

    .line 8043
    or-int/lit8 v1, v1, 0x1

    .line 6367
    :cond_14
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6368
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    invoke-static {v1, v2}, Lcom/facebook/rti/b/g/c/b;->a(Ljava/io/DataOutputStream;I)I

    .line 6369
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    array-length v2, v7

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 6370
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    const/4 v2, 0x0

    array-length v3, v7

    invoke-virtual {v1, v7, v2, v3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 6371
    iget v1, v5, Lcom/facebook/rti/b/g/b/i;->c:I

    if-lez v1, :cond_15

    .line 6372
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    iget v2, v6, Lcom/facebook/rti/b/g/b/r;->b:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 6374
    :cond_15
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    const/4 v2, 0x0

    array-length v3, v4

    invoke-virtual {v1, v4, v2, v3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 6375
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    goto/16 :goto_0

    :cond_16
    move v1, v3

    .line 6363
    goto :goto_3

    .line 143
    :pswitch_6
    instance-of v1, p1, Lcom/facebook/rti/b/g/b/p;

    if-nez v1, :cond_17

    .line 144
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 146
    :cond_17
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/b/g/b/p;

    move-object v1, v0

    .line 147
    const-string v2, "MessageEncoder"

    const-string v3, "send/%s; id=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 150
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 151
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/p;->a()Lcom/facebook/rti/b/g/b/j;

    move-result-object v6

    iget v6, v6, Lcom/facebook/rti/b/g/b/j;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 147
    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9026
    iget-object v2, v1, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    .line 8384
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/p;->a()Lcom/facebook/rti/b/g/b/j;

    move-result-object v3

    .line 8386
    iget-object v4, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    .line 9037
    iget-object v1, v2, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    iget v1, v1, Lcom/facebook/rti/b/g/b/l;->o:I

    shl-int/lit8 v1, v1, 0x4

    or-int/lit8 v1, v1, 0x0

    .line 9038
    iget-boolean v5, v2, Lcom/facebook/rti/b/g/b/i;->b:Z

    if-eqz v5, :cond_18

    .line 9039
    or-int/lit8 v1, v1, 0x8

    .line 9041
    :cond_18
    iget v5, v2, Lcom/facebook/rti/b/g/b/i;->c:I

    shl-int/lit8 v5, v5, 0x1

    or-int/2addr v1, v5

    .line 9065
    iget-boolean v2, v2, Lcom/facebook/rti/b/g/b/i;->d:Z

    .line 9042
    if-eqz v2, :cond_19

    .line 9043
    or-int/lit8 v1, v1, 0x1

    .line 8386
    :cond_19
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8387
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/facebook/rti/b/g/c/b;->a(Ljava/io/DataOutputStream;I)I

    .line 8388
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    iget v2, v3, Lcom/facebook/rti/b/g/b/j;->a:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 8390
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    goto/16 :goto_0

    .line 155
    :pswitch_7
    const-string v1, "MessageEncoder"

    const-string v2, "send/%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10026
    iget-object v2, p1, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    .line 9397
    iget-object v3, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    .line 10037
    iget-object v1, v2, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    iget v1, v1, Lcom/facebook/rti/b/g/b/l;->o:I

    shl-int/lit8 v1, v1, 0x4

    or-int/lit8 v1, v1, 0x0

    .line 10038
    iget-boolean v4, v2, Lcom/facebook/rti/b/g/b/i;->b:Z

    if-eqz v4, :cond_1a

    .line 10039
    or-int/lit8 v1, v1, 0x8

    .line 10041
    :cond_1a
    iget v4, v2, Lcom/facebook/rti/b/g/b/i;->c:I

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v1, v4

    .line 10065
    iget-boolean v2, v2, Lcom/facebook/rti/b/g/b/i;->d:Z

    .line 10042
    if-eqz v2, :cond_1b

    .line 10043
    or-int/lit8 v1, v1, 0x1

    .line 9397
    :cond_1b
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9398
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9399
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    goto/16 :goto_0

    .line 160
    :pswitch_8
    const-string v1, "MessageEncoder"

    const-string v2, "send/%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11026
    iget-object v2, p1, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    .line 10406
    iget-object v3, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    .line 11037
    iget-object v1, v2, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    iget v1, v1, Lcom/facebook/rti/b/g/b/l;->o:I

    shl-int/lit8 v1, v1, 0x4

    or-int/lit8 v1, v1, 0x0

    .line 11038
    iget-boolean v4, v2, Lcom/facebook/rti/b/g/b/i;->b:Z

    if-eqz v4, :cond_1c

    .line 11039
    or-int/lit8 v1, v1, 0x8

    .line 11041
    :cond_1c
    iget v4, v2, Lcom/facebook/rti/b/g/b/i;->c:I

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v1, v4

    .line 11065
    iget-boolean v2, v2, Lcom/facebook/rti/b/g/b/i;->d:Z

    .line 11042
    if-eqz v2, :cond_1d

    .line 11043
    or-int/lit8 v1, v1, 0x1

    .line 10406
    :cond_1d
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 10407
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 10408
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    goto/16 :goto_0

    .line 164
    :pswitch_9
    instance-of v1, p1, Lcom/facebook/rti/b/g/b/e;

    if-nez v1, :cond_1e

    .line 165
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 167
    :cond_1e
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/b/g/b/e;

    move-object v1, v0

    .line 168
    const-string v2, "MessageEncoder"

    const-string v3, "send/%s; keepaliveSec=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 171
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 172
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/e;->a()Lcom/facebook/rti/b/g/b/h;

    move-result-object v6

    iget v6, v6, Lcom/facebook/rti/b/g/b/h;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 168
    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v2, p0, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    .line 174
    invoke-static {v2, v1}, Lcom/facebook/rti/b/g/c/h;->a(Ljava/io/DataOutputStream;Lcom/facebook/rti/b/g/b/e;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_1f
    move-object v4, v1

    goto/16 :goto_2

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
