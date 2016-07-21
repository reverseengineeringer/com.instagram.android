.class final Lcom/instagram/creation/base/ui/effectpicker/g;
.super Lcom/instagram/ui/widget/base/f;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/creation/base/ui/effectpicker/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/effectpicker/j;I)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/instagram/creation/base/ui/effectpicker/g;->b:Lcom/instagram/creation/base/ui/effectpicker/j;

    iput p2, p0, Lcom/instagram/creation/base/ui/effectpicker/g;->a:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 401
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/g;->b:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/g;->b:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/creation/base/ui/effectpicker/k;

    if-eqz v0, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/g;->b:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/g;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 414
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/g;->b:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->requestLayout()V

    .line 416
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/g;->b:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->a(Lcom/instagram/creation/base/ui/effectpicker/j;)I

    move-result v0

    sget v1, Lcom/instagram/creation/base/ui/effectpicker/f;->b:I

    if-ne v0, v1, :cond_0

    .line 417
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/g;->b:Lcom/instagram/creation/base/ui/effectpicker/j;

    sget v1, Lcom/instagram/creation/base/ui/effectpicker/f;->c:I

    invoke-static {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->a(Lcom/instagram/creation/base/ui/effectpicker/j;I)I

    goto :goto_0
.end method
