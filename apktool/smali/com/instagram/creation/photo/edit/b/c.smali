.class final Lcom/instagram/creation/photo/edit/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/b/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/b/j;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/b/c;->a:Lcom/instagram/creation/photo/edit/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 270
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/c;->a:Lcom/instagram/creation/photo/edit/b/j;

    .line 1064
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 270
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k()V

    .line 271
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/c;->a:Lcom/instagram/creation/photo/edit/b/j;

    .line 2064
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 271
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/c;->a:Lcom/instagram/creation/photo/edit/b/j;

    .line 3064
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 271
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->i()I

    move-result v1

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->h:I

    .line 272
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/c;->a:Lcom/instagram/creation/photo/edit/b/j;

    .line 4064
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 272
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 273
    return-void
.end method
