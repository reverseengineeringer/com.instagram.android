.class final Lcom/facebook/react/uimanager/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/k;


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/ak;

.field private final b:I

.field private final c:Lcom/facebook/react/bridge/v;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/bridge/v;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/facebook/react/uimanager/ac;->a:Lcom/facebook/react/uimanager/ak;

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput p2, p0, Lcom/facebook/react/uimanager/ac;->b:I

    .line 418
    iput-object p3, p0, Lcom/facebook/react/uimanager/ac;->c:Lcom/facebook/react/bridge/v;

    .line 419
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/bridge/v;B)V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ac;-><init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/bridge/v;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 424
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ac;->a:Lcom/facebook/react/uimanager/ak;

    .line 1044
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/ap;

    .line 424
    iget v1, p0, Lcom/facebook/react/uimanager/ac;->b:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/ac;->a:Lcom/facebook/react/uimanager/ak;

    .line 2044
    iget-object v2, v2, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 2581
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 2582
    iget-object v0, v0, Lcom/facebook/react/uimanager/ap;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2583
    if-nez v0, :cond_0

    .line 2584
    new-instance v0, Lcom/facebook/react/uimanager/bd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No native view for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " currently exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/facebook/react/uimanager/bd; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/react/uimanager/ac;->c:Lcom/facebook/react/bridge/v;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    .line 437
    :goto_0
    return-void

    .line 2587
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2591
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2592
    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 2593
    if-lez v3, :cond_1

    .line 2594
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 2595
    const/4 v3, 0x1

    aget v4, v2, v3

    sub-int v1, v4, v1

    aput v1, v2, v3

    .line 2599
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    aput v3, v2, v1

    .line 2600
    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v2, v1
    :try_end_1
    .catch Lcom/facebook/react/uimanager/bd; {:try_start_1 .. :try_end_1} :catch_0

    .line 432
    iget-object v0, p0, Lcom/facebook/react/uimanager/ac;->a:Lcom/facebook/react/uimanager/ak;

    .line 3044
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 432
    aget v0, v0, v6

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v0

    .line 433
    iget-object v1, p0, Lcom/facebook/react/uimanager/ac;->a:Lcom/facebook/react/uimanager/ak;

    .line 4044
    iget-object v1, v1, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 433
    aget v1, v1, v7

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v1

    .line 434
    iget-object v2, p0, Lcom/facebook/react/uimanager/ac;->a:Lcom/facebook/react/uimanager/ak;

    .line 5044
    iget-object v2, v2, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 434
    aget v2, v2, v8

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v2

    .line 435
    iget-object v3, p0, Lcom/facebook/react/uimanager/ac;->a:Lcom/facebook/react/uimanager/ak;

    .line 6044
    iget-object v3, v3, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 435
    aget v3, v3, v9

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v3

    .line 436
    iget-object v4, p0, Lcom/facebook/react/uimanager/ac;->c:Lcom/facebook/react/bridge/v;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method
