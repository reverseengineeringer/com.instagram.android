.class public final Lcom/facebook/r/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)Z
    .locals 1

    .prologue
    .line 19
    const/high16 v0, 0x7fc00000    # NaNf

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
