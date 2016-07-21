.class final Lcom/instagram/creation/photo/edit/f/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/instagram/creation/photo/edit/f/ab;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/ab;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/n;->b:Lcom/instagram/creation/photo/edit/f/ab;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/f/n;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 532
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/n;->b:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->g(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v1

    .line 1238
    iget-boolean v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->j:Z

    .line 533
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2218
    :goto_0
    iput-boolean v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->j:Z

    .line 534
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/n;->a:Landroid/widget/ImageView;

    .line 2238
    iget-boolean v1, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->j:Z

    .line 534
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 535
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/n;->b:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->a(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/h;->c()V

    .line 537
    return-void

    .line 533
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
