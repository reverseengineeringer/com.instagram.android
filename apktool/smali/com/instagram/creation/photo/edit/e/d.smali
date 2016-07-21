.class final Lcom/instagram/creation/photo/edit/e/d;
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
    .line 240
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/e/d;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 244
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/d;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->c(Lcom/instagram/creation/photo/edit/e/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/d;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/d;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/e/j;->d(Lcom/instagram/creation/photo/edit/e/j;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/e/j;->a(Lcom/instagram/creation/photo/edit/e/j;I)I

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/d;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->a(Lcom/instagram/creation/photo/edit/e/j;)Lcom/facebook/j/n;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 250
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/d;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->f(Lcom/instagram/creation/photo/edit/e/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 251
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/d;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->g(Lcom/instagram/creation/photo/edit/e/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/d;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->f(Lcom/instagram/creation/photo/edit/e/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/d;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/d;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/e/j;->e(Lcom/instagram/creation/photo/edit/e/j;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/e/j;->b(Lcom/instagram/creation/photo/edit/e/j;I)I

    goto :goto_0
.end method
