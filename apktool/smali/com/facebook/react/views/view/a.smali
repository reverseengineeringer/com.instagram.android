.class public final Lcom/facebook/react/views/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 3

    .prologue
    const v2, 0xffffff

    .line 29
    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    .line 38
    :goto_0
    return p0

    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    and-int/2addr p0, v2

    goto :goto_0

    .line 35
    :cond_1
    shr-int/lit8 v0, p1, 0x7

    add-int/2addr v0, p1

    .line 36
    ushr-int/lit8 v1, p0, 0x18

    .line 37
    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 38
    shl-int/lit8 v0, v0, 0x18

    and-int v1, p0, v2

    or-int p0, v0, v1

    goto :goto_0
.end method
