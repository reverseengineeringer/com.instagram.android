.class final Lb/a/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/a/v;


# instance fields
.field final a:Lb/a/a/z;

.field private final b:Lc/h;

.field private final c:Lb/a/a/ac;

.field private final d:Z


# direct methods
.method constructor <init>(Lc/h;Z)V
    .locals 3

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lb/a/a/ae;->b:Lc/h;

    .line 95
    iput-boolean p2, p0, Lb/a/a/ae;->d:Z

    .line 96
    new-instance v0, Lb/a/a/ac;

    iget-object v1, p0, Lb/a/a/ae;->b:Lc/h;

    invoke-direct {v0, v1}, Lb/a/a/ac;-><init>(Lc/h;)V

    iput-object v0, p0, Lb/a/a/ae;->c:Lb/a/a/ac;

    .line 97
    new-instance v0, Lb/a/a/z;

    const/16 v1, 0x1000

    iget-object v2, p0, Lb/a/a/ae;->c:Lb/a/a/ac;

    invoke-direct {v0, v1, v2}, Lb/a/a/z;-><init>(ILc/y;)V

    iput-object v0, p0, Lb/a/a/ae;->a:Lb/a/a/z;

    .line 98
    return-void
.end method

.method private a(ISBI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List",
            "<",
            "Lb/a/a/x;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x80

    const/16 v5, 0x40

    .line 203
    iget-object v0, p0, Lb/a/a/ae;->c:Lb/a/a/ac;

    iget-object v1, p0, Lb/a/a/ae;->c:Lb/a/a/ac;

    iput p1, v1, Lb/a/a/ac;->d:I

    iput p1, v0, Lb/a/a/ac;->a:I

    .line 204
    iget-object v0, p0, Lb/a/a/ae;->c:Lb/a/a/ac;

    iput-short p2, v0, Lb/a/a/ac;->e:S

    .line 205
    iget-object v0, p0, Lb/a/a/ae;->c:Lb/a/a/ac;

    iput-byte p3, v0, Lb/a/a/ac;->b:B

    .line 206
    iget-object v0, p0, Lb/a/a/ae;->c:Lb/a/a/ac;

    iput p4, v0, Lb/a/a/ac;->c:I

    .line 210
    iget-object v0, p0, Lb/a/a/ae;->a:Lb/a/a/z;

    .line 4192
    :goto_0
    iget-object v1, v0, Lb/a/a/z;->b:Lc/h;

    invoke-interface {v1}, Lc/h;->d()Z

    move-result v1

    if-nez v1, :cond_c

    .line 4193
    iget-object v1, v0, Lb/a/a/z;->b:Lc/h;

    invoke-interface {v1}, Lc/h;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 4194
    if-ne v1, v6, :cond_0

    .line 4195
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4196
    :cond_0
    and-int/lit16 v2, v1, 0x80

    if-ne v2, v6, :cond_4

    .line 4197
    const/16 v2, 0x7f

    invoke-virtual {v0, v1, v2}, Lb/a/a/z;->a(II)I

    move-result v1

    .line 4198
    add-int/lit8 v1, v1, -0x1

    .line 4227
    invoke-static {v1}, Lb/a/a/z;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4228
    invoke-static {}, Lb/a/a/ab;->a()[Lb/a/a/x;

    move-result-object v2

    aget-object v1, v2, v1

    .line 4229
    iget-object v2, v0, Lb/a/a/z;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4231
    :cond_1
    invoke-static {}, Lb/a/a/ab;->a()[Lb/a/a/x;

    move-result-object v2

    array-length v2, v2

    sub-int v2, v1, v2

    invoke-virtual {v0, v2}, Lb/a/a/z;->a(I)I

    move-result v2

    .line 4232
    if-ltz v2, :cond_2

    iget-object v3, v0, Lb/a/a/z;->e:[Lb/a/a/x;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_3

    .line 4233
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header index too large "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4235
    :cond_3
    iget-object v1, v0, Lb/a/a/z;->a:Ljava/util/List;

    iget-object v3, v0, Lb/a/a/z;->e:[Lb/a/a/x;

    aget-object v2, v3, v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4199
    :cond_4
    if-ne v1, v5, :cond_5

    .line 4264
    invoke-virtual {v0}, Lb/a/a/z;->b()Lc/i;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/ab;->a(Lc/i;)Lc/i;

    move-result-object v1

    .line 4265
    invoke-virtual {v0}, Lb/a/a/z;->b()Lc/i;

    move-result-object v2

    .line 4266
    new-instance v3, Lb/a/a/x;

    invoke-direct {v3, v1, v2}, Lb/a/a/x;-><init>(Lc/i;Lc/i;)V

    invoke-virtual {v0, v3}, Lb/a/a/z;->a(Lb/a/a/x;)V

    goto/16 :goto_0

    .line 4201
    :cond_5
    and-int/lit8 v2, v1, 0x40

    if-ne v2, v5, :cond_6

    .line 4202
    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Lb/a/a/z;->a(II)I

    move-result v1

    .line 4203
    add-int/lit8 v1, v1, -0x1

    .line 5258
    invoke-virtual {v0, v1}, Lb/a/a/z;->b(I)Lc/i;

    move-result-object v1

    .line 5259
    invoke-virtual {v0}, Lb/a/a/z;->b()Lc/i;

    move-result-object v2

    .line 5260
    new-instance v3, Lb/a/a/x;

    invoke-direct {v3, v1, v2}, Lb/a/a/x;-><init>(Lc/i;Lc/i;)V

    invoke-virtual {v0, v3}, Lb/a/a/z;->a(Lb/a/a/x;)V

    goto/16 :goto_0

    .line 4204
    :cond_6
    and-int/lit8 v2, v1, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_9

    .line 4205
    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Lb/a/a/z;->a(II)I

    move-result v1

    iput v1, v0, Lb/a/a/z;->d:I

    .line 4206
    iget v1, v0, Lb/a/a/z;->d:I

    if-ltz v1, :cond_7

    iget v1, v0, Lb/a/a/z;->d:I

    iget v2, v0, Lb/a/a/z;->c:I

    if-le v1, v2, :cond_8

    .line 4208
    :cond_7
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid dynamic table size update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lb/a/a/z;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4210
    :cond_8
    invoke-virtual {v0}, Lb/a/a/z;->a()V

    goto/16 :goto_0

    .line 4211
    :cond_9
    const/16 v2, 0x10

    if-eq v1, v2, :cond_a

    if-nez v1, :cond_b

    .line 6251
    :cond_a
    invoke-virtual {v0}, Lb/a/a/z;->b()Lc/i;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/ab;->a(Lc/i;)Lc/i;

    move-result-object v1

    .line 6252
    invoke-virtual {v0}, Lb/a/a/z;->b()Lc/i;

    move-result-object v2

    .line 6253
    iget-object v3, v0, Lb/a/a/z;->a:Ljava/util/List;

    new-instance v4, Lb/a/a/x;

    invoke-direct {v4, v1, v2}, Lb/a/a/x;-><init>(Lc/i;Lc/i;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4214
    :cond_b
    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lb/a/a/z;->a(II)I

    move-result v1

    .line 4215
    add-int/lit8 v1, v1, -0x1

    .line 7245
    invoke-virtual {v0, v1}, Lb/a/a/z;->b(I)Lc/i;

    move-result-object v1

    .line 7246
    invoke-virtual {v0}, Lb/a/a/z;->b()Lc/i;

    move-result-object v2

    .line 7247
    iget-object v3, v0, Lb/a/a/z;->a:Ljava/util/List;

    new-instance v4, Lb/a/a/x;

    invoke-direct {v4, v1, v2}, Lb/a/a/x;-><init>(Lc/i;Lc/i;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 211
    :cond_c
    iget-object v0, p0, Lb/a/a/ae;->a:Lb/a/a/z;

    .line 8221
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lb/a/a/z;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8222
    iget-object v0, v0, Lb/a/a/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 211
    return-object v1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lb/a/a/ae;->b:Lc/h;

    invoke-interface {v0}, Lc/h;->h()I

    .line 241
    iget-object v0, p0, Lb/a/a/ae;->b:Lc/h;

    invoke-interface {v0}, Lc/h;->f()B

    .line 243
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 101
    iget-boolean v0, p0, Lb/a/a/ae;->d:Z

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lb/a/a/ae;->b:Lc/h;

    invoke-static {}, Lb/a/a/ag;->a()Lc/i;

    move-result-object v1

    invoke-virtual {v1}, Lc/i;->e()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lc/h;->c(J)Lc/i;

    move-result-object v0

    .line 103
    invoke-static {}, Lb/a/a/ag;->b()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lb/a/a/ag;->b()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "<< CONNECTION %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lc/i;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 104
    :cond_2
    invoke-static {}, Lb/a/a/ag;->a()Lc/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    const-string v1, "Expected a connection header but was %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lc/i;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lb/a/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final a(Lb/a/a/u;)Z
    .locals 11

    .prologue
    const/16 v10, 0x4000

    const/16 v9, 0x8

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 111
    :try_start_0
    iget-object v0, p0, Lb/a/a/ae;->b:Lc/h;

    const-wide/16 v2, 0x9

    invoke-interface {v0, v2, v3}, Lc/h;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    iget-object v0, p0, Lb/a/a/ae;->b:Lc/h;

    invoke-static {v0}, Lb/a/a/ag;->a(Lc/h;)I

    move-result v0

    .line 129
    if-ltz v0, :cond_0

    if-le v0, v10, :cond_2

    .line 130
    :cond_0
    const-string v2, "FRAME_SIZE_ERROR: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lb/a/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 113
    :catch_0
    move-exception v0

    move v6, v1

    .line 178
    :cond_1
    :goto_0
    return v6

    .line 132
    :cond_2
    iget-object v2, p0, Lb/a/a/ae;->b:Lc/h;

    invoke-interface {v2}, Lc/h;->f()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 133
    iget-object v3, p0, Lb/a/a/ae;->b:Lc/h;

    invoke-interface {v3}, Lc/h;->f()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v5, v3

    .line 134
    iget-object v3, p0, Lb/a/a/ae;->b:Lc/h;

    invoke-interface {v3}, Lc/h;->h()I

    move-result v3

    const v7, 0x7fffffff

    and-int/2addr v3, v7

    .line 135
    invoke-static {}, Lb/a/a/ag;->b()Ljava/util/logging/Logger;

    move-result-object v7

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lb/a/a/ag;->b()Ljava/util/logging/Logger;

    move-result-object v7

    invoke-static {v6, v3, v0, v2, v5}, Lb/a/a/ad;->a(ZIIBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 137
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 176
    iget-object v1, p0, Lb/a/a/ae;->b:Lc/h;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lc/h;->f(J)V

    goto :goto_0

    .line 1217
    :pswitch_0
    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_4

    move v4, v6

    .line 1218
    :goto_1
    and-int/lit8 v2, v5, 0x20

    if-eqz v2, :cond_5

    move v2, v6

    .line 1219
    :goto_2
    if-eqz v2, :cond_6

    .line 1220
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    move v4, v1

    .line 1217
    goto :goto_1

    :cond_5
    move v2, v1

    .line 1218
    goto :goto_2

    .line 1223
    :cond_6
    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_7

    iget-object v1, p0, Lb/a/a/ae;->b:Lc/h;

    invoke-interface {v1}, Lc/h;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    .line 1224
    :cond_7
    invoke-static {v0, v5, v1}, Lb/a/a/ag;->a(IBS)I

    move-result v0

    .line 1226
    iget-object v2, p0, Lb/a/a/ae;->b:Lc/h;

    invoke-interface {p1, v4, v3, v2, v0}, Lb/a/a/u;->a(ZILc/h;I)V

    .line 1227
    iget-object v0, p0, Lb/a/a/ae;->b:Lc/h;

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lc/h;->f(J)V

    goto :goto_0

    .line 2183
    :pswitch_1
    if-nez v3, :cond_8

    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2185
    :cond_8
    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_a

    move v2, v6

    .line 2187
    :goto_3
    and-int/lit8 v4, v5, 0x8

    if-eqz v4, :cond_b

    iget-object v4, p0, Lb/a/a/ae;->b:Lc/h;

    invoke-interface {v4}, Lc/h;->f()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    .line 2189
    :goto_4
    and-int/lit8 v7, v5, 0x20

    if-eqz v7, :cond_9

    .line 2190
    invoke-direct {p0}, Lb/a/a/ae;->b()V

    .line 2191
    add-int/lit8 v0, v0, -0x5

    .line 2194
    :cond_9
    invoke-static {v0, v5, v4}, Lb/a/a/ag;->a(IBS)I

    move-result v0

    .line 2196
    invoke-direct {p0, v0, v4, v5, v3}, Lb/a/a/ae;->a(ISBI)Ljava/util/List;

    move-result-object v4

    .line 2198
    sget v5, Lb/a/a/y;->d:I

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lb/a/a/u;->a(ZZILjava/util/List;I)V

    goto/16 :goto_0

    :cond_a
    move v2, v1

    .line 2185
    goto :goto_3

    :cond_b
    move v4, v1

    .line 2187
    goto :goto_4

    .line 2232
    :pswitch_2
    const/4 v2, 0x5

    if-eq v0, v2, :cond_c

    const-string v2, "TYPE_PRIORITY length: %d != 5"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lb/a/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2233
    :cond_c
    if-nez v3, :cond_d

    const-string v0, "TYPE_PRIORITY streamId == 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2234
    :cond_d
    invoke-direct {p0}, Lb/a/a/ae;->b()V

    goto/16 :goto_0

    .line 2247
    :pswitch_3
    if-eq v0, v4, :cond_e

    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lb/a/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2248
    :cond_e
    if-nez v3, :cond_f

    const-string v0, "TYPE_RST_STREAM streamId == 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2249
    :cond_f
    iget-object v0, p0, Lb/a/a/ae;->b:Lc/h;

    invoke-interface {v0}, Lc/h;->h()I

    move-result v0

    .line 2250
    invoke-static {v0}, Lb/a/a/a;->b(I)Lb/a/a/a;

    move-result-object v2

    .line 2251
    if-nez v2, :cond_10

    .line 2252
    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lb/a/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2254
    :cond_10
    invoke-interface {p1, v3, v2}, Lb/a/a/u;->a(ILb/a/a/a;)V

    goto/16 :goto_0

    .line 2259
    :pswitch_4
    if-eqz v3, :cond_11

    const-string v0, "TYPE_SETTINGS streamId != 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2260
    :cond_11
    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_12

    .line 2261
    if-eqz v0, :cond_1

    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2266
    :cond_12
    rem-int/lit8 v2, v0, 0x6

    if-eqz v2, :cond_13

    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lb/a/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2267
    :cond_13
    new-instance v5, Lb/a/a/ap;

    invoke-direct {v5}, Lb/a/a/ap;-><init>()V

    move v3, v1

    .line 2268
    :goto_5
    if-ge v3, v0, :cond_16

    .line 2269
    iget-object v2, p0, Lb/a/a/ae;->b:Lc/h;

    invoke-interface {v2}, Lc/h;->g()S

    move-result v2

    .line 2270
    iget-object v7, p0, Lb/a/a/ae;->b:Lc/h;

    invoke-interface {v7}, Lc/h;->h()I

    move-result v7

    .line 2272
    packed-switch v2, :pswitch_data_1

    .line 2299
    :cond_14
    :goto_6
    :pswitch_5
    invoke-virtual {v5, v2, v1, v7}, Lb/a/a/ap;->a(III)Lb/a/a/ap;

    .line 2268
    add-int/lit8 v2, v3, 0x6

    move v3, v2

    goto :goto_5

    .line 2276
    :pswitch_6
    if-eqz v7, :cond_14

    if-eq v7, v6, :cond_14

    .line 2277
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_7
    move v2, v4

    .line 2282
    goto :goto_6

    .line 2284
    :pswitch_8
    const/4 v2, 0x7

    .line 2285
    if-gez v7, :cond_14

    .line 2286
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2290
    :pswitch_9
    if-lt v7, v10, :cond_15

    const v8, 0xffffff

    if-le v7, v8, :cond_14

    .line 2291
    :cond_15
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lb/a/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2301
    :cond_16
    invoke-interface {p1, v1, v5}, Lb/a/a/u;->a(ZLb/a/a/ap;)V

    .line 2302
    invoke-virtual {v5}, Lb/a/a/ap;->a()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2303
    iget-object v0, p0, Lb/a/a/ae;->a:Lb/a/a/z;

    invoke-virtual {v5}, Lb/a/a/ap;->a()I

    move-result v1

    .line 3146
    iput v1, v0, Lb/a/a/z;->c:I

    .line 3147
    iput v1, v0, Lb/a/a/z;->d:I

    .line 3148
    invoke-virtual {v0}, Lb/a/a/z;->a()V

    goto/16 :goto_0

    .line 3309
    :pswitch_a
    if-nez v3, :cond_17

    .line 3310
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 3312
    :cond_17
    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_18

    iget-object v1, p0, Lb/a/a/ae;->b:Lc/h;

    invoke-interface {v1}, Lc/h;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    .line 3313
    :cond_18
    iget-object v2, p0, Lb/a/a/ae;->b:Lc/h;

    invoke-interface {v2}, Lc/h;->h()I

    move-result v2

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    .line 3314
    add-int/lit8 v0, v0, -0x4

    .line 3315
    invoke-static {v0, v5, v1}, Lb/a/a/ag;->a(IBS)I

    move-result v0

    .line 3316
    invoke-direct {p0, v0, v1, v5, v3}, Lb/a/a/ae;->a(ISBI)Ljava/util/List;

    move-result-object v0

    .line 3317
    invoke-interface {p1, v2, v0}, Lb/a/a/u;->a(ILjava/util/List;)V

    goto/16 :goto_0

    .line 3322
    :pswitch_b
    if-eq v0, v9, :cond_19

    const-string v2, "TYPE_PING length != 8: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lb/a/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 3323
    :cond_19
    if-eqz v3, :cond_1a

    const-string v0, "TYPE_PING streamId != 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 3324
    :cond_1a
    iget-object v0, p0, Lb/a/a/ae;->b:Lc/h;

    invoke-interface {v0}, Lc/h;->h()I

    move-result v0

    .line 3325
    iget-object v2, p0, Lb/a/a/ae;->b:Lc/h;

    invoke-interface {v2}, Lc/h;->h()I

    move-result v2

    .line 3326
    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_1b

    move v1, v6

    .line 3327
    :cond_1b
    invoke-interface {p1, v1, v0, v2}, Lb/a/a/u;->a(ZII)V

    goto/16 :goto_0

    .line 3332
    :pswitch_c
    if-ge v0, v9, :cond_1c

    const-string v2, "TYPE_GOAWAY length < 8: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lb/a/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 3333
    :cond_1c
    if-eqz v3, :cond_1d

    const-string v0, "TYPE_GOAWAY streamId != 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 3334
    :cond_1d
    iget-object v2, p0, Lb/a/a/ae;->b:Lc/h;

    invoke-interface {v2}, Lc/h;->h()I

    move-result v2

    .line 3335
    iget-object v3, p0, Lb/a/a/ae;->b:Lc/h;

    invoke-interface {v3}, Lc/h;->h()I

    move-result v3

    .line 3336
    add-int/lit8 v4, v0, -0x8

    .line 3337
    invoke-static {v3}, Lb/a/a/a;->b(I)Lb/a/a/a;

    move-result-object v0

    .line 3338
    if-nez v0, :cond_1e

    .line 3339
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lb/a/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 3341
    :cond_1e
    sget-object v0, Lc/i;->b:Lc/i;

    .line 3342
    if-lez v4, :cond_1f

    .line 3343
    iget-object v0, p0, Lb/a/a/ae;->b:Lc/h;

    int-to-long v4, v4

    invoke-interface {v0, v4, v5}, Lc/h;->c(J)Lc/i;

    move-result-object v0

    .line 3345
    :cond_1f
    invoke-interface {p1, v2, v0}, Lb/a/a/u;->a(ILc/i;)V

    goto/16 :goto_0

    .line 3350
    :pswitch_d
    if-eq v0, v4, :cond_20

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lb/a/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 3351
    :cond_20
    iget-object v0, p0, Lb/a/a/ae;->b:Lc/h;

    invoke-interface {v0}, Lc/h;->h()I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v4, v8

    .line 3352
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_21

    const-string v0, "windowSizeIncrement was 0"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lb/a/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 3353
    :cond_21
    invoke-interface {p1, v3, v4, v5}, Lb/a/a/u;->a(IJ)V

    goto/16 :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 2272
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lb/a/a/ae;->b:Lc/h;

    invoke-interface {v0}, Lc/h;->close()V

    .line 358
    return-void
.end method
