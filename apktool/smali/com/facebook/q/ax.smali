.class final Lcom/facebook/q/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/q/b",
        "<[B",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/q/b;

.field final synthetic b:Lcom/facebook/q/ba;


# direct methods
.method constructor <init>(Lcom/facebook/q/ba;Lcom/facebook/q/b;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/facebook/q/ax;->b:Lcom/facebook/q/ba;

    iput-object p2, p0, Lcom/facebook/q/ax;->a:Lcom/facebook/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/q/ax;->a:Lcom/facebook/q/b;

    invoke-interface {v0, p1}, Lcom/facebook/q/b;->a(Ljava/lang/Exception;)V

    .line 341
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 322
    check-cast p1, [B

    check-cast p2, Ljava/lang/Integer;

    .line 2325
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    .line 2407
    invoke-virtual {v0, v5}, Lcom/facebook/q/ak;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 2408
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3402
    invoke-virtual {v0, v5}, Lcom/facebook/q/ak;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 3403
    new-instance v1, Landroid/graphics/Rect;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v5, v5, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2328
    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/q/ax;->b:Lcom/facebook/q/ba;

    invoke-virtual {v3}, Lcom/facebook/q/ba;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/q/ax;->b:Lcom/facebook/q/ba;

    invoke-virtual {v4}, Lcom/facebook/q/ba;->getHeight()I

    move-result v4

    invoke-direct {v0, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2329
    new-instance v3, Lcom/facebook/q/bc;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/facebook/q/bc;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 2335
    iget-object v0, p0, Lcom/facebook/q/ax;->a:Lcom/facebook/q/b;

    invoke-interface {v0, p1, v3}, Lcom/facebook/q/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    return-void
.end method
