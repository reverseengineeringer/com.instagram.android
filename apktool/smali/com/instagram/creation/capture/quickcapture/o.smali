.class final Lcom/instagram/creation/capture/quickcapture/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/q/ap;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/q;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/q;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/o;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/o;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/q;->e(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/n;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/quickcapture/n;-><init>(Lcom/instagram/creation/capture/quickcapture/o;)V

    invoke-static {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->b(Lcom/facebook/q/a;)V

    .line 388
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method
