.class public final Lcom/instagram/feed/ui/text/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZZ)I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 1044
    const/4 v0, 0x1

    .line 33
    :cond_0
    if-eqz p0, :cond_1

    .line 2044
    or-int/lit8 v0, v0, 0x2

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 3044
    or-int/lit8 v0, v0, 0x4

    .line 39
    :cond_2
    return v0
.end method
