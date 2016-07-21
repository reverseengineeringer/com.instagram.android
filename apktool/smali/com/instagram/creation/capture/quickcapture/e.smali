.class final Lcom/instagram/creation/capture/quickcapture/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/camerabutton/c;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/q;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/q;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/e;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/e;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/q;->e(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/d;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/quickcapture/d;-><init>(Lcom/instagram/creation/capture/quickcapture/e;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/q/b;)V

    .line 142
    return-void
.end method
