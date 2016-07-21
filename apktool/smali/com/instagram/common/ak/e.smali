.class public abstract Lcom/instagram/common/ak/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field a:Lcom/instagram/common/ak/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/instagram/common/ak/c;

    invoke-direct {v0}, Lcom/instagram/common/ak/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ak/e;->a:Lcom/instagram/common/ak/c;

    .line 91
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 59
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 49
    iget-object v1, p0, Lcom/instagram/common/ak/e;->a:Lcom/instagram/common/ak/c;

    .line 1108
    iget-object v0, v1, Lcom/instagram/common/ak/c;->b:Lcom/instagram/common/a/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bl;->c()I

    move-result v0

    .line 1109
    if-nez v0, :cond_1

    .line 1111
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const-wide/32 v8, 0x3b9aca00

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/instagram/common/ak/c;->c:J

    .line 1112
    iget-object v0, v1, Lcom/instagram/common/ak/c;->b:Lcom/instagram/common/a/b/bl;

    new-instance v1, Lcom/instagram/common/ak/a;

    invoke-direct {v1, p1}, Lcom/instagram/common/ak/a;-><init>(Landroid/hardware/SensorEvent;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/a/b/bl;->a(Ljava/lang/Object;)V

    .line 50
    :goto_0
    iget-object v7, p0, Lcom/instagram/common/ak/e;->a:Lcom/instagram/common/ak/c;

    move v1, v2

    move v3, v2

    move v4, v2

    .line 1138
    :goto_1
    iget-object v0, v7, Lcom/instagram/common/ak/c;->b:Lcom/instagram/common/a/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bl;->c()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 1139
    iget-object v0, v7, Lcom/instagram/common/ak/c;->b:Lcom/instagram/common/a/b/bl;

    invoke-virtual {v0, v1}, Lcom/instagram/common/a/b/bl;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ak/a;

    .line 1141
    iget v5, v0, Lcom/instagram/common/ak/a;->a:F

    const v8, 0x4150af7e

    cmpl-float v5, v5, v8

    if-lez v5, :cond_5

    move v5, v6

    .line 1142
    :goto_2
    iget v0, v0, Lcom/instagram/common/ak/a;->a:F

    const v8, -0x3eaf5082

    cmpg-float v0, v0, v8

    if-gez v0, :cond_6

    move v0, v6

    .line 1144
    :goto_3
    sget-object v8, Lcom/instagram/common/ak/d;->a:[I

    iget v9, v7, Lcom/instagram/common/ak/c;->d:I

    add-int/lit8 v9, v9, -0x1

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 1138
    :cond_0
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1113
    :cond_1
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v8, v1, Lcom/instagram/common/ak/c;->c:J

    cmp-long v3, v4, v8

    if-gez v3, :cond_2

    const/16 v3, 0x20

    if-lt v0, v3, :cond_3

    :cond_2
    const/16 v3, 0xa

    if-ge v0, v3, :cond_4

    .line 1116
    :cond_3
    iget-object v0, v1, Lcom/instagram/common/ak/c;->b:Lcom/instagram/common/a/b/bl;

    new-instance v1, Lcom/instagram/common/ak/a;

    invoke-direct {v1, p1}, Lcom/instagram/common/ak/a;-><init>(Landroid/hardware/SensorEvent;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/a/b/bl;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1119
    :cond_4
    iget-object v0, v1, Lcom/instagram/common/ak/c;->b:Lcom/instagram/common/a/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ak/a;

    .line 1120
    invoke-virtual {v0, p1}, Lcom/instagram/common/ak/a;->a(Landroid/hardware/SensorEvent;)V

    .line 1121
    iget-object v1, v1, Lcom/instagram/common/ak/c;->b:Lcom/instagram/common/a/b/bl;

    invoke-virtual {v1, v0}, Lcom/instagram/common/a/b/bl;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v5, v2

    .line 1141
    goto :goto_2

    :cond_6
    move v0, v2

    .line 1142
    goto :goto_3

    .line 1147
    :pswitch_0
    if-eqz v5, :cond_7

    .line 1148
    sget v0, Lcom/instagram/common/ak/b;->b:I

    iput v0, v7, Lcom/instagram/common/ak/c;->d:I

    .line 1149
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1150
    :cond_7
    if-eqz v0, :cond_0

    .line 1151
    sget v0, Lcom/instagram/common/ak/b;->c:I

    iput v0, v7, Lcom/instagram/common/ak/c;->d:I

    .line 1152
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1158
    :pswitch_1
    if-eqz v0, :cond_8

    .line 1159
    sget v0, Lcom/instagram/common/ak/b;->c:I

    iput v0, v7, Lcom/instagram/common/ak/c;->d:I

    .line 1160
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1161
    :cond_8
    if-nez v5, :cond_0

    .line 1162
    sget v0, Lcom/instagram/common/ak/b;->a:I

    iput v0, v7, Lcom/instagram/common/ak/c;->d:I

    goto :goto_4

    .line 1169
    :pswitch_2
    if-eqz v5, :cond_9

    .line 1170
    sget v0, Lcom/instagram/common/ak/b;->b:I

    iput v0, v7, Lcom/instagram/common/ak/c;->d:I

    .line 1171
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1172
    :cond_9
    if-nez v0, :cond_0

    .line 1173
    sget v0, Lcom/instagram/common/ak/b;->a:I

    iput v0, v7, Lcom/instagram/common/ak/c;->d:I

    goto :goto_4

    .line 1181
    :cond_a
    if-lt v4, v10, :cond_c

    if-lt v3, v10, :cond_c

    .line 50
    :goto_5
    if-eqz v6, :cond_b

    .line 51
    iget-object v0, p0, Lcom/instagram/common/ak/e;->a:Lcom/instagram/common/ak/c;

    .line 2126
    iget-object v0, v0, Lcom/instagram/common/ak/c;->b:Lcom/instagram/common/a/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bl;->d()V

    .line 52
    invoke-virtual {p0}, Lcom/instagram/common/ak/e;->a()V

    .line 54
    :cond_b
    return-void

    :cond_c
    move v6, v2

    .line 1181
    goto :goto_5

    .line 1144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
