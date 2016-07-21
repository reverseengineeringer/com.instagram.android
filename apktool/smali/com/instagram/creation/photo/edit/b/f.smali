.class final Lcom/instagram/creation/photo/edit/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/creation/photo/edit/b/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/b/j;I)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/b/f;->b:Lcom/instagram/creation/photo/edit/b/j;

    iput p2, p0, Lcom/instagram/creation/photo/edit/b/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 329
    iget v0, p0, Lcom/instagram/creation/photo/edit/b/f;->a:I

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/f;->b:Lcom/instagram/creation/photo/edit/b/j;

    .line 1064
    iget v1, v1, Lcom/instagram/creation/photo/edit/b/j;->i:I

    .line 329
    if-eq v0, v1, :cond_1

    .line 330
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/f;->b:Lcom/instagram/creation/photo/edit/b/j;

    iget v1, p0, Lcom/instagram/creation/photo/edit/b/f;->a:I

    .line 2064
    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/b/j;->a(I)V

    .line 331
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/f;->b:Lcom/instagram/creation/photo/edit/b/j;

    .line 3064
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->b:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 331
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/f;->b:Lcom/instagram/creation/photo/edit/b/j;

    iget v2, p0, Lcom/instagram/creation/photo/edit/b/f;->a:I

    .line 4064
    invoke-virtual {v1, v2}, Lcom/instagram/creation/photo/edit/b/j;->b(I)F

    move-result v1

    .line 331
    invoke-virtual {v0, v1, v3}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/f;->b:Lcom/instagram/creation/photo/edit/b/j;

    iget v1, p0, Lcom/instagram/creation/photo/edit/b/f;->a:I

    .line 5064
    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/b/j;->b(I)F

    move-result v0

    .line 332
    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/f;->b:Lcom/instagram/creation/photo/edit/b/j;

    .line 6064
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->b:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 334
    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    goto :goto_0
.end method
