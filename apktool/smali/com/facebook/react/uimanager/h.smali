.class public final Lcom/facebook/react/uimanager/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([D)D
    .locals 36

    .prologue
    .line 174
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v2, p0, v2

    const/4 v4, 0x2

    aget-wide v4, p0, v4

    const/4 v6, 0x3

    aget-wide v6, p0, v6

    const/4 v8, 0x4

    aget-wide v8, p0, v8

    .line 175
    const/4 v10, 0x5

    aget-wide v10, p0, v10

    const/4 v12, 0x6

    aget-wide v12, p0, v12

    const/4 v14, 0x7

    aget-wide v14, p0, v14

    const/16 v16, 0x8

    aget-wide v16, p0, v16

    const/16 v18, 0x9

    aget-wide v18, p0, v18

    .line 176
    const/16 v20, 0xa

    aget-wide v20, p0, v20

    const/16 v22, 0xb

    aget-wide v22, p0, v22

    const/16 v24, 0xc

    aget-wide v24, p0, v24

    const/16 v26, 0xd

    aget-wide v26, p0, v26

    const/16 v28, 0xe

    aget-wide v28, p0, v28

    .line 177
    const/16 v30, 0xf

    aget-wide v30, p0, v30

    .line 178
    mul-double v32, v6, v12

    mul-double v32, v32, v18

    mul-double v32, v32, v24

    mul-double v34, v4, v14

    mul-double v34, v34, v18

    mul-double v34, v34, v24

    sub-double v32, v32, v34

    mul-double v34, v6, v10

    mul-double v34, v34, v20

    mul-double v34, v34, v24

    sub-double v32, v32, v34

    mul-double v34, v2, v14

    mul-double v34, v34, v20

    mul-double v34, v34, v24

    add-double v32, v32, v34

    mul-double v34, v4, v10

    mul-double v34, v34, v22

    mul-double v34, v34, v24

    add-double v32, v32, v34

    mul-double v34, v2, v12

    mul-double v34, v34, v22

    mul-double v24, v24, v34

    sub-double v24, v32, v24

    mul-double v32, v6, v12

    mul-double v32, v32, v16

    mul-double v32, v32, v26

    sub-double v24, v24, v32

    mul-double v32, v4, v14

    mul-double v32, v32, v16

    mul-double v32, v32, v26

    add-double v24, v24, v32

    mul-double v32, v6, v8

    mul-double v32, v32, v20

    mul-double v32, v32, v26

    add-double v24, v24, v32

    mul-double v32, v0, v14

    mul-double v32, v32, v20

    mul-double v32, v32, v26

    sub-double v24, v24, v32

    mul-double v32, v4, v8

    mul-double v32, v32, v22

    mul-double v32, v32, v26

    sub-double v24, v24, v32

    mul-double v32, v0, v12

    mul-double v32, v32, v22

    mul-double v26, v26, v32

    add-double v24, v24, v26

    mul-double v26, v6, v10

    mul-double v26, v26, v16

    mul-double v26, v26, v28

    add-double v24, v24, v26

    mul-double v26, v2, v14

    mul-double v26, v26, v16

    mul-double v26, v26, v28

    sub-double v24, v24, v26

    mul-double/2addr v6, v8

    mul-double v6, v6, v18

    mul-double v6, v6, v28

    sub-double v6, v24, v6

    mul-double/2addr v14, v0

    mul-double v14, v14, v18

    mul-double v14, v14, v28

    add-double/2addr v6, v14

    mul-double v14, v2, v8

    mul-double v14, v14, v22

    mul-double v14, v14, v28

    add-double/2addr v6, v14

    mul-double v14, v0, v10

    mul-double v14, v14, v22

    mul-double v14, v14, v28

    sub-double/2addr v6, v14

    mul-double v14, v4, v10

    mul-double v14, v14, v16

    mul-double v14, v14, v30

    sub-double/2addr v6, v14

    mul-double v14, v2, v12

    mul-double v14, v14, v16

    mul-double v14, v14, v30

    add-double/2addr v6, v14

    mul-double/2addr v4, v8

    mul-double v4, v4, v18

    mul-double v4, v4, v30

    add-double/2addr v4, v6

    mul-double v6, v0, v12

    mul-double v6, v6, v18

    mul-double v6, v6, v30

    sub-double/2addr v4, v6

    mul-double/2addr v2, v8

    mul-double v2, v2, v20

    mul-double v2, v2, v30

    sub-double v2, v4, v2

    mul-double/2addr v0, v10

    mul-double v0, v0, v20

    mul-double v0, v0, v30

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static a([D[D)D
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 277
    aget-wide v0, p0, v2

    aget-wide v2, p1, v2

    mul-double/2addr v0, v2

    aget-wide v2, p0, v4

    aget-wide v4, p1, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    aget-wide v2, p0, v6

    aget-wide v4, p1, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method static a(D)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a([DD)[D
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 264
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/h;->a(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/facebook/react/uimanager/h;->b([D)D

    move-result-wide p1

    :cond_0
    div-double/2addr v0, p1

    .line 265
    const/4 v2, 0x3

    new-array v2, v2, [D

    aget-wide v4, p0, v3

    mul-double/2addr v4, v0

    aput-wide v4, v2, v3

    aget-wide v4, p0, v6

    mul-double/2addr v4, v0

    aput-wide v4, v2, v6

    aget-wide v4, p0, v7

    mul-double/2addr v0, v4

    aput-wide v0, v2, v7

    return-object v2
.end method

.method public static a([D[DD)[D
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 287
    const/4 v0, 0x3

    new-array v0, v0, [D

    aget-wide v2, p0, v1

    mul-double/2addr v2, v6

    aget-wide v4, p1, v1

    mul-double/2addr v4, p2

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    aget-wide v2, p0, v8

    mul-double/2addr v2, v6

    aget-wide v4, p1, v8

    mul-double/2addr v4, p2

    add-double/2addr v2, v4

    aput-wide v2, v0, v8

    aget-wide v2, p0, v9

    mul-double/2addr v2, v6

    aget-wide v4, p1, v9

    mul-double/2addr v4, p2

    add-double/2addr v2, v4

    aput-wide v2, v0, v9

    return-object v0
.end method

.method public static b(D)D
    .locals 4

    .prologue
    .line 351
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static b([D)D
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 257
    aget-wide v0, p0, v2

    aget-wide v2, p0, v2

    mul-double/2addr v0, v2

    aget-wide v2, p0, v4

    aget-wide v4, p0, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    aget-wide v2, p0, v6

    aget-wide v4, p0, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method
