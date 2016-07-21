.class final Lcom/facebook/react/uimanager/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/k;


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/ak;

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:Lcom/facebook/react/bridge/v;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/ak;IFFLcom/facebook/react/bridge/v;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/facebook/react/uimanager/ad;->a:Lcom/facebook/react/uimanager/ak;

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput p2, p0, Lcom/facebook/react/uimanager/ad;->b:I

    .line 454
    iput p3, p0, Lcom/facebook/react/uimanager/ad;->c:F

    .line 455
    iput p4, p0, Lcom/facebook/react/uimanager/ad;->d:F

    .line 456
    iput-object p5, p0, Lcom/facebook/react/uimanager/ad;->e:Lcom/facebook/react/bridge/v;

    .line 457
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/ak;IFFLcom/facebook/react/bridge/v;B)V
    .locals 0

    .prologue
    .line 440
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/uimanager/ad;-><init>(Lcom/facebook/react/uimanager/ak;IFFLcom/facebook/react/bridge/v;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ad;->a:Lcom/facebook/react/uimanager/ak;

    .line 1044
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/ap;

    .line 462
    iget v1, p0, Lcom/facebook/react/uimanager/ad;->b:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/ad;->a:Lcom/facebook/react/uimanager/ak;

    .line 2044
    iget-object v2, v2, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 462
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/ap;->a(I[I)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/ba; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    iget-object v0, p0, Lcom/facebook/react/uimanager/ad;->a:Lcom/facebook/react/uimanager/ak;

    .line 3044
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 472
    aget v0, v0, v7

    int-to-float v1, v0

    .line 473
    iget-object v0, p0, Lcom/facebook/react/uimanager/ad;->a:Lcom/facebook/react/uimanager/ak;

    .line 4044
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 473
    aget v0, v0, v8

    int-to-float v2, v0

    .line 475
    iget-object v0, p0, Lcom/facebook/react/uimanager/ad;->a:Lcom/facebook/react/uimanager/ak;

    .line 5044
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/ap;

    .line 475
    iget v3, p0, Lcom/facebook/react/uimanager/ad;->b:I

    iget v4, p0, Lcom/facebook/react/uimanager/ad;->c:F

    iget v5, p0, Lcom/facebook/react/uimanager/ad;->d:F

    .line 5604
    iget-object v0, v0, Lcom/facebook/react/uimanager/ap;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5605
    if-nez v0, :cond_0

    .line 5606
    new-instance v0, Lcom/facebook/react/bridge/bg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find view with tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/bg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/react/uimanager/ad;->e:Lcom/facebook/react/bridge/v;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    .line 494
    :goto_0
    return-void

    .line 5608
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v4, v5, v0}, Lcom/facebook/react/uimanager/bp;->a(FFLandroid/view/ViewGroup;)I

    move-result v0

    .line 481
    :try_start_1
    iget-object v3, p0, Lcom/facebook/react/uimanager/ad;->a:Lcom/facebook/react/uimanager/ak;

    .line 6044
    iget-object v3, v3, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/ap;

    .line 481
    iget-object v4, p0, Lcom/facebook/react/uimanager/ad;->a:Lcom/facebook/react/uimanager/ak;

    .line 7044
    iget-object v4, v4, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 481
    invoke-virtual {v3, v0, v4}, Lcom/facebook/react/uimanager/ap;->a(I[I)V
    :try_end_1
    .catch Lcom/facebook/react/uimanager/ba; {:try_start_1 .. :try_end_1} :catch_1

    .line 489
    iget-object v3, p0, Lcom/facebook/react/uimanager/ad;->a:Lcom/facebook/react/uimanager/ak;

    .line 8044
    iget-object v3, v3, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 489
    aget v3, v3, v7

    int-to-float v3, v3

    sub-float v1, v3, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v1

    .line 490
    iget-object v3, p0, Lcom/facebook/react/uimanager/ad;->a:Lcom/facebook/react/uimanager/ak;

    .line 9044
    iget-object v3, v3, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 490
    aget v3, v3, v8

    int-to-float v3, v3

    sub-float v2, v3, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v2

    .line 491
    iget-object v3, p0, Lcom/facebook/react/uimanager/ad;->a:Lcom/facebook/react/uimanager/ak;

    .line 10044
    iget-object v3, v3, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 491
    aget v3, v3, v9

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v3

    .line 492
    iget-object v4, p0, Lcom/facebook/react/uimanager/ad;->a:Lcom/facebook/react/uimanager/ak;

    .line 11044
    iget-object v4, v4, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 492
    aget v4, v4, v10

    int-to-float v4, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v4

    .line 493
    iget-object v5, p0, Lcom/facebook/react/uimanager/ad;->e:Lcom/facebook/react/bridge/v;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v10

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 485
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/facebook/react/uimanager/ad;->e:Lcom/facebook/react/bridge/v;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method
