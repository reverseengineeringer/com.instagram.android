.class final Lcom/instagram/creation/photo/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/a/e;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/a/e;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/instagram/creation/photo/a/d;->a:Lcom/instagram/creation/photo/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 112
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    const/high16 v6, 0x43b40000    # 360.0f

    .line 84
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 85
    const/high16 v0, -0x40800000    # -1.0f

    .line 86
    const/4 v2, 0x0

    aget v2, v1, v2

    neg-float v2, v2

    .line 87
    const/4 v3, 0x1

    aget v3, v1, v3

    neg-float v3, v3

    .line 88
    const/4 v4, 0x2

    aget v1, v1, v4

    neg-float v1, v1

    .line 89
    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    .line 91
    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    mul-float/2addr v1, v1

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_1

    .line 92
    neg-float v0, v3

    float-to-double v0, v0

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {}, Lcom/instagram/creation/photo/a/e;->c()F

    move-result v1

    mul-float/2addr v0, v1

    .line 93
    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v0, v1, v0

    .line 95
    :goto_0
    cmpl-float v1, v0, v6

    if-ltz v1, :cond_0

    .line 96
    sub-float/2addr v0, v6

    goto :goto_0

    .line 98
    :cond_0
    :goto_1
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 99
    add-float/2addr v0, v6

    goto :goto_1

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/photo/a/d;->a:Lcom/instagram/creation/photo/a/e;

    invoke-static {v1}, Lcom/instagram/creation/photo/a/e;->a(Lcom/instagram/creation/photo/a/e;)F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/instagram/creation/photo/a/d;->a:Lcom/instagram/creation/photo/a/e;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/a/e;->a(F)V

    .line 105
    iget-object v1, p0, Lcom/instagram/creation/photo/a/d;->a:Lcom/instagram/creation/photo/a/e;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/a/e;->a(Lcom/instagram/creation/photo/a/e;F)F

    .line 107
    :cond_2
    return-void
.end method
