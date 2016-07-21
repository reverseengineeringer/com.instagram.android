.class public final Lcom/facebook/android/maps/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/android/maps/model/LatLng;

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/model/LatLng;FFF)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/facebook/android/maps/model/d;->a:Lcom/facebook/android/maps/model/LatLng;

    .line 118
    iput p2, p0, Lcom/facebook/android/maps/model/d;->b:F

    .line 119
    iput p3, p0, Lcom/facebook/android/maps/model/d;->c:F

    .line 120
    iput p4, p0, Lcom/facebook/android/maps/model/d;->d:F

    .line 121
    return-void
.end method

.method public static a(Landroid/util/AttributeSet;)Lcom/facebook/android/maps/model/d;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 73
    const/4 v4, 0x0

    .line 78
    :try_start_0
    const-string v3, "http://schemas.android.com/apk/facebook"

    const-string v5, "cameraBearing"

    invoke-interface {p0, v3, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move v6, v3

    move v4, v2

    .line 85
    :goto_0
    :try_start_1
    const-string v3, "http://schemas.android.com/apk/facebook"

    const-string v5, "cameraTargetLat"

    invoke-interface {p0, v3, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 87
    const-string v3, "http://schemas.android.com/apk/facebook"

    const-string v5, "cameraTargetLng"

    invoke-interface {p0, v3, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 89
    new-instance v3, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v3, v8, v9, v10, v11}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v3

    move v3, v2

    .line 95
    :goto_1
    :try_start_2
    const-string v4, "http://schemas.android.com/apk/facebook"

    const-string v7, "cameraTilt"

    invoke-interface {p0, v4, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    move v4, v3

    move v3, v2

    .line 102
    :goto_2
    :try_start_3
    const-string v7, "http://schemas.android.com/apk/facebook"

    const-string v8, "cameraZoom"

    invoke-interface {p0, v7, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    .line 109
    :goto_3
    if-eqz v2, :cond_0

    new-instance v0, Lcom/facebook/android/maps/model/d;

    invoke-direct {v0, v5, v1, v4, v6}, Lcom/facebook/android/maps/model/d;-><init>(Lcom/facebook/android/maps/model/LatLng;FFF)V

    :cond_0
    return-object v0

    :catch_0
    move-exception v3

    move v6, v1

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v5, v0

    move v3, v4

    goto :goto_1

    :catch_2
    move-exception v4

    move v4, v1

    goto :goto_2

    :catch_3
    move-exception v2

    move v2, v3

    goto :goto_3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    if-ne p0, p1, :cond_1

    .line 146
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 141
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/facebook/android/maps/model/d;

    if-nez v2, :cond_2

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_2
    check-cast p1, Lcom/facebook/android/maps/model/d;

    .line 146
    .end local p1    # "o":Ljava/lang/Object;
    iget v2, p0, Lcom/facebook/android/maps/model/d;->d:F

    iget v3, p1, Lcom/facebook/android/maps/model/d;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/facebook/android/maps/model/d;->a:Lcom/facebook/android/maps/model/LatLng;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/facebook/android/maps/model/d;->a:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/facebook/android/maps/model/d;->a:Lcom/facebook/android/maps/model/LatLng;

    iget-object v3, p1, Lcom/facebook/android/maps/model/d;->a:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/facebook/android/maps/model/d;->c:F

    iget v3, p1, Lcom/facebook/android/maps/model/d;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/facebook/android/maps/model/d;->b:F

    iget v3, p1, Lcom/facebook/android/maps/model/d;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/high16 v2, 0x41f80000    # 31.0f

    .line 125
    const/high16 v0, 0x41880000    # 17.0f

    .line 126
    iget-object v1, p0, Lcom/facebook/android/maps/model/d;->a:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v1, :cond_0

    .line 127
    const v0, 0x4403c000    # 527.0f

    iget-object v1, p0, Lcom/facebook/android/maps/model/d;->a:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/facebook/android/maps/model/LatLng;->hashCode()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 129
    :cond_0
    mul-float/2addr v0, v2

    iget v1, p0, Lcom/facebook/android/maps/model/d;->b:F

    add-float/2addr v0, v1

    .line 130
    mul-float/2addr v0, v2

    iget v1, p0, Lcom/facebook/android/maps/model/d;->c:F

    add-float/2addr v0, v1

    .line 131
    mul-float/2addr v0, v2

    iget v1, p0, Lcom/facebook/android/maps/model/d;->d:F

    add-float/2addr v0, v1

    .line 132
    float-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/model/d;->a:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/android/maps/model/d;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tilt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/android/maps/model/d;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/android/maps/model/d;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
