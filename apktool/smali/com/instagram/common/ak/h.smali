.class public abstract Lcom/instagram/common/ak/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field public b:Z

.field public c:Lcom/instagram/common/ak/e;

.field private final d:Landroid/content/Context;

.field private e:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ak/h;->b:Z

    .line 29
    new-instance v0, Lcom/instagram/common/ak/f;

    invoke-direct {v0, p0}, Lcom/instagram/common/ak/f;-><init>(Lcom/instagram/common/ak/h;)V

    iput-object v0, p0, Lcom/instagram/common/ak/h;->c:Lcom/instagram/common/ak/e;

    .line 18
    iput-object p1, p0, Lcom/instagram/common/ak/h;->d:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/SensorManager;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/common/ak/h;->e:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/instagram/common/ak/h;->d:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/instagram/common/ak/h;->e:Landroid/hardware/SensorManager;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ak/h;->e:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method public abstract b()Z
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 53
    iget-boolean v0, p0, Lcom/instagram/common/ak/h;->b:Z

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/instagram/common/ak/h;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ak/h;->c:Lcom/instagram/common/ak/e;

    invoke-virtual {p0}, Lcom/instagram/common/ak/h;->a()Landroid/hardware/SensorManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 58
    iput-boolean v4, p0, Lcom/instagram/common/ak/h;->b:Z

    .line 60
    :cond_0
    return-void
.end method
