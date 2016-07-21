.class final Lcom/instagram/creation/base/ui/filterview/e;
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
    .line 207
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/e;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x53

    .line 210
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/e;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 211
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/e;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 212
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/e;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 213
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/e;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->requestLayout()V

    .line 214
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/e;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->f(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    .line 215
    return-void
.end method
