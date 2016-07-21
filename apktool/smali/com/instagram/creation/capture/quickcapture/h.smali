.class final Lcom/instagram/creation/capture/quickcapture/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/camerabutton/d;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/q;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/q;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/h;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/h;->a:Lcom/instagram/creation/capture/quickcapture/q;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/h;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/q;->d(Lcom/instagram/creation/capture/quickcapture/q;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/instagram/b/g/a;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/quickcapture/q;->a(Lcom/instagram/creation/capture/quickcapture/q;Ljava/io/File;)Ljava/io/File;

    .line 150
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/h;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/q;->g(Lcom/instagram/creation/capture/quickcapture/q;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 151
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/h;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/q;->e(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 152
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/h;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/q;->e(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-static {v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Z)V

    .line 153
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/h;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/q;->e(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/f;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/quickcapture/f;-><init>(Lcom/instagram/creation/capture/quickcapture/h;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/h;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/q;->i(Lcom/instagram/creation/capture/quickcapture/q;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/q/a;Ljava/io/File;)V

    .line 166
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/h;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/q;->e(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 171
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/h;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/q;->e(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/g;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/quickcapture/g;-><init>(Lcom/instagram/creation/capture/quickcapture/h;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/q/a;Lcom/facebook/q/a;)V

    .line 186
    return-void
.end method
