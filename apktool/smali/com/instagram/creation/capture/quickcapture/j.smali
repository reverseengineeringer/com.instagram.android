.class final Lcom/instagram/creation/capture/quickcapture/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/q;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/q;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/j;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 204
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/j;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/q;->e(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/j;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/q;->e(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    const-string v0, "on"

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/j;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/q;->l(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/facebook/q/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Ljava/lang/String;Lcom/facebook/q/a;)V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/j;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/q;->e(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    const-string v0, "off"

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/j;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/q;->l(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/facebook/q/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Ljava/lang/String;Lcom/facebook/q/a;)V

    goto :goto_0
.end method
