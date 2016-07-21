.class final Lcom/instagram/ui/widget/camerabutton/f;
.super Lcom/facebook/j/j;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/camerabutton/CameraButton;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/camerabutton/CameraButton;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/instagram/ui/widget/camerabutton/f;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-direct {p0}, Lcom/facebook/j/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .prologue
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instagram/ui/widget/camerabutton/f;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-static {v2}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->f(Lcom/instagram/ui/widget/camerabutton/CameraButton;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 109
    iget-object v2, p0, Lcom/instagram/ui/widget/camerabutton/f;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-static {v2}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->g(Lcom/instagram/ui/widget/camerabutton/CameraButton;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 110
    long-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/f;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-static {v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->g(Lcom/instagram/ui/widget/camerabutton/CameraButton;)J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/f;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a(Lcom/instagram/ui/widget/camerabutton/CameraButton;F)V

    .line 112
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/f;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-static {v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->i(Lcom/instagram/ui/widget/camerabutton/CameraButton;)Lcom/facebook/j/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/f;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-static {v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->h(Lcom/instagram/ui/widget/camerabutton/CameraButton;)Lcom/facebook/j/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/j/k;->a(Lcom/facebook/j/j;)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/f;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-static {v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->j(Lcom/instagram/ui/widget/camerabutton/CameraButton;)V

    goto :goto_0
.end method
