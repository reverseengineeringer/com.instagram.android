.class final Lcom/facebook/q/k;
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
.field final synthetic a:Lcom/facebook/q/d;

.field final synthetic b:Landroid/graphics/SurfaceTexture;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/q/e;

.field final synthetic e:Lcom/facebook/q/e;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lcom/facebook/q/ak;


# direct methods
.method constructor <init>(Lcom/facebook/q/ak;Lcom/facebook/q/d;Landroid/graphics/SurfaceTexture;ILcom/facebook/q/e;Lcom/facebook/q/e;II)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/facebook/q/k;->h:Lcom/facebook/q/ak;

    iput-object p2, p0, Lcom/facebook/q/k;->a:Lcom/facebook/q/d;

    iput-object p3, p0, Lcom/facebook/q/k;->b:Landroid/graphics/SurfaceTexture;

    iput p4, p0, Lcom/facebook/q/k;->c:I

    iput-object p5, p0, Lcom/facebook/q/k;->d:Lcom/facebook/q/e;

    iput-object p6, p0, Lcom/facebook/q/k;->e:Lcom/facebook/q/e;

    iput p7, p0, Lcom/facebook/q/k;->f:I

    iput p8, p0, Lcom/facebook/q/k;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 221
    .line 1225
    iget-object v0, p0, Lcom/facebook/q/k;->h:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/ak;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/q/k;->h:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->d(Lcom/facebook/q/ak;)Lcom/facebook/q/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/q/k;->a:Lcom/facebook/q/d;

    if-eq v0, v1, :cond_1

    .line 1227
    :cond_0
    iget-object v0, p0, Lcom/facebook/q/k;->h:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->c(Lcom/facebook/q/ak;)V

    .line 1228
    iget-object v0, p0, Lcom/facebook/q/k;->h:Lcom/facebook/q/ak;

    iget-object v1, p0, Lcom/facebook/q/k;->a:Lcom/facebook/q/d;

    invoke-static {v0, v1}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Lcom/facebook/q/d;)Lcom/facebook/q/d;

    .line 1229
    iget-object v0, p0, Lcom/facebook/q/k;->a:Lcom/facebook/q/d;

    invoke-static {v0}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/d;)I

    move-result v0

    .line 1231
    iget-object v1, p0, Lcom/facebook/q/k;->h:Lcom/facebook/q/ak;

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 1237
    :goto_0
    iget-object v1, p0, Lcom/facebook/q/k;->h:Lcom/facebook/q/ak;

    invoke-static {v1}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/ak;)Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1238
    iget-object v1, p0, Lcom/facebook/q/k;->h:Lcom/facebook/q/ak;

    invoke-static {v1}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/ak;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/q/k;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1239
    iget-object v1, p0, Lcom/facebook/q/k;->h:Lcom/facebook/q/ak;

    invoke-static {v1}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/ak;)Landroid/hardware/Camera;

    move-result-object v1

    iget v2, p0, Lcom/facebook/q/k;->c:I

    invoke-static {v2, v0}, Lcom/facebook/q/ak;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 1242
    iget-object v0, p0, Lcom/facebook/q/k;->h:Lcom/facebook/q/ak;

    invoke-static {v0, v6}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1244
    iget-object v1, p0, Lcom/facebook/q/k;->h:Lcom/facebook/q/ak;

    iget-object v2, p0, Lcom/facebook/q/k;->d:Lcom/facebook/q/e;

    iget-object v3, p0, Lcom/facebook/q/k;->e:Lcom/facebook/q/e;

    iget v4, p0, Lcom/facebook/q/k;->f:I

    iget v5, p0, Lcom/facebook/q/k;->g:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Lcom/facebook/q/e;Lcom/facebook/q/e;II)V

    .line 1245
    iget-object v1, p0, Lcom/facebook/q/k;->h:Lcom/facebook/q/ak;

    invoke-static {v1}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/ak;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 1246
    iget-object v1, p0, Lcom/facebook/q/k;->h:Lcom/facebook/q/ak;

    invoke-static {v1}, Lcom/facebook/q/ak;->e(Lcom/facebook/q/ak;)V

    .line 1247
    iget-object v1, p0, Lcom/facebook/q/k;->h:Lcom/facebook/q/ak;

    iget-object v2, p0, Lcom/facebook/q/k;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 1248
    iget-object v1, p0, Lcom/facebook/q/k;->h:Lcom/facebook/q/ak;

    iget v2, p0, Lcom/facebook/q/k;->c:I

    invoke-static {v1, v2}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;I)I

    .line 1249
    iget-object v1, p0, Lcom/facebook/q/k;->h:Lcom/facebook/q/ak;

    iget v2, p0, Lcom/facebook/q/k;->f:I

    invoke-static {v1, v2}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/ak;I)I

    .line 1250
    iget-object v1, p0, Lcom/facebook/q/k;->h:Lcom/facebook/q/ak;

    iget v2, p0, Lcom/facebook/q/k;->g:I

    invoke-static {v1, v2}, Lcom/facebook/q/ak;->c(Lcom/facebook/q/ak;I)I

    .line 1251
    iget-object v1, p0, Lcom/facebook/q/k;->h:Lcom/facebook/q/ak;

    iget-object v2, p0, Lcom/facebook/q/k;->d:Lcom/facebook/q/e;

    invoke-static {v1, v2}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Lcom/facebook/q/e;)Lcom/facebook/q/e;

    .line 1252
    iget-object v1, p0, Lcom/facebook/q/k;->h:Lcom/facebook/q/ak;

    iget-object v2, p0, Lcom/facebook/q/k;->e:Lcom/facebook/q/e;

    invoke-static {v1, v2}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/ak;Lcom/facebook/q/e;)Lcom/facebook/q/e;

    .line 1253
    iget-object v1, p0, Lcom/facebook/q/k;->h:Lcom/facebook/q/ak;

    invoke-static {v1, v6}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/ak;Z)Z

    .line 1255
    invoke-static {v0}, Lcom/facebook/q/ak;->a(Landroid/hardware/Camera$Parameters;)V

    .line 1256
    iget-object v1, p0, Lcom/facebook/q/k;->h:Lcom/facebook/q/ak;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/q/ak;->c(Lcom/facebook/q/ak;Z)Z

    .line 1257
    invoke-static {v0}, Lcom/facebook/q/ak;->b(Landroid/hardware/Camera$Parameters;)V

    .line 1258
    invoke-static {v0}, Lcom/facebook/q/ak;->c(Landroid/hardware/Camera$Parameters;)V

    .line 1259
    invoke-static {v0}, Lcom/facebook/q/ak;->d(Landroid/hardware/Camera$Parameters;)V

    .line 1260
    invoke-static {v0}, Lcom/facebook/q/ak;->e(Landroid/hardware/Camera$Parameters;)V

    .line 1261
    invoke-static {v0}, Lcom/facebook/q/ak;->f(Landroid/hardware/Camera$Parameters;)V

    .line 1262
    iget-object v1, p0, Lcom/facebook/q/k;->h:Lcom/facebook/q/ak;

    invoke-static {v1, v0}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Landroid/hardware/Camera$Parameters;)V

    .line 1264
    iget-object v1, p0, Lcom/facebook/q/k;->h:Lcom/facebook/q/ak;

    new-instance v2, Lcom/facebook/q/aj;

    iget-object v3, p0, Lcom/facebook/q/k;->h:Lcom/facebook/q/ak;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/facebook/q/aj;-><init>(Lcom/facebook/q/ak;B)V

    invoke-static {v1, v2}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Lcom/facebook/q/aj;)Lcom/facebook/q/aj;

    .line 1266
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0

    .line 1234
    :cond_1
    iget-object v0, p0, Lcom/facebook/q/k;->a:Lcom/facebook/q/d;

    invoke-static {v0}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/d;)I

    move-result v0

    goto/16 :goto_0

    .line 1268
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t connect to the camera."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
