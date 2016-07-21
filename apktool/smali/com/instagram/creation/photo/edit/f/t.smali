.class final Lcom/instagram/creation/photo/edit/f/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/f/ab;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/ab;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/t;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 732
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/d;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/t;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/f/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/d;-><init>(Landroid/content/res/Resources;)V

    .line 733
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/t;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/ab;->l(Lcom/instagram/creation/photo/edit/f/ab;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/t;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/f/ab;->e(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/t;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v3}, Lcom/instagram/creation/photo/edit/f/ab;->g(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/f/t;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v4}, Lcom/instagram/creation/photo/edit/f/ab;->a(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/d/h;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z

    .line 738
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/t;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/f/ab;->a(Lcom/instagram/creation/photo/edit/f/ab;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    .line 739
    return-void
.end method
