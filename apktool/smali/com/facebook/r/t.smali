.class public final Lcom/facebook/r/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    .line 22
    :cond_3
    sub-float v2, p1, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3727c5ac    # 1.0E-5f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method
