.class final Lcom/instagram/creation/capture/cq;
.super Lcom/instagram/common/ui/widget/videopreviewview/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/model/a;

.field final synthetic b:Lcom/instagram/creation/capture/cs;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/cs;Lcom/instagram/creation/pendingmedia/model/a;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/capture/cs;

    iput-object p2, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/capture/cs;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cs;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 2322
    iput p1, v0, Lcom/instagram/creation/base/CreationSession;->p:F

    .line 343
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/pendingmedia/model/a;

    .line 3173
    iput p1, v0, Lcom/instagram/creation/pendingmedia/model/a;->e:F

    .line 4085
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instagram/creation/c/b;->a(FI)Z

    move-result v0

    .line 344
    if-nez v0, :cond_0

    .line 345
    const-string v0, "VideoCropFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid aspect ratio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 308
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/capture/cs;

    invoke-static {v0}, Lcom/instagram/creation/capture/cs;->d(Lcom/instagram/creation/capture/cs;)V

    .line 310
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/capture/cs;

    invoke-static {v0}, Lcom/instagram/creation/capture/cs;->e(Lcom/instagram/creation/capture/cs;)Z

    .line 311
    iget-object v2, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/capture/cs;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/instagram/creation/capture/cs;->a(Lcom/instagram/creation/capture/cs;Z)Z

    .line 312
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/capture/cs;

    invoke-static {v0}, Lcom/instagram/creation/capture/cs;->f(Lcom/instagram/creation/capture/cs;)V

    .line 316
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/capture/cs;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cs;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    .line 317
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/capture/cs;

    invoke-static {v0}, Lcom/instagram/creation/capture/cs;->g(Lcom/instagram/creation/capture/cs;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/creation/base/f;->a:Lcom/instagram/creation/base/f;

    .line 2306
    :goto_1
    iput-object v0, v2, Lcom/instagram/creation/base/CreationSession;->d:Lcom/instagram/creation/base/f;

    .line 319
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/capture/cs;

    invoke-static {v0}, Lcom/instagram/creation/capture/cs;->h(Lcom/instagram/creation/capture/cs;)Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/capture/cs;

    invoke-static {v0}, Lcom/instagram/creation/capture/cs;->h(Lcom/instagram/creation/capture/cs;)Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->c()V

    .line 322
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/capture/cs;

    invoke-static {v0}, Lcom/instagram/creation/capture/cs;->j(Lcom/instagram/creation/capture/cs;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/cp;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/cp;-><init>(Lcom/instagram/creation/capture/cq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    return-void

    :cond_0
    move v0, v1

    .line 311
    goto :goto_0

    .line 1310
    :cond_1
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->u:Lcom/instagram/creation/base/f;

    goto :goto_1
.end method
