.class final Lcom/instagram/creation/photo/edit/f/u;
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
    .line 750
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/u;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v2, 0x14

    .line 753
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/u;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->g(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    .line 754
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 755
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 756
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/u;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/ab;->g(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 757
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/u;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->a(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/h;->c()V

    .line 758
    return-void

    .line 754
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
