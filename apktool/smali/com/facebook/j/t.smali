.class public final Lcom/facebook/j/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DDD)D
    .locals 2

    .prologue
    .line 44
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(DDDDD)D
    .locals 6

    .prologue
    .line 30
    sub-double v0, p4, p2

    .line 31
    sub-double v2, p8, p6

    .line 32
    sub-double v4, p0, p2

    div-double v0, v4, v0

    .line 33
    mul-double/2addr v0, v2

    add-double/2addr v0, p6

    return-wide v0
.end method
