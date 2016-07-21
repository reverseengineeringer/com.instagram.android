.class final Lcom/instagram/creation/capture/quickcapture/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/camerabutton/e;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/bd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/bd;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/ay;->a:Lcom/instagram/creation/capture/quickcapture/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ay;->a:Lcom/instagram/creation/capture/quickcapture/bd;

    .line 1040
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/bd;->f:Lcom/instagram/creation/pendingmedia/model/e;

    .line 99
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ay;->a:Lcom/instagram/creation/capture/quickcapture/bd;

    .line 2040
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/bd;->e:Lcom/instagram/creation/video/h/b;

    .line 99
    invoke-virtual {v1}, Lcom/instagram/creation/video/h/b;->a()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v1

    .line 2205
    iget v1, v1, Lcom/instagram/creation/video/filters/VideoFilter;->i:I

    .line 2645
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->al:I

    .line 102
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ay;->a:Lcom/instagram/creation/capture/quickcapture/bd;

    .line 3040
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/bd;->e:Lcom/instagram/creation/video/h/b;

    .line 102
    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->f()V

    .line 103
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ay;->a:Lcom/instagram/creation/capture/quickcapture/bd;

    .line 4040
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/bd;->e:Lcom/instagram/creation/video/h/b;

    .line 103
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ay;->a:Lcom/instagram/creation/capture/quickcapture/bd;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/video/d/a;)V

    .line 104
    return-void
.end method
