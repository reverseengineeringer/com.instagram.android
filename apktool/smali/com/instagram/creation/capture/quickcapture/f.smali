.class final Lcom/instagram/creation/capture/quickcapture/f;
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
        "Lcom/facebook/q/bb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/h;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/f;->a:Lcom/instagram/creation/capture/quickcapture/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 154
    check-cast p1, Lcom/facebook/q/bb;

    .line 1157
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/f;->a:Lcom/instagram/creation/capture/quickcapture/h;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/h;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0, p1}, Lcom/instagram/creation/capture/quickcapture/q;->a(Lcom/instagram/creation/capture/quickcapture/q;Lcom/facebook/q/bb;)Lcom/facebook/q/bb;

    .line 1158
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/f;->a:Lcom/instagram/creation/capture/quickcapture/h;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/h;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/q;->h(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/instagram/ui/widget/camerabutton/CameraButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a()V

    .line 154
    return-void
.end method
