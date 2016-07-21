.class final Lcom/instagram/creation/photo/edit/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/e/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/e/j;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/e/e;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 262
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/e;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->c(Lcom/instagram/creation/photo/edit/e/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/e;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/e;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/e/j;->h(Lcom/instagram/creation/photo/edit/e/j;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/e/j;->c(Lcom/instagram/creation/photo/edit/e/j;I)I

    .line 264
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/e;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->i(Lcom/instagram/creation/photo/edit/e/j;)Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/e;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/e/j;->d(Lcom/instagram/creation/photo/edit/e/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 269
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/e;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->a(Lcom/instagram/creation/photo/edit/e/j;)Lcom/facebook/j/n;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 270
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/e;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->f(Lcom/instagram/creation/photo/edit/e/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 271
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/e;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->g(Lcom/instagram/creation/photo/edit/e/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/e;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->f(Lcom/instagram/creation/photo/edit/e/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/e;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/e;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/e/j;->j(Lcom/instagram/creation/photo/edit/e/j;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/e/j;->d(Lcom/instagram/creation/photo/edit/e/j;I)I

    .line 267
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/e;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->i(Lcom/instagram/creation/photo/edit/e/j;)Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/e;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/e/j;->e(Lcom/instagram/creation/photo/edit/e/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    goto :goto_0
.end method
