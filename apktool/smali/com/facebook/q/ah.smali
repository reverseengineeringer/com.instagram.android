.class final Lcom/facebook/q/ah;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/q/ak;


# direct methods
.method constructor <init>(Lcom/facebook/q/ak;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1148
    iput-object p1, p0, Lcom/facebook/q/ah;->b:Lcom/facebook/q/ak;

    iput-object p2, p0, Lcom/facebook/q/ah;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1148
    .line 2151
    iget-object v0, p0, Lcom/facebook/q/ah;->b:Lcom/facebook/q/ak;

    invoke-virtual {v0}, Lcom/facebook/q/ak;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2152
    new-instance v0, Lcom/facebook/q/h;

    iget-object v1, p0, Lcom/facebook/q/ah;->b:Lcom/facebook/q/ak;

    invoke-direct {v0, v1}, Lcom/facebook/q/h;-><init>(Lcom/facebook/q/ak;)V

    throw v0

    .line 2154
    :cond_0
    iget-object v0, p0, Lcom/facebook/q/ah;->b:Lcom/facebook/q/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2155
    iget-object v1, p0, Lcom/facebook/q/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 2156
    iget-object v1, p0, Lcom/facebook/q/ah;->b:Lcom/facebook/q/ak;

    invoke-static {v1, v0}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Landroid/hardware/Camera$Parameters;)V

    .line 2157
    const/4 v0, 0x0

    .line 1148
    return-object v0
.end method
