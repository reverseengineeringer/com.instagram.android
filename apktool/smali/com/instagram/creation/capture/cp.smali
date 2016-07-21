.class final Lcom/instagram/creation/capture/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/cq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/cq;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/instagram/creation/capture/cp;->a:Lcom/instagram/creation/capture/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 326
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->a:Lcom/instagram/creation/capture/cq;

    iget-object v0, v0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/capture/cs;

    invoke-static {v0}, Lcom/instagram/creation/capture/cs;->i(Lcom/instagram/creation/capture/cs;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    .line 327
    if-nez v1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->a:Lcom/instagram/creation/capture/cq;

    iget-object v0, v0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/capture/cs;

    invoke-static {v0}, Lcom/instagram/creation/capture/cs;->b(Lcom/instagram/creation/capture/cs;)Lcom/instagram/creation/capture/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/capture/i;->m()V

    .line 334
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->a:Lcom/instagram/creation/capture/cq;

    iget-object v0, v0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/capture/cs;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cs;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 1318
    iget v0, v0, Lcom/instagram/creation/base/CreationSession;->p:F

    .line 2288
    iput v0, v1, Lcom/instagram/creation/pendingmedia/model/e;->as:F

    .line 332
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->a:Lcom/instagram/creation/capture/cq;

    iget-object v0, v0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/capture/cs;

    invoke-static {v0}, Lcom/instagram/creation/capture/cs;->b(Lcom/instagram/creation/capture/cs;)Lcom/instagram/creation/capture/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/i;->f(Lcom/instagram/creation/pendingmedia/model/e;)V

    goto :goto_0
.end method
