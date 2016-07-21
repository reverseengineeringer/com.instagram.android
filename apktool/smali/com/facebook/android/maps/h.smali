.class final Lcom/facebook/android/maps/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/android/maps/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/android/maps/i;

    check-cast p2, Lcom/facebook/android/maps/i;

    .line 1086
    iget v0, p1, Lcom/facebook/android/maps/i;->j:I

    .line 2086
    iget v1, p2, Lcom/facebook/android/maps/i;->j:I

    .line 2178
    iget v2, p1, Lcom/facebook/android/maps/i;->k:F

    .line 3178
    iget v3, p2, Lcom/facebook/android/maps/i;->k:F

    .line 1036
    if-eq v0, v1, :cond_0

    .line 1037
    sub-int/2addr v0, v1

    .line 1039
    :goto_0
    return v0

    .line 1038
    :cond_0
    cmpl-float v0, v2, v3

    if-eqz v0, :cond_1

    .line 1039
    sub-float v0, v2, v3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 1041
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/android/maps/i;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/android/maps/i;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 28
    goto :goto_0
.end method
