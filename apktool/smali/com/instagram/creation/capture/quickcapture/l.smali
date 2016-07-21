.class final Lcom/instagram/creation/capture/quickcapture/l;
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
    .line 215
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/l;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 218
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/l;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/q;->e(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/k;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/quickcapture/k;-><init>(Lcom/instagram/creation/capture/quickcapture/l;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/q/a;)V

    .line 232
    return-void
.end method
