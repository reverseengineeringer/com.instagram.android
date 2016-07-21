.class final Lcom/facebook/q/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/q/a;

.field final synthetic b:Lcom/facebook/q/ak;


# direct methods
.method constructor <init>(Lcom/facebook/q/ak;Lcom/facebook/q/a;)V
    .locals 0

    .prologue
    .line 1066
    iput-object p1, p0, Lcom/facebook/q/af;->b:Lcom/facebook/q/ak;

    iput-object p2, p0, Lcom/facebook/q/af;->a:Lcom/facebook/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/facebook/q/af;->b:Lcom/facebook/q/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/ak;Z)Z

    .line 1070
    iget-object v0, p0, Lcom/facebook/q/af;->b:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/ak;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/facebook/q/af;->b:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/ak;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1072
    iget-object v0, p0, Lcom/facebook/q/af;->b:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->v(Lcom/facebook/q/ak;)V

    .line 1074
    iget-object v0, p0, Lcom/facebook/q/af;->b:Lcom/facebook/q/ak;

    iget-object v1, p0, Lcom/facebook/q/af;->b:Lcom/facebook/q/ak;

    invoke-static {v1}, Lcom/facebook/q/ak;->w(Lcom/facebook/q/ak;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/q/af;->b:Lcom/facebook/q/ak;

    invoke-static {v2}, Lcom/facebook/q/ak;->d(Lcom/facebook/q/ak;)Lcom/facebook/q/d;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/q/af;->b:Lcom/facebook/q/ak;

    invoke-static {v3}, Lcom/facebook/q/ak;->x(Lcom/facebook/q/ak;)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/q/af;->b:Lcom/facebook/q/ak;

    invoke-static {v4}, Lcom/facebook/q/ak;->y(Lcom/facebook/q/ak;)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/q/af;->b:Lcom/facebook/q/ak;

    invoke-static {v5}, Lcom/facebook/q/ak;->z(Lcom/facebook/q/ak;)I

    move-result v5

    iget-object v6, p0, Lcom/facebook/q/af;->b:Lcom/facebook/q/ak;

    invoke-static {v6}, Lcom/facebook/q/ak;->A(Lcom/facebook/q/ak;)Lcom/facebook/q/e;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/q/af;->b:Lcom/facebook/q/ak;

    invoke-static {v7}, Lcom/facebook/q/ak;->p(Lcom/facebook/q/ak;)Lcom/facebook/q/e;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/q/af;->a:Lcom/facebook/q/a;

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/q/ak;->a(Landroid/graphics/SurfaceTexture;Lcom/facebook/q/d;IIILcom/facebook/q/e;Lcom/facebook/q/e;Lcom/facebook/q/a;)V

    .line 1084
    :cond_0
    return-void
.end method
