.class public final Lcom/facebook/react/uimanager/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)F
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x1

    .line 1093
    sget-object v1, Lcom/facebook/react/uimanager/az;->a:Landroid/util/DisplayMetrics;

    .line 23
    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static b(F)F
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x2

    .line 2093
    sget-object v1, Lcom/facebook/react/uimanager/az;->a:Landroid/util/DisplayMetrics;

    .line 40
    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static c(F)F
    .locals 1

    .prologue
    .line 57
    .line 3093
    sget-object v0, Lcom/facebook/react/uimanager/az;->a:Landroid/util/DisplayMetrics;

    .line 57
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p0, v0

    return v0
.end method
