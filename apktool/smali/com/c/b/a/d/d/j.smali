.class final Lcom/c/b/a/d/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-lez p0, :cond_0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return v0
.end method

.method static a(ILcom/c/b/a/d/d/m;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 212
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    move v4, v3

    .line 213
    :goto_0
    if-ge v4, v5, :cond_5

    .line 214
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v0

    .line 215
    packed-switch v0, :pswitch_data_0

    .line 248
    const-string v2, "VorbisUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mapping type other than 0 not supported: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 218
    :pswitch_0
    invoke-virtual {p1}, Lcom/c/b/a/d/d/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p1, v9}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 224
    :goto_1
    invoke-virtual {p1}, Lcom/c/b/a/d/d/m;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 225
    invoke-virtual {p1, v8}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v2

    add-int/lit8 v6, v2, 0x1

    move v2, v3

    .line 226
    :goto_2
    if-ge v2, v6, :cond_2

    .line 227
    add-int/lit8 v7, p0, -0x1

    invoke-static {v7}, Lcom/c/b/a/d/d/j;->a(I)I

    move-result v7

    invoke-virtual {p1, v7}, Lcom/c/b/a/d/d/m;->b(I)V

    .line 228
    add-int/lit8 v7, p0, -0x1

    invoke-static {v7}, Lcom/c/b/a/d/d/j;->a(I)I

    move-result v7

    invoke-virtual {p1, v7}, Lcom/c/b/a/d/d/m;->b(I)V

    .line 226
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 221
    goto :goto_1

    .line 233
    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v2

    if-eqz v2, :cond_3

    .line 234
    new-instance v0, Lcom/c/b/a/aw;

    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_3
    if-le v0, v1, :cond_4

    move v2, v3

    .line 237
    :goto_3
    if-ge v2, p0, :cond_4

    .line 238
    invoke-virtual {p1, v9}, Lcom/c/b/a/d/d/m;->b(I)V

    .line 237
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v3

    .line 241
    :goto_4
    if-ge v2, v0, :cond_0

    .line 242
    invoke-virtual {p1, v8}, Lcom/c/b/a/d/d/m;->b(I)V

    .line 243
    invoke-virtual {p1, v8}, Lcom/c/b/a/d/d/m;->b(I)V

    .line 244
    invoke-virtual {p1, v8}, Lcom/c/b/a/d/d/m;->b(I)V

    .line 241
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 251
    :cond_5
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILcom/c/b/a/e/a;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1}, Lcom/c/b/a/e/a;->d()I

    move-result v1

    if-eq v1, p0, :cond_2

    .line 132
    if-eqz p2, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    new-instance v0, Lcom/c/b/a/aw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected header type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_2
    invoke-virtual {p1}, Lcom/c/b/a/e/a;->d()I

    move-result v1

    const/16 v2, 0x76

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/c/b/a/e/a;->d()I

    move-result v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/c/b/a/e/a;->d()I

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/c/b/a/e/a;->d()I

    move-result v1

    const/16 v2, 0x62

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/c/b/a/e/a;->d()I

    move-result v1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/c/b/a/e/a;->d()I

    move-result v1

    const/16 v2, 0x73

    if-eq v1, v2, :cond_4

    .line 145
    :cond_3
    if-nez p2, :cond_0

    .line 148
    new-instance v0, Lcom/c/b/a/aw;

    const-string v1, "expected characters \'vorbis\'"

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/c/b/a/d/d/m;)[Lcom/c/b/a/d/d/i;
    .locals 9

    .prologue
    const/16 v8, 0x10

    .line 198
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 199
    new-array v2, v1, [Lcom/c/b/a/d/d/i;

    .line 200
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/c/b/a/d/d/m;->a()Z

    move-result v3

    .line 202
    invoke-virtual {p0, v8}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v4

    .line 203
    invoke-virtual {p0, v8}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v5

    .line 204
    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v6

    .line 205
    new-instance v7, Lcom/c/b/a/d/d/i;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/c/b/a/d/d/i;-><init>(ZIII)V

    aput-object v7, v2, v0

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_0
    return-object v2
.end method

.method static b(Lcom/c/b/a/d/d/m;)V
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/16 v10, 0x18

    const/16 v9, 0x8

    const/4 v1, 0x0

    .line 254
    invoke-virtual {p0, v11}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    move v3, v1

    .line 255
    :goto_0
    if-ge v3, v4, :cond_5

    .line 256
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v0

    .line 257
    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 258
    new-instance v0, Lcom/c/b/a/aw;

    const-string v1, "residueType greater than 2 is not decodable"

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_0
    invoke-virtual {p0, v10}, Lcom/c/b/a/d/d/m;->b(I)V

    .line 261
    invoke-virtual {p0, v10}, Lcom/c/b/a/d/d/m;->b(I)V

    .line 262
    invoke-virtual {p0, v10}, Lcom/c/b/a/d/d/m;->b(I)V

    .line 263
    invoke-virtual {p0, v11}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 264
    invoke-virtual {p0, v9}, Lcom/c/b/a/d/d/m;->b(I)V

    .line 265
    new-array v6, v5, [I

    move v2, v1

    .line 266
    :goto_1
    if-ge v2, v5, :cond_1

    .line 268
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v7

    .line 269
    invoke-virtual {p0}, Lcom/c/b/a/d/d/m;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 270
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v0

    .line 272
    :goto_2
    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v7

    aput v0, v6, v2

    .line 266
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 274
    :goto_3
    if-ge v2, v5, :cond_4

    move v0, v1

    .line 275
    :goto_4
    if-ge v0, v9, :cond_3

    .line 276
    aget v7, v6, v2

    const/4 v8, 0x1

    shl-int/2addr v8, v0

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    .line 277
    invoke-virtual {p0, v9}, Lcom/c/b/a/d/d/m;->b(I)V

    .line 275
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 274
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 255
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 283
    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method static c(Lcom/c/b/a/d/d/m;)V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/16 v13, 0x10

    const/4 v12, 0x4

    const/16 v11, 0x8

    const/4 v1, 0x0

    .line 286
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    move v4, v1

    .line 287
    :goto_0
    if-ge v4, v5, :cond_7

    .line 288
    invoke-virtual {p0, v13}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v0

    .line 289
    packed-switch v0, :pswitch_data_0

    .line 334
    new-instance v1, Lcom/c/b/a/aw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "floor type greater than 1 not decodable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 291
    :pswitch_0
    invoke-virtual {p0, v11}, Lcom/c/b/a/d/d/m;->b(I)V

    .line 292
    invoke-virtual {p0, v13}, Lcom/c/b/a/d/d/m;->b(I)V

    .line 293
    invoke-virtual {p0, v13}, Lcom/c/b/a/d/d/m;->b(I)V

    .line 294
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/c/b/a/d/d/m;->b(I)V

    .line 295
    invoke-virtual {p0, v11}, Lcom/c/b/a/d/d/m;->b(I)V

    .line 296
    invoke-virtual {p0, v12}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    move v0, v1

    .line 297
    :goto_1
    if-ge v0, v2, :cond_6

    .line 298
    invoke-virtual {p0, v11}, Lcom/c/b/a/d/d/m;->b(I)V

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 302
    :pswitch_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v6

    .line 303
    const/4 v0, -0x1

    .line 304
    new-array v7, v6, [I

    move v2, v1

    .line 305
    :goto_2
    if-ge v2, v6, :cond_1

    .line 306
    invoke-virtual {p0, v12}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v3

    aput v3, v7, v2

    .line 307
    aget v3, v7, v2

    if-le v3, v0, :cond_0

    .line 308
    aget v0, v7, v2

    .line 305
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 311
    :cond_1
    add-int/lit8 v0, v0, 0x1

    new-array v8, v0, [I

    move v0, v1

    .line 312
    :goto_3
    array-length v2, v8

    if-ge v0, v2, :cond_4

    .line 313
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aput v2, v8, v0

    .line 314
    invoke-virtual {p0, v14}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v3

    .line 315
    if-lez v3, :cond_2

    .line 316
    invoke-virtual {p0, v11}, Lcom/c/b/a/d/d/m;->b(I)V

    :cond_2
    move v2, v1

    .line 318
    :goto_4
    const/4 v9, 0x1

    shl-int/2addr v9, v3

    if-ge v2, v9, :cond_3

    .line 319
    invoke-virtual {p0, v11}, Lcom/c/b/a/d/d/m;->b(I)V

    .line 318
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 312
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 322
    :cond_4
    invoke-virtual {p0, v14}, Lcom/c/b/a/d/d/m;->b(I)V

    .line 323
    invoke-virtual {p0, v12}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v9

    move v0, v1

    move v2, v1

    move v3, v1

    .line 325
    :goto_5
    if-ge v2, v6, :cond_6

    .line 326
    aget v10, v7, v2

    .line 327
    aget v10, v8, v10

    add-int/2addr v3, v10

    .line 328
    :goto_6
    if-ge v0, v3, :cond_5

    .line 329
    invoke-virtual {p0, v9}, Lcom/c/b/a/d/d/m;->b(I)V

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 325
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 287
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 337
    :cond_7
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
