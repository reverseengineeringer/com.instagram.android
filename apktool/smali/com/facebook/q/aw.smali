.class final Lcom/facebook/q/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/q/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/q/a",
        "<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/q/a;

.field final synthetic b:Lcom/facebook/q/ba;


# direct methods
.method constructor <init>(Lcom/facebook/q/ba;Lcom/facebook/q/a;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/facebook/q/aw;->b:Lcom/facebook/q/ba;

    iput-object p2, p0, Lcom/facebook/q/aw;->a:Lcom/facebook/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/facebook/q/aw;->a:Lcom/facebook/q/a;

    invoke-interface {v0, p1}, Lcom/facebook/q/a;->a(Ljava/lang/Exception;)V

    .line 316
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 300
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 1303
    iget-object v0, p0, Lcom/facebook/q/aw;->b:Lcom/facebook/q/ba;

    iget-object v1, p0, Lcom/facebook/q/aw;->b:Lcom/facebook/q/ba;

    invoke-static {v1}, Lcom/facebook/q/ba;->b(Lcom/facebook/q/ba;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/q/aw;->b:Lcom/facebook/q/ba;

    invoke-static {v2}, Lcom/facebook/q/ba;->c(Lcom/facebook/q/ba;)I

    move-result v2

    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    iget v4, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/q/ba;->a(Lcom/facebook/q/ba;IIII)V

    .line 1304
    iget-object v0, p0, Lcom/facebook/q/aw;->a:Lcom/facebook/q/a;

    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v1

    .line 1798
    iget-object v1, v1, Lcom/facebook/q/ak;->g:Lcom/facebook/q/d;

    .line 1304
    invoke-interface {v0, v1}, Lcom/facebook/q/a;->a(Ljava/lang/Object;)V

    .line 1306
    monitor-enter p0

    .line 1307
    :try_start_0
    iget-object v0, p0, Lcom/facebook/q/aw;->b:Lcom/facebook/q/ba;

    invoke-static {v0}, Lcom/facebook/q/ba;->d(Lcom/facebook/q/ba;)Lcom/facebook/q/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Lcom/facebook/q/aw;->b:Lcom/facebook/q/ba;

    invoke-static {v0}, Lcom/facebook/q/ba;->d(Lcom/facebook/q/ba;)Lcom/facebook/q/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/q/ap;->a()V

    .line 1310
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
