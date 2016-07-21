.class final Lcom/facebook/q/j;
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
    .line 195
    iput-object p1, p0, Lcom/facebook/q/j;->a:Lcom/facebook/q/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    .line 1198
    iget-object v0, p0, Lcom/facebook/q/j;->a:Lcom/facebook/q/ak;

    .line 2090
    iget-boolean v0, v0, Lcom/facebook/q/ak;->s:Z

    .line 1198
    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/facebook/q/j;->a:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;)V

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/facebook/q/j;->a:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/ak;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1202
    iget-object v0, p0, Lcom/facebook/q/j;->a:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->c(Lcom/facebook/q/ak;)V

    .line 1204
    :cond_1
    iget-object v0, p0, Lcom/facebook/q/j;->a:Lcom/facebook/q/ak;

    invoke-static {v0, v1}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 195
    return-object v1
.end method
