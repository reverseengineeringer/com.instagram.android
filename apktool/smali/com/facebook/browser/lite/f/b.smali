.class public final Lcom/facebook/browser/lite/f/b;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/d/a/a;


# instance fields
.field private final a:Lcom/d/a/e;

.field private b:I

.field private c:J

.field private d:Lcom/facebook/browser/lite/widget/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 32
    new-instance v0, Lcom/d/a/e;

    invoke-direct {v0, p0}, Lcom/d/a/e;-><init>(Lcom/d/a/a;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/f/b;->a:Lcom/d/a/e;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 78
    iget-wide v2, p0, Lcom/facebook/browser/lite/f/b;->c:J

    sub-long v2, v0, v2

    .line 79
    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 80
    iget v2, p0, Lcom/facebook/browser/lite/f/b;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/facebook/browser/lite/f/b;->b:I

    .line 84
    :goto_0
    iput-wide v0, p0, Lcom/facebook/browser/lite/f/b;->c:J

    .line 85
    iget v0, p0, Lcom/facebook/browser/lite/f/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/browser/lite/f/b;->d:Lcom/facebook/browser/lite/widget/b;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/f/b;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "dump_debug_info_dialog_fragment"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/browser/lite/widget/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/browser/lite/f/a;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/f/a;-><init>(Lcom/facebook/browser/lite/f/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 98
    :cond_0
    return-void

    .line 82
    :cond_1
    const/4 v2, 0x1

    iput v2, p0, Lcom/facebook/browser/lite/f/b;->b:I

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1101
    new-instance v0, Lcom/facebook/browser/lite/widget/b;

    invoke-direct {v0}, Lcom/facebook/browser/lite/widget/b;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/facebook/browser/lite/f/b;->d:Lcom/facebook/browser/lite/widget/b;

    .line 39
    return-void
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 59
    iget-object v0, p0, Lcom/facebook/browser/lite/f/b;->a:Lcom/d/a/e;

    .line 2071
    iget-object v1, v0, Lcom/d/a/e;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    .line 2072
    iget-object v1, v0, Lcom/d/a/e;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lcom/d/a/e;->b:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 2073
    iput-object v3, v0, Lcom/d/a/e;->a:Landroid/hardware/SensorManager;

    .line 2074
    iput-object v3, v0, Lcom/d/a/e;->b:Landroid/hardware/Sensor;

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/f/b;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "dump_debug_info_dialog_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/facebook/browser/lite/f/b;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/browser/lite/f/b;->d:Lcom/facebook/browser/lite/widget/b;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 73
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 48
    invoke-virtual {p0}, Lcom/facebook/browser/lite/f/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 50
    iget-object v1, p0, Lcom/facebook/browser/lite/f/b;->a:Lcom/d/a/e;

    .line 2050
    iget-object v2, v1, Lcom/d/a/e;->b:Landroid/hardware/Sensor;

    if-nez v2, :cond_0

    .line 2054
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, v1, Lcom/d/a/e;->b:Landroid/hardware/Sensor;

    .line 2058
    iget-object v2, v1, Lcom/d/a/e;->b:Landroid/hardware/Sensor;

    if-eqz v2, :cond_0

    .line 2059
    iput-object v0, v1, Lcom/d/a/e;->a:Landroid/hardware/SensorManager;

    .line 2060
    iget-object v2, v1, Lcom/d/a/e;->b:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 51
    :cond_0
    return-void
.end method
