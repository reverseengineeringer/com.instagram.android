.class final Lcom/instagram/ui/widget/camerabutton/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/camerabutton/CameraButton;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/camerabutton/CameraButton;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/instagram/ui/widget/camerabutton/a;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instagram/ui/widget/camerabutton/a;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-static {v2}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a(Lcom/instagram/ui/widget/camerabutton/CameraButton;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/a;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-static {v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->b(Lcom/instagram/ui/widget/camerabutton/CameraButton;)Lcom/instagram/ui/widget/camerabutton/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/ui/widget/camerabutton/b;->a:Lcom/instagram/ui/widget/camerabutton/b;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/a;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-static {v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->c(Lcom/instagram/ui/widget/camerabutton/CameraButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/a;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-static {v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->d(Lcom/instagram/ui/widget/camerabutton/CameraButton;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/a;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/a;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-static {v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->e(Lcom/instagram/ui/widget/camerabutton/CameraButton;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
