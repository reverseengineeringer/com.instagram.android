.class public final Lcom/instagram/ui/widget/drawing/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIF)I
    .locals 4

    .prologue
    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    add-int/2addr v1, v3

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 25
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method
