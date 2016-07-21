.class public final Lcom/instagram/ui/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/Layout;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    move v1, v0

    .line 29
    :goto_0
    if-ge v0, v2, :cond_0

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    return v1
.end method
