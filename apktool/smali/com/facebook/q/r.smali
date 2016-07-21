.class final Lcom/facebook/q/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/q/ak;


# direct methods
.method constructor <init>(Lcom/facebook/q/ak;II)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/facebook/q/r;->c:Lcom/facebook/q/ak;

    iput p2, p0, Lcom/facebook/q/r;->a:I

    iput p3, p0, Lcom/facebook/q/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v7, -0x1e

    const/16 v6, -0x3e8

    const/16 v5, 0x3e8

    .line 607
    .line 1611
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/facebook/q/r;->a:I

    iget v2, p0, Lcom/facebook/q/r;->b:I

    iget v3, p0, Lcom/facebook/q/r;->a:I

    iget v4, p0, Lcom/facebook/q/r;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1612
    invoke-virtual {v0, v7, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 1616
    invoke-virtual {v0, v6, v6, v5, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 1618
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1619
    new-instance v2, Landroid/hardware/Camera$Area;

    invoke-direct {v2, v0, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1620
    iget-object v0, p0, Lcom/facebook/q/r;->c:Lcom/facebook/q/ak;

    invoke-static {v0, v8}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1621
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 1622
    iget-object v1, p0, Lcom/facebook/q/r;->c:Lcom/facebook/q/ak;

    invoke-static {v1}, Lcom/facebook/q/ak;->h(Lcom/facebook/q/ak;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1624
    iget-object v1, p0, Lcom/facebook/q/r;->c:Lcom/facebook/q/ak;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Ljava/lang/String;)Ljava/lang/String;

    .line 1626
    :cond_0
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1627
    iget-object v1, p0, Lcom/facebook/q/r;->c:Lcom/facebook/q/ak;

    invoke-static {v1, v0}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Landroid/hardware/Camera$Parameters;)V

    .line 1629
    iget-object v0, p0, Lcom/facebook/q/r;->c:Lcom/facebook/q/ak;

    sget v1, Lcom/facebook/q/aq;->a:I

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/facebook/q/r;->a:I

    iget v4, p0, Lcom/facebook/q/r;->b:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1, v2}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;ILandroid/graphics/Point;)V

    .line 1633
    iget-object v0, p0, Lcom/facebook/q/r;->c:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->i(Lcom/facebook/q/ak;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1634
    iget-object v0, p0, Lcom/facebook/q/r;->c:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->i(Lcom/facebook/q/ak;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/q/a/e;->c(Ljava/lang/Runnable;)V

    .line 1635
    iget-object v0, p0, Lcom/facebook/q/r;->c:Lcom/facebook/q/ak;

    invoke-static {v0, v9}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1638
    :cond_1
    iget-object v0, p0, Lcom/facebook/q/r;->c:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->h(Lcom/facebook/q/ak;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1639
    iget-object v0, p0, Lcom/facebook/q/r;->c:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/ak;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 1640
    iget-object v0, p0, Lcom/facebook/q/r;->c:Lcom/facebook/q/ak;

    invoke-static {v0, v8}, Lcom/facebook/q/ak;->d(Lcom/facebook/q/ak;Z)Z

    .line 1642
    :cond_2
    iget-object v0, p0, Lcom/facebook/q/r;->c:Lcom/facebook/q/ak;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/q/ak;->d(Lcom/facebook/q/ak;Z)Z

    .line 1644
    iget-object v0, p0, Lcom/facebook/q/r;->c:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/ak;)Landroid/hardware/Camera;

    move-result-object v0

    new-instance v1, Lcom/facebook/q/q;

    invoke-direct {v1, p0}, Lcom/facebook/q/q;-><init>(Lcom/facebook/q/r;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 607
    return-object v9
.end method
