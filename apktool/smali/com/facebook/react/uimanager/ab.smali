.class final Lcom/facebook/react/uimanager/ab;
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
    .line 383
    iput-object p1, p0, Lcom/facebook/react/uimanager/ab;->a:Lcom/facebook/react/uimanager/ak;

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput p2, p0, Lcom/facebook/react/uimanager/ab;->b:I

    .line 386
    iput-object p3, p0, Lcom/facebook/react/uimanager/ab;->c:Lcom/facebook/react/bridge/v;

    .line 387
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/bridge/v;B)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ab;-><init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/bridge/v;)V

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

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ab;->a:Lcom/facebook/react/uimanager/ak;

    .line 1044
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/ap;

    .line 392
    iget v1, p0, Lcom/facebook/react/uimanager/ab;->b:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/ab;->a:Lcom/facebook/react/uimanager/ak;

    .line 2044
    iget-object v2, v2, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 392
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/ap;->a(I[I)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/bd; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    iget-object v0, p0, Lcom/facebook/react/uimanager/ab;->a:Lcom/facebook/react/uimanager/ak;

    .line 3044
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 400
    aget v0, v0, v7

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v0

    .line 401
    iget-object v1, p0, Lcom/facebook/react/uimanager/ab;->a:Lcom/facebook/react/uimanager/ak;

    .line 4044
    iget-object v1, v1, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 401
    aget v1, v1, v8

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v1

    .line 402
    iget-object v2, p0, Lcom/facebook/react/uimanager/ab;->a:Lcom/facebook/react/uimanager/ak;

    .line 5044
    iget-object v2, v2, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 402
    aget v2, v2, v9

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v2

    .line 403
    iget-object v3, p0, Lcom/facebook/react/uimanager/ab;->a:Lcom/facebook/react/uimanager/ak;

    .line 6044
    iget-object v3, v3, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 403
    aget v3, v3, v10

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v3

    .line 404
    iget-object v4, p0, Lcom/facebook/react/uimanager/ab;->c:Lcom/facebook/react/bridge/v;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v10

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    .line 405
    :goto_0
    return-void

    .line 396
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/react/uimanager/ab;->c:Lcom/facebook/react/bridge/v;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method
