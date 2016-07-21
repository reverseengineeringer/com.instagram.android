.class final Lcom/facebook/q/ag;
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
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/q/ak;


# direct methods
.method constructor <init>(Lcom/facebook/q/ak;)V
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Lcom/facebook/q/ag;->a:Lcom/facebook/q/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1131
    .line 2134
    iget-object v0, p0, Lcom/facebook/q/ag;->a:Lcom/facebook/q/ak;

    invoke-virtual {v0}, Lcom/facebook/q/ak;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2135
    new-instance v0, Lcom/facebook/q/h;

    iget-object v1, p0, Lcom/facebook/q/ag;->a:Lcom/facebook/q/ak;

    invoke-direct {v0, v1}, Lcom/facebook/q/h;-><init>(Lcom/facebook/q/ak;)V

    throw v0

    .line 2137
    :cond_0
    iget-object v0, p0, Lcom/facebook/q/ag;->a:Lcom/facebook/q/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 1131
    return-object v0
.end method
