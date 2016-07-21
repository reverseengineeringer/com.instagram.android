.class final Lcom/facebook/q/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/q/ak;

.field private b:Z

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/q/ak;)V
    .locals 2

    .prologue
    .line 1358
    iput-object p1, p0, Lcom/facebook/q/aj;->a:Lcom/facebook/q/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1362
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/q/aj;->c:I

    .line 1364
    iget-object v0, p0, Lcom/facebook/q/aj;->a:Lcom/facebook/q/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/q/aj;->d:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/q/ak;B)V
    .locals 0

    .prologue
    .line 1358
    invoke-direct {p0, p1}, Lcom/facebook/q/aj;-><init>(Lcom/facebook/q/ak;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/facebook/q/aj;->a:Lcom/facebook/q/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1383
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1384
    iget-boolean v0, p0, Lcom/facebook/q/aj;->b:Z

    if-eqz v0, :cond_1

    .line 1385
    iput p1, p0, Lcom/facebook/q/aj;->c:I

    .line 1398
    :cond_0
    :goto_0
    return-void

    .line 1387
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/q/aj;->b:Z

    .line 1388
    iget-object v0, p0, Lcom/facebook/q/aj;->a:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/ak;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    goto :goto_0

    .line 1391
    :cond_2
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 1392
    iget-object v1, p0, Lcom/facebook/q/aj;->a:Lcom/facebook/q/ak;

    invoke-static {v1, v0}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Landroid/hardware/Camera$Parameters;)V

    .line 1394
    iget-object v0, p0, Lcom/facebook/q/aj;->a:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->C(Lcom/facebook/q/ak;)Lcom/facebook/q/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1395
    iget-object v0, p0, Lcom/facebook/q/aj;->a:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->C(Lcom/facebook/q/ak;)Lcom/facebook/q/i;

    iget-object v0, p0, Lcom/facebook/q/aj;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/facebook/q/aj;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/q/aj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/facebook/q/aj;->a:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/ak;)Landroid/hardware/Camera;

    goto :goto_0
.end method

.method public final onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 2
    .param p1, "zoomValue"    # I
    .param p2, "stopped"    # Z
    .param p3, "camera"    # Landroid/hardware/Camera;

    .prologue
    const/4 v1, -0x1

    .line 1368
    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/q/aj;->b:Z

    .line 1370
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/facebook/q/aj;->c:I

    if-eq v0, v1, :cond_0

    .line 1371
    iget v0, p0, Lcom/facebook/q/aj;->c:I

    .line 1372
    iput v1, p0, Lcom/facebook/q/aj;->c:I

    .line 1373
    invoke-virtual {p0, v0}, Lcom/facebook/q/aj;->a(I)V

    .line 1376
    :cond_0
    iget-object v0, p0, Lcom/facebook/q/aj;->a:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->C(Lcom/facebook/q/ak;)Lcom/facebook/q/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1377
    iget-object v0, p0, Lcom/facebook/q/aj;->a:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->C(Lcom/facebook/q/ak;)Lcom/facebook/q/i;

    iget-object v0, p0, Lcom/facebook/q/aj;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/facebook/q/aj;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/q/aj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1379
    :cond_1
    return-void

    .line 1368
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
