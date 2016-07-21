.class final Lcom/instagram/creation/capture/quickcapture/k;
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
        "Lcom/facebook/q/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/l;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/l;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/k;->a:Lcom/instagram/creation/capture/quickcapture/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 219
    check-cast p1, Lcom/facebook/q/d;

    .line 1222
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/k;->a:Lcom/instagram/creation/capture/quickcapture/l;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/l;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/q;->g(Lcom/instagram/creation/capture/quickcapture/q;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1223
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/k;->a:Lcom/instagram/creation/capture/quickcapture/l;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/l;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/q;->e(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setInitialCameraFacing(Lcom/facebook/q/d;)V

    .line 1224
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    sget-object v0, Lcom/facebook/q/d;->a:Lcom/facebook/q/d;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 1572
    :goto_0
    iget-object v1, v1, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "quick_capture_front_camera"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    return-void

    .line 1224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
