.class public final Lcom/facebook/android/maps/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/b;->e:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/b;
    .locals 8

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/b;->e:Z

    if-nez v0, :cond_0

    .line 36
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->a:D

    iput-wide v0, p0, Lcom/facebook/android/maps/model/b;->a:D

    .line 37
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->a:D

    iput-wide v0, p0, Lcom/facebook/android/maps/model/b;->b:D

    .line 38
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->b:D

    iput-wide v0, p0, Lcom/facebook/android/maps/model/b;->c:D

    .line 39
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->b:D

    iput-wide v0, p0, Lcom/facebook/android/maps/model/b;->d:D

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/b;->e:Z

    .line 44
    :cond_0
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-wide v2, p0, Lcom/facebook/android/maps/model/b;->b:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 45
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->a:D

    iput-wide v0, p0, Lcom/facebook/android/maps/model/b;->b:D

    .line 52
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/facebook/android/maps/model/b;->c:D

    iget-wide v2, p0, Lcom/facebook/android/maps/model/b;->d:D

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/android/maps/model/c;->a(DD)D

    move-result-wide v0

    .line 53
    iget-wide v2, p1, Lcom/facebook/android/maps/model/LatLng;->b:D

    iget-wide v4, p0, Lcom/facebook/android/maps/model/b;->d:D

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/android/maps/model/c;->a(DD)D

    move-result-wide v2

    .line 54
    iget-wide v4, p0, Lcom/facebook/android/maps/model/b;->c:D

    iget-wide v6, p1, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v4, v5, v6, v7}, Lcom/facebook/android/maps/model/c;->a(DD)D

    move-result-wide v4

    .line 56
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-gtz v6, :cond_3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_3

    .line 70
    :goto_1
    return-object p0

    .line 46
    :cond_2
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-wide v2, p0, Lcom/facebook/android/maps/model/b;->a:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 47
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->a:D

    iput-wide v0, p0, Lcom/facebook/android/maps/model/b;->a:D

    goto :goto_0

    .line 64
    :cond_3
    cmpg-double v0, v2, v4

    if-gtz v0, :cond_4

    .line 65
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->b:D

    iput-wide v0, p0, Lcom/facebook/android/maps/model/b;->c:D

    goto :goto_1

    .line 67
    :cond_4
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->b:D

    iput-wide v0, p0, Lcom/facebook/android/maps/model/b;->d:D

    goto :goto_1
.end method
