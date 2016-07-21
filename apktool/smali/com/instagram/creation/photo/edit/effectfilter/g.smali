.class final Lcom/instagram/creation/photo/edit/effectfilter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/instagram/creation/photo/edit/effectfilter/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/effectfilter/h;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/g;->b:Lcom/instagram/creation/photo/edit/effectfilter/h;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/effectfilter/g;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 164
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/g;->b:Lcom/instagram/creation/photo/edit/effectfilter/h;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/g;->b:Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->f(Lcom/instagram/creation/photo/edit/effectfilter/h;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->a(Lcom/instagram/creation/photo/edit/effectfilter/h;Z)Z

    .line 165
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/g;->b:Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->c(Lcom/instagram/creation/photo/edit/effectfilter/h;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/g;->b:Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/effectfilter/h;->f(Lcom/instagram/creation/photo/edit/effectfilter/h;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 166
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/g;->b:Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->a(Lcom/instagram/creation/photo/edit/effectfilter/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/g;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/g;->b:Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/effectfilter/h;->f(Lcom/instagram/creation/photo/edit/effectfilter/h;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/h;->a(Landroid/widget/ImageView;Z)V

    .line 168
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/g;->b:Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->d(Lcom/instagram/creation/photo/edit/effectfilter/h;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 170
    :cond_0
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
