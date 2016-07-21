.class public final Lcom/instagram/common/k/c/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p0}, Lcom/instagram/common/k/c/ac;->a()V

    .line 97
    return-void
.end method

.method private static a(Ljava/io/InputStream;J)J
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 124
    move-wide v0, p1

    .line 125
    :goto_0
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 126
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 127
    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    .line 128
    sub-long/2addr v0, v2

    .line 129
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 133
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 134
    goto :goto_0

    .line 136
    :cond_1
    sub-long/2addr p1, v0

    .line 139
    :cond_2
    return-wide p1
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0xff

    const/4 v8, 0x6

    const/4 v0, 0x1

    .line 198
    iget v3, p0, Lcom/instagram/common/k/c/ac;->a:I

    .line 201
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/instagram/common/k/c/ac;->c:I

    if-eq v2, v8, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v2, -0x1

    if-eq v4, v2, :cond_1

    .line 202
    iget v2, p0, Lcom/instagram/common/k/c/ac;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/instagram/common/k/c/ac;->e:I

    .line 204
    iget v2, p0, Lcom/instagram/common/k/c/ac;->c:I

    packed-switch v2, :pswitch_data_0

    .line 264
    :cond_0
    :goto_1
    iput v4, p0, Lcom/instagram/common/k/c/ac;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 269
    :cond_1
    iget v2, p0, Lcom/instagram/common/k/c/ac;->c:I

    if-eq v2, v8, :cond_c

    iget v2, p0, Lcom/instagram/common/k/c/ac;->a:I

    if-eq v2, v3, :cond_c

    :goto_2
    return v0

    .line 206
    :pswitch_0
    if-ne v4, v9, :cond_2

    .line 207
    const/4 v2, 0x1

    :try_start_1
    iput v2, p0, Lcom/instagram/common/k/c/ac;->c:I

    goto :goto_1

    .line 209
    :cond_2
    const/4 v2, 0x6

    iput v2, p0, Lcom/instagram/common/k/c/ac;->c:I

    goto :goto_1

    .line 214
    :pswitch_1
    const/16 v2, 0xd8

    if-ne v4, v2, :cond_3

    .line 215
    const/4 v2, 0x2

    iput v2, p0, Lcom/instagram/common/k/c/ac;->c:I

    goto :goto_1

    .line 217
    :cond_3
    const/4 v2, 0x6

    iput v2, p0, Lcom/instagram/common/k/c/ac;->c:I

    goto :goto_1

    .line 222
    :pswitch_2
    if-ne v4, v9, :cond_0

    .line 223
    const/4 v2, 0x3

    iput v2, p0, Lcom/instagram/common/k/c/ac;->c:I

    goto :goto_1

    .line 228
    :pswitch_3
    if-ne v4, v9, :cond_4

    .line 229
    const/4 v2, 0x3

    iput v2, p0, Lcom/instagram/common/k/c/ac;->c:I

    goto :goto_1

    .line 230
    :cond_4
    if-nez v4, :cond_5

    .line 231
    const/4 v2, 0x2

    iput v2, p0, Lcom/instagram/common/k/c/ac;->c:I

    goto :goto_1

    .line 233
    :cond_5
    const/16 v2, 0xda

    if-eq v4, v2, :cond_6

    const/16 v2, 0xd9

    if-ne v4, v2, :cond_8

    .line 234
    :cond_6
    iget v2, p0, Lcom/instagram/common/k/c/ac;->e:I

    add-int/lit8 v2, v2, -0x2

    .line 2273
    iget v5, p0, Lcom/instagram/common/k/c/ac;->f:I

    if-lez v5, :cond_7

    .line 2274
    iput v2, p0, Lcom/instagram/common/k/c/ac;->b:I

    .line 2276
    :cond_7
    iget v2, p0, Lcom/instagram/common/k/c/ac;->f:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/instagram/common/k/c/ac;->f:I

    iput v2, p0, Lcom/instagram/common/k/c/ac;->a:I

    .line 3103
    :cond_8
    if-eq v4, v0, :cond_a

    .line 3107
    const/16 v2, 0xd0

    if-lt v4, v2, :cond_9

    const/16 v2, 0xd7

    if-le v4, v2, :cond_a

    .line 3111
    :cond_9
    const/16 v2, 0xd9

    if-eq v4, v2, :cond_a

    const/16 v2, 0xd8

    if-eq v4, v2, :cond_a

    move v2, v0

    .line 237
    :goto_3
    if-eqz v2, :cond_b

    .line 238
    const/4 v2, 0x4

    iput v2, p0, Lcom/instagram/common/k/c/ac;->c:I

    goto :goto_1

    :cond_a
    move v2, v1

    .line 3111
    goto :goto_3

    .line 240
    :cond_b
    const/4 v2, 0x2

    iput v2, p0, Lcom/instagram/common/k/c/ac;->c:I

    goto :goto_1

    .line 246
    :pswitch_4
    const/4 v2, 0x5

    iput v2, p0, Lcom/instagram/common/k/c/ac;->c:I

    goto :goto_1

    .line 250
    :pswitch_5
    iget v2, p0, Lcom/instagram/common/k/c/ac;->d:I

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v4

    .line 255
    add-int/lit8 v2, v2, -0x2

    .line 256
    int-to-long v6, v2

    invoke-static {p1, v6, v7}, Lcom/instagram/common/k/c/ac;->a(Ljava/io/InputStream;J)J

    .line 257
    iget v5, p0, Lcom/instagram/common/k/c/ac;->e:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/instagram/common/k/c/ac;->e:I

    .line 258
    const/4 v2, 0x2

    iput v2, p0, Lcom/instagram/common/k/c/ac;->c:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_c
    move v0, v1

    .line 269
    goto :goto_2

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 143
    iput v0, p0, Lcom/instagram/common/k/c/ac;->e:I

    .line 144
    iput v0, p0, Lcom/instagram/common/k/c/ac;->d:I

    .line 145
    iput v0, p0, Lcom/instagram/common/k/c/ac;->f:I

    .line 146
    iput v0, p0, Lcom/instagram/common/k/c/ac;->b:I

    .line 147
    iput v0, p0, Lcom/instagram/common/k/c/ac;->a:I

    .line 148
    iput v0, p0, Lcom/instagram/common/k/c/ac;->c:I

    .line 149
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 163
    iget v1, p0, Lcom/instagram/common/k/c/ac;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 1068
    :cond_1
    iget v1, p1, Lcom/instagram/common/o/a;->d:I

    .line 172
    iget v2, p0, Lcom/instagram/common/k/c/ac;->e:I

    if-le v1, v2, :cond_0

    .line 176
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 2036
    iget-object v2, p1, Lcom/instagram/common/o/a;->b:[B

    .line 2068
    iget v3, p1, Lcom/instagram/common/o/a;->d:I

    .line 176
    invoke-direct {v1, v2, v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 179
    :try_start_0
    iget v2, p0, Lcom/instagram/common/k/c/ac;->e:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/instagram/common/k/c/ac;->a(Ljava/io/InputStream;J)J

    .line 180
    invoke-direct {p0, v1}, Lcom/instagram/common/k/c/ac;->a(Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 185
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v2

    .line 185
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 186
    :catch_2
    move-exception v0

    .line 187
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 187
    throw v0

    .line 186
    :catch_3
    move-exception v0

    .line 187
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
