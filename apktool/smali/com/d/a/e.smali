.class public final Lcom/d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Landroid/hardware/Sensor;

.field private final c:Lcom/d/a/d;

.field private final d:Lcom/d/a/a;


# direct methods
.method public constructor <init>(Lcom/d/a/a;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/d/a/d;

    invoke-direct {v0}, Lcom/d/a/d;-><init>()V

    iput-object v0, p0, Lcom/d/a/e;->c:Lcom/d/a/d;

    .line 40
    iput-object p1, p0, Lcom/d/a/e;->d:Lcom/d/a/a;

    .line 41
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 239
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    .line 79
    .line 1090
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1091
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1092
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 1094
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 1095
    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 80
    :goto_0
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 81
    iget-object v4, p0, Lcom/d/a/e;->c:Lcom/d/a/d;

    .line 1127
    const-wide/32 v6, 0x1dcd6500

    sub-long v6, v2, v6

    .line 1164
    :goto_1
    iget v1, v4, Lcom/d/a/d;->d:I

    const/4 v5, 0x4

    if-lt v1, v5, :cond_3

    iget-object v1, v4, Lcom/d/a/d;->b:Lcom/d/a/b;

    if-eqz v1, :cond_3

    iget-object v1, v4, Lcom/d/a/d;->b:Lcom/d/a/b;

    iget-wide v8, v1, Lcom/d/a/b;->a:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_3

    .line 1166
    iget-object v1, v4, Lcom/d/a/d;->b:Lcom/d/a/b;

    .line 1167
    iget-boolean v5, v1, Lcom/d/a/b;->b:Z

    if-eqz v5, :cond_0

    .line 1168
    iget v5, v4, Lcom/d/a/d;->e:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lcom/d/a/d;->e:I

    .line 1170
    :cond_0
    iget v5, v4, Lcom/d/a/d;->d:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lcom/d/a/d;->d:I

    .line 1172
    iget-object v5, v1, Lcom/d/a/b;->c:Lcom/d/a/b;

    iput-object v5, v4, Lcom/d/a/d;->b:Lcom/d/a/b;

    .line 1173
    iget-object v5, v4, Lcom/d/a/d;->b:Lcom/d/a/b;

    if-nez v5, :cond_1

    .line 1174
    const/4 v5, 0x0

    iput-object v5, v4, Lcom/d/a/d;->c:Lcom/d/a/b;

    .line 1176
    :cond_1
    iget-object v5, v4, Lcom/d/a/d;->a:Lcom/d/a/c;

    invoke-virtual {v5, v1}, Lcom/d/a/c;->a(Lcom/d/a/b;)V

    goto :goto_1

    .line 1095
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1130
    :cond_3
    iget-object v5, v4, Lcom/d/a/d;->a:Lcom/d/a/c;

    .line 1221
    iget-object v1, v5, Lcom/d/a/c;->a:Lcom/d/a/b;

    .line 1222
    if-nez v1, :cond_7

    .line 1223
    new-instance v1, Lcom/d/a/b;

    invoke-direct {v1}, Lcom/d/a/b;-><init>()V

    .line 1131
    :goto_2
    iput-wide v2, v1, Lcom/d/a/b;->a:J

    .line 1132
    iput-boolean v0, v1, Lcom/d/a/b;->b:Z

    .line 1133
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/d/a/b;->c:Lcom/d/a/b;

    .line 1134
    iget-object v2, v4, Lcom/d/a/d;->c:Lcom/d/a/b;

    if-eqz v2, :cond_4

    .line 1135
    iget-object v2, v4, Lcom/d/a/d;->c:Lcom/d/a/b;

    iput-object v1, v2, Lcom/d/a/b;->c:Lcom/d/a/b;

    .line 1137
    :cond_4
    iput-object v1, v4, Lcom/d/a/d;->c:Lcom/d/a/b;

    .line 1138
    iget-object v2, v4, Lcom/d/a/d;->b:Lcom/d/a/b;

    if-nez v2, :cond_5

    .line 1139
    iput-object v1, v4, Lcom/d/a/d;->b:Lcom/d/a/b;

    .line 1143
    :cond_5
    iget v1, v4, Lcom/d/a/d;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/d/a/d;->d:I

    .line 1144
    if-eqz v0, :cond_6

    .line 1145
    iget v0, v4, Lcom/d/a/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/d/a/d;->e:I

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/d/a/e;->c:Lcom/d/a/d;

    .line 2196
    iget-object v1, v0, Lcom/d/a/d;->c:Lcom/d/a/b;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/d/a/d;->b:Lcom/d/a/b;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/d/a/d;->c:Lcom/d/a/b;

    iget-wide v2, v1, Lcom/d/a/b;->a:J

    iget-object v1, v0, Lcom/d/a/d;->b:Lcom/d/a/b;

    iget-wide v4, v1, Lcom/d/a/b;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xee6b280

    cmp-long v1, v2, v4

    if-ltz v1, :cond_8

    iget v1, v0, Lcom/d/a/d;->e:I

    iget v2, v0, Lcom/d/a/d;->d:I

    shr-int/lit8 v2, v2, 0x1

    iget v0, v0, Lcom/d/a/d;->d:I

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    if-lt v1, v0, :cond_8

    const/4 v0, 0x1

    .line 82
    :goto_3
    if-eqz v0, :cond_a

    .line 83
    iget-object v0, p0, Lcom/d/a/e;->c:Lcom/d/a/d;

    .line 3151
    :goto_4
    iget-object v1, v0, Lcom/d/a/d;->b:Lcom/d/a/b;

    if-eqz v1, :cond_9

    .line 3152
    iget-object v1, v0, Lcom/d/a/d;->b:Lcom/d/a/b;

    .line 3153
    iget-object v2, v1, Lcom/d/a/b;->c:Lcom/d/a/b;

    iput-object v2, v0, Lcom/d/a/d;->b:Lcom/d/a/b;

    .line 3154
    iget-object v2, v0, Lcom/d/a/d;->a:Lcom/d/a/c;

    invoke-virtual {v2, v1}, Lcom/d/a/c;->a(Lcom/d/a/b;)V

    goto :goto_4

    .line 1226
    :cond_7
    iget-object v6, v1, Lcom/d/a/b;->c:Lcom/d/a/b;

    iput-object v6, v5, Lcom/d/a/c;->a:Lcom/d/a/b;

    goto :goto_2

    .line 2196
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 3156
    :cond_9
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/d/a/d;->c:Lcom/d/a/b;

    .line 3157
    const/4 v1, 0x0

    iput v1, v0, Lcom/d/a/d;->d:I

    .line 3158
    const/4 v1, 0x0

    iput v1, v0, Lcom/d/a/d;->e:I

    .line 84
    iget-object v0, p0, Lcom/d/a/e;->d:Lcom/d/a/a;

    invoke-interface {v0}, Lcom/d/a/a;->a()V

    .line 86
    :cond_a
    return-void
.end method
