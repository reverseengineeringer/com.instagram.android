.class final Lcom/facebook/q/ai;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/q/ak;


# direct methods
.method constructor <init>(Lcom/facebook/q/ak;Z)V
    .locals 0

    .prologue
    .line 1283
    iput-object p1, p0, Lcom/facebook/q/ai;->b:Lcom/facebook/q/ak;

    iput-boolean p2, p0, Lcom/facebook/q/ai;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1283
    .line 2286
    iget-object v0, p0, Lcom/facebook/q/ai;->b:Lcom/facebook/q/ak;

    invoke-virtual {v0}, Lcom/facebook/q/ak;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2287
    new-instance v1, Lcom/facebook/q/h;

    iget-object v2, p0, Lcom/facebook/q/ai;->b:Lcom/facebook/q/ak;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t set hdr mode to: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/q/ai;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "enabled"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/q/h;-><init>(Lcom/facebook/q/ak;Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v0, "disabled"

    goto :goto_0

    .line 2290
    :cond_1
    iget-object v0, p0, Lcom/facebook/q/ai;->b:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->B(Lcom/facebook/q/ak;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2291
    new-instance v0, Lcom/facebook/q/g;

    iget-object v1, p0, Lcom/facebook/q/ai;->b:Lcom/facebook/q/ak;

    const-string v2, "Can not toggle HDR. HDR not supported"

    invoke-direct {v0, v1, v2}, Lcom/facebook/q/g;-><init>(Lcom/facebook/q/ak;Ljava/lang/String;)V

    throw v0

    .line 2294
    :cond_2
    iget-object v0, p0, Lcom/facebook/q/ai;->b:Lcom/facebook/q/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 2295
    iget-boolean v0, p0, Lcom/facebook/q/ai;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "hdr"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 2297
    iget-object v0, p0, Lcom/facebook/q/ai;->b:Lcom/facebook/q/ak;

    invoke-static {v0, v1}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Landroid/hardware/Camera$Parameters;)V

    .line 2299
    const/4 v0, 0x0

    .line 1283
    return-object v0

    .line 2295
    :cond_3
    const-string v0, "auto"

    goto :goto_1
.end method
