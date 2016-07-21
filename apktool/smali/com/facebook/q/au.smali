.class final Lcom/facebook/q/au;
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
.field final synthetic a:Lcom/facebook/q/ba;


# direct methods
.method constructor <init>(Lcom/facebook/q/ba;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/q/au;->a:Lcom/facebook/q/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/facebook/q/au;->a:Lcom/facebook/q/ba;

    invoke-static {v0}, Lcom/facebook/q/ba;->d(Lcom/facebook/q/ba;)Lcom/facebook/q/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/facebook/q/au;->a:Lcom/facebook/q/ba;

    invoke-static {v0}, Lcom/facebook/q/ba;->d(Lcom/facebook/q/ba;)Lcom/facebook/q/ap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/q/ap;->a(Ljava/lang/Exception;)V

    .line 188
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-static {}, Lcom/facebook/q/ba;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    return-void

    .line 188
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 167
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 1170
    invoke-static {}, Lcom/facebook/q/ba;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Started camera preview "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1171
    iget-object v0, p0, Lcom/facebook/q/au;->a:Lcom/facebook/q/ba;

    iget-object v1, p0, Lcom/facebook/q/au;->a:Lcom/facebook/q/ba;

    invoke-static {v1}, Lcom/facebook/q/ba;->b(Lcom/facebook/q/ba;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/q/au;->a:Lcom/facebook/q/ba;

    invoke-static {v2}, Lcom/facebook/q/ba;->c(Lcom/facebook/q/ba;)I

    move-result v2

    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    iget v4, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/q/ba;->a(Lcom/facebook/q/ba;IIII)V

    .line 1173
    monitor-enter p0

    .line 1174
    :try_start_0
    iget-object v0, p0, Lcom/facebook/q/au;->a:Lcom/facebook/q/ba;

    invoke-static {v0}, Lcom/facebook/q/ba;->d(Lcom/facebook/q/ba;)Lcom/facebook/q/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/facebook/q/au;->a:Lcom/facebook/q/ba;

    invoke-static {v0}, Lcom/facebook/q/ba;->d(Lcom/facebook/q/ba;)Lcom/facebook/q/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/q/ap;->a()V

    .line 1177
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
