.class final Lcom/facebook/q/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/facebook/q/z;


# direct methods
.method constructor <init>(Lcom/facebook/q/z;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/facebook/q/y;->b:Lcom/facebook/q/z;

    iput-object p2, p0, Lcom/facebook/q/y;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 6
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 839
    invoke-static {}, Lcom/facebook/q/ak;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jpeg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/q/y;->b:Lcom/facebook/q/z;

    iget-wide v4, v4, Lcom/facebook/q/z;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    iget-object v0, p0, Lcom/facebook/q/y;->b:Lcom/facebook/q/z;

    iget-object v0, v0, Lcom/facebook/q/z;->c:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/ak;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 841
    iget-object v0, p0, Lcom/facebook/q/y;->b:Lcom/facebook/q/z;

    iget-object v0, v0, Lcom/facebook/q/z;->c:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->e(Lcom/facebook/q/ak;)V

    .line 842
    iget-object v0, p0, Lcom/facebook/q/y;->b:Lcom/facebook/q/z;

    iget-object v0, v0, Lcom/facebook/q/z;->c:Lcom/facebook/q/ak;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/ak;Z)Z

    .line 844
    new-instance v0, Lcom/facebook/q/x;

    invoke-direct {v0, p0, p1}, Lcom/facebook/q/x;-><init>(Lcom/facebook/q/y;[B)V

    invoke-static {v0}, Lcom/facebook/q/a/e;->a(Ljava/lang/Runnable;)V

    .line 857
    return-void
.end method
