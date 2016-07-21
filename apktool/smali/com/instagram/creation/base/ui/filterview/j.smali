.class final Lcom/instagram/creation/base/ui/filterview/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/j;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x31

    .line 493
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/j;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->i(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/j;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Z

    .line 495
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/j;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 496
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 497
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/j;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/j;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->l(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 501
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 502
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/j;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->l(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    :cond_0
    return-void
.end method
