.class final Lcom/instagram/creation/photo/edit/f/s;
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
    .line 706
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/s;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 709
    new-instance v0, Lcom/instagram/creation/photo/edit/straightening/d;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/s;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/f/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/s;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/f/ab;->b(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    .line 1279
    iget v2, v2, Lcom/instagram/creation/base/CreationSession;->k:F

    .line 709
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/s;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v3}, Lcom/instagram/creation/photo/edit/f/ab;->j(Lcom/instagram/creation/photo/edit/f/ab;)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/straightening/d;-><init>(Landroid/content/res/Resources;FZ)V

    .line 711
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/s;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/ab;->k(Lcom/instagram/creation/photo/edit/f/ab;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/s;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/f/ab;->e(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/s;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v3}, Lcom/instagram/creation/photo/edit/f/ab;->g(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/f/s;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v4}, Lcom/instagram/creation/photo/edit/f/ab;->a(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/d/h;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z

    .line 717
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/s;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/f/ab;->a(Lcom/instagram/creation/photo/edit/f/ab;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    .line 718
    return-void
.end method
