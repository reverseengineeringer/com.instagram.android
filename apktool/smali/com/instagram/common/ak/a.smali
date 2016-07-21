.class final Lcom/instagram/common/ak/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:F

.field b:J


# direct methods
.method constructor <init>(Landroid/hardware/SensorEvent;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p0, p1}, Lcom/instagram/common/ak/a;->a(Landroid/hardware/SensorEvent;)V

    .line 83
    return-void
.end method


# virtual methods
.method final a(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/instagram/common/ak/a;->a:F

    .line 87
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/instagram/common/ak/a;->b:J

    .line 88
    return-void
.end method
