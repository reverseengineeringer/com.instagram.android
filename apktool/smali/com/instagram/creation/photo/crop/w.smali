.class final Lcom/instagram/creation/photo/crop/w;
.super Landroid/view/animation/Transformation;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/x;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/x;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/w;->a:Lcom/instagram/creation/photo/crop/x;

    invoke-direct {p0}, Landroid/view/animation/Transformation;-><init>()V

    return-void
.end method


# virtual methods
.method public final setAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/w;->a:Lcom/instagram/creation/photo/crop/x;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->a(Lcom/instagram/creation/photo/crop/CropImageView;)Lcom/instagram/creation/photo/crop/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/w;->a:Lcom/instagram/creation/photo/crop/x;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->a(Lcom/instagram/creation/photo/crop/CropImageView;)Lcom/instagram/creation/photo/crop/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/crop/ac;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/w;->a:Lcom/instagram/creation/photo/crop/x;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->invalidate()V

    .line 110
    :cond_0
    return-void
.end method
