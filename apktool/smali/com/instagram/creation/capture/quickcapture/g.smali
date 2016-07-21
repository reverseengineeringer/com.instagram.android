.class final Lcom/instagram/creation/capture/quickcapture/g;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/h;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/g;->a:Lcom/instagram/creation/capture/quickcapture/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/g;->a:Lcom/instagram/creation/capture/quickcapture/h;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/h;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/q;->k(Lcom/instagram/creation/capture/quickcapture/q;)V

    .line 183
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 172
    .line 1175
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/g;->a:Lcom/instagram/creation/capture/quickcapture/h;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/h;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/q;->i(Lcom/instagram/creation/capture/quickcapture/q;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/g;->a:Lcom/instagram/creation/capture/quickcapture/h;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/h;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/q;->j(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/facebook/q/bb;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/g;->a:Lcom/instagram/creation/capture/quickcapture/h;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/h;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/q;->e(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getCameraFacing()Lcom/facebook/q/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/b/g/a;->a(Ljava/io/File;Lcom/facebook/q/bb;Lcom/facebook/q/d;)Lcom/instagram/b/g/c;

    move-result-object v0

    .line 1177
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/g;->a:Lcom/instagram/creation/capture/quickcapture/h;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/h;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/q;->c(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/instagram/creation/capture/quickcapture/x;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/creation/capture/quickcapture/x;->a(Lcom/instagram/b/g/c;)V

    .line 172
    return-void
.end method
