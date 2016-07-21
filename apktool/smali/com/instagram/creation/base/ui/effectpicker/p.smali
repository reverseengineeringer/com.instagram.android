.class public final Lcom/instagram/creation/base/ui/effectpicker/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/creation/base/ui/effectpicker/e;)I
    .locals 4

    .prologue
    .line 13
    iget v0, p1, Lcom/instagram/creation/base/ui/effectpicker/e;->n:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->effect_tile_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 17
    invoke-static {p0}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v1

    sub-int v0, v1, v0

    .line 18
    int-to-float v0, v0

    iget v1, p1, Lcom/instagram/creation/base/ui/effectpicker/e;->n:F

    div-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 20
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->tool_tile_size_whiteout:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/instagram/creation/base/ui/effectpicker/e;)I
    .locals 3

    .prologue
    .line 25
    invoke-static {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/p;->a(Landroid/content/Context;Lcom/instagram/creation/base/ui/effectpicker/e;)I

    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/instagram/creation/base/ui/effectpicker/e;->m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 27
    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method
