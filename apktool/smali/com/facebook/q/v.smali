.class final Lcom/facebook/q/v;
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
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/q/ak;


# direct methods
.method constructor <init>(Lcom/facebook/q/ak;I)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/facebook/q/v;->b:Lcom/facebook/q/ak;

    iput p2, p0, Lcom/facebook/q/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 719
    .line 1722
    iget-object v0, p0, Lcom/facebook/q/v;->b:Lcom/facebook/q/ak;

    iget v1, p0, Lcom/facebook/q/v;->a:I

    invoke-static {v0, v1}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;I)I

    .line 1723
    iget-object v0, p0, Lcom/facebook/q/v;->b:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/ak;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/q/v;->b:Lcom/facebook/q/ak;

    invoke-virtual {v1}, Lcom/facebook/q/ak;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 1724
    iget-object v0, p0, Lcom/facebook/q/v;->b:Lcom/facebook/q/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 719
    return-object v0
.end method
