.class final Lcom/instagram/android/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/bugreporter/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/g/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/g/e;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/instagram/android/g/c;->a:Lcom/instagram/android/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 3

    .prologue
    .line 64
    check-cast p1, Lcom/instagram/bugreporter/x;

    .line 1067
    iget-boolean v0, p1, Lcom/instagram/bugreporter/x;->a:Z

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/instagram/android/g/c;->a:Lcom/instagram/android/g/e;

    invoke-virtual {v0}, Lcom/instagram/android/g/e;->c()V

    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/g/c;->a:Lcom/instagram/android/g/e;

    .line 2063
    iget-boolean v1, v0, Lcom/instagram/common/ak/h;->b:Z

    if-eqz v1, :cond_0

    .line 2064
    invoke-virtual {v0}, Lcom/instagram/common/ak/h;->a()Landroid/hardware/SensorManager;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/common/ak/h;->c:Lcom/instagram/common/ak/e;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2065
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/common/ak/h;->b:Z

    goto :goto_0
.end method
