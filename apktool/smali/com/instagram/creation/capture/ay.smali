.class final Lcom/instagram/creation/capture/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/q/ap;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bq;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/instagram/creation/capture/ay;->a:Lcom/instagram/creation/capture/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/instagram/creation/capture/ay;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->h(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/FocusIndicatorView;

    move-result-object v0

    .line 1035
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/FocusIndicatorView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object v0, p0, Lcom/instagram/creation/capture/ay;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->e(Lcom/instagram/creation/capture/bq;)V

    .line 293
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/instagram/creation/capture/ay;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->i(Lcom/instagram/creation/capture/bq;)Z

    .line 301
    iget-object v0, p0, Lcom/instagram/creation/capture/ay;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->j(Lcom/instagram/creation/capture/bq;)V

    .line 303
    const-string v0, "InAppCaptureView.CameraInitialisationError"

    const-string v1, "An exception occurred attempting to connect the camera."

    invoke-static {v0, v1, p1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    return-void
.end method
