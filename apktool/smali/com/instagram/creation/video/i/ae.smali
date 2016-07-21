.class final Lcom/instagram/creation/video/i/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/af;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/af;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/instagram/creation/video/i/ae;->a:Lcom/instagram/creation/video/i/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lcom/instagram/creation/video/i/ae;->a:Lcom/instagram/creation/video/i/af;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/af;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/instagram/creation/video/i/ae;->a:Lcom/instagram/creation/video/i/af;

    invoke-static {v0}, Lcom/instagram/creation/video/i/af;->b(Lcom/instagram/creation/video/i/af;)Lcom/instagram/creation/video/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/i/ae;->a:Lcom/instagram/creation/video/i/af;

    invoke-virtual {v1}, Lcom/instagram/creation/video/i/af;->m()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 284
    iget-object v0, p0, Lcom/instagram/creation/video/i/ae;->a:Lcom/instagram/creation/video/i/af;

    invoke-static {v0}, Lcom/instagram/creation/video/i/af;->d(Lcom/instagram/creation/video/i/af;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/instagram/creation/video/i/ae;->a:Lcom/instagram/creation/video/i/af;

    invoke-static {v0}, Lcom/instagram/creation/video/i/af;->e(Lcom/instagram/creation/video/i/af;)Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setVisibility(I)V

    .line 287
    :cond_0
    return-void
.end method
