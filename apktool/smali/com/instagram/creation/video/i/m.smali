.class final Lcom/instagram/creation/video/i/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/n;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/n;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/instagram/creation/video/i/m;->a:Lcom/instagram/creation/video/i/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Lcom/instagram/creation/video/i/m;->a:Lcom/instagram/creation/video/i/n;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/n;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/i/m;->a:Lcom/instagram/creation/video/i/n;

    invoke-static {v1}, Lcom/instagram/creation/video/i/n;->f(Lcom/instagram/creation/video/i/n;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/i/m;->a:Lcom/instagram/creation/video/i/n;

    invoke-static {v2}, Lcom/instagram/creation/video/i/n;->g(Lcom/instagram/creation/video/i/n;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/video/i/m;->a:Lcom/instagram/creation/video/i/n;

    iget v3, v3, Lcom/instagram/creation/video/i/n;->a:F

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/video/i/aa;->a(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/creation/pendingmedia/model/e;F)V

    .line 508
    return-void
.end method
