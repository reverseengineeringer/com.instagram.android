.class final Lcom/instagram/creation/capture/quickcapture/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/q/b",
        "<[B",
        "Lcom/facebook/q/bc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/e;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/e;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/d;->a:Lcom/instagram/creation/capture/quickcapture/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 122
    move-object v1, p1

    check-cast v1, [B

    move-object v2, p2

    check-cast v2, Lcom/facebook/q/bc;

    .line 1125
    sget-object v0, Lcom/facebook/q/d;->a:Lcom/facebook/q/d;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/d;->a:Lcom/instagram/creation/capture/quickcapture/e;

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/e;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/q;->e(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getCameraFacing()Lcom/facebook/q/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/q/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1127
    new-instance v0, Lcom/instagram/creation/e/b;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/d;->a:Lcom/instagram/creation/capture/quickcapture/e;

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/e;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/q;->e(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/d;->a:Lcom/instagram/creation/capture/quickcapture/e;

    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/e;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/q;->e(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getHeight()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/e/b;-><init>([BLcom/facebook/q/bc;ZII)V

    .line 1134
    invoke-static {}, Lcom/instagram/creation/e/e;->a()Lcom/instagram/creation/e/e;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/d;->a:Lcom/instagram/creation/capture/quickcapture/e;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/e;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/q;->f(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/instagram/creation/e/a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/e/e;->a(Lcom/instagram/creation/e/b;Lcom/instagram/creation/e/a;)V

    .line 122
    return-void
.end method
