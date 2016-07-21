.class final Lcom/instagram/creation/photo/edit/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/ui/igeditseekbar/f;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/e/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/e/j;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/e/f;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/f;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->a(Lcom/instagram/creation/photo/edit/e/j;)Lcom/facebook/j/n;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 296
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/f;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->i(Lcom/instagram/creation/photo/edit/e/j;)Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->bringToFront()V

    .line 297
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/f;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->n(Lcom/instagram/creation/photo/edit/e/j;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/f;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->n(Lcom/instagram/creation/photo/edit/e/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 299
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/f;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0, p1}, Lcom/instagram/creation/photo/edit/e/j;->e(Lcom/instagram/creation/photo/edit/e/j;I)V

    .line 287
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/f;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->k(Lcom/instagram/creation/photo/edit/e/j;)V

    .line 288
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/f;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->l(Lcom/instagram/creation/photo/edit/e/j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/f;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->m(Lcom/instagram/creation/photo/edit/e/j;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 291
    :cond_0
    return-void
.end method
