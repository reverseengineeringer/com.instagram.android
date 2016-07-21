.class public final Lcom/facebook/react/views/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FI)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    sget v0, Lcom/facebook/r/c;->b:I

    if-ne p1, v0, :cond_0

    .line 13
    float-to-int v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 17
    :goto_0
    return v0

    .line 14
    :cond_0
    sget v0, Lcom/facebook/r/c;->c:I

    if-ne p1, v0, :cond_1

    .line 15
    float-to-int v0, p0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method
