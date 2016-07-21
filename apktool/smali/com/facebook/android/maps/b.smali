.class public final Lcom/facebook/android/maps/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FLandroid/graphics/Point;)Lcom/facebook/android/maps/a;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/facebook/android/maps/a;

    invoke-direct {v0}, Lcom/facebook/android/maps/a;-><init>()V

    .line 61
    iput p0, v0, Lcom/facebook/android/maps/a;->c:F

    .line 62
    if-eqz p1, :cond_0

    .line 63
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iput v1, v0, Lcom/facebook/android/maps/a;->d:F

    .line 64
    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iput v1, v0, Lcom/facebook/android/maps/a;->e:F

    .line 66
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/a;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/facebook/android/maps/a;

    invoke-direct {v0}, Lcom/facebook/android/maps/a;-><init>()V

    .line 27
    iput-object p0, v0, Lcom/facebook/android/maps/a;->a:Lcom/facebook/android/maps/model/LatLng;

    .line 28
    return-object v0
.end method
