.class public final Lcom/instagram/creation/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DD)F
    .locals 10

    .prologue
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 37
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 38
    :goto_0
    if-eqz v2, :cond_0

    .line 39
    neg-double p0, p0

    .line 1058
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    mul-double/2addr v0, v6

    div-double/2addr v0, p2

    .line 1059
    mul-double v4, v0, p0

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    sub-double/2addr v4, v8

    mul-double/2addr v4, v6

    div-double v0, v4, v0

    .line 43
    sub-double v0, p0, v0

    .line 44
    if-eqz v2, :cond_1

    neg-double v0, v0

    :cond_1
    double-to-float v0, v0

    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0
.end method

.method public static a(FI)Z
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_1

    .line 96
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    div-float p0, v0, p0

    .line 98
    :cond_1
    const v0, 0x3f4a3d71    # 0.79f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    const v0, 0x3ff5c28f    # 1.92f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
