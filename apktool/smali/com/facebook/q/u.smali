.class final Lcom/facebook/q/u;
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
.field final synthetic a:Lcom/facebook/q/ak;


# direct methods
.method constructor <init>(Lcom/facebook/q/ak;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lcom/facebook/q/u;->a:Lcom/facebook/q/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 696
    .line 1702
    iget-object v0, p0, Lcom/facebook/q/u;->a:Lcom/facebook/q/ak;

    sget v1, Lcom/facebook/q/aq;->b:I

    invoke-static {v0, v1, v2}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;ILandroid/graphics/Point;)V

    .line 1705
    iget-object v0, p0, Lcom/facebook/q/u;->a:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/ak;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 1706
    iget-object v0, p0, Lcom/facebook/q/u;->a:Lcom/facebook/q/ak;

    invoke-static {v0, v3}, Lcom/facebook/q/ak;->d(Lcom/facebook/q/ak;Z)Z

    .line 1707
    iget-object v0, p0, Lcom/facebook/q/u;->a:Lcom/facebook/q/ak;

    invoke-static {v0, v3}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1708
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 1709
    iget-object v1, p0, Lcom/facebook/q/u;->a:Lcom/facebook/q/ak;

    invoke-static {v1}, Lcom/facebook/q/ak;->l(Lcom/facebook/q/ak;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1710
    iget-object v1, p0, Lcom/facebook/q/u;->a:Lcom/facebook/q/ak;

    invoke-static {v1, v0}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Landroid/hardware/Camera$Parameters;)V

    .line 696
    return-object v2
.end method
