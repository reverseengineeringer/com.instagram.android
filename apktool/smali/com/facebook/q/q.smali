.class final Lcom/facebook/q/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Lcom/facebook/q/r;


# direct methods
.method constructor <init>(Lcom/facebook/q/r;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/facebook/q/q;->a:Lcom/facebook/q/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5
    .param p1, "success"    # Z
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 648
    if-eqz p1, :cond_0

    sget v0, Lcom/facebook/q/aq;->c:I

    .line 649
    :goto_0
    iget-object v1, p0, Lcom/facebook/q/q;->a:Lcom/facebook/q/r;

    iget-object v1, v1, Lcom/facebook/q/r;->c:Lcom/facebook/q/ak;

    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/facebook/q/q;->a:Lcom/facebook/q/r;

    iget v3, v3, Lcom/facebook/q/r;->a:I

    iget-object v4, p0, Lcom/facebook/q/q;->a:Lcom/facebook/q/r;

    iget v4, v4, Lcom/facebook/q/r;->b:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v0, v2}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;ILandroid/graphics/Point;)V

    .line 651
    iget-object v0, p0, Lcom/facebook/q/q;->a:Lcom/facebook/q/r;

    iget-object v0, v0, Lcom/facebook/q/r;->c:Lcom/facebook/q/ak;

    new-instance v1, Lcom/facebook/q/p;

    invoke-direct {v1, p0}, Lcom/facebook/q/p;-><init>(Lcom/facebook/q/q;)V

    invoke-static {v0, v1}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 658
    iget-object v0, p0, Lcom/facebook/q/q;->a:Lcom/facebook/q/r;

    iget-object v0, v0, Lcom/facebook/q/r;->c:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->i(Lcom/facebook/q/ak;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/q/a/e;->b(Ljava/lang/Runnable;)V

    .line 659
    return-void

    .line 648
    :cond_0
    sget v0, Lcom/facebook/q/aq;->d:I

    goto :goto_0
.end method
