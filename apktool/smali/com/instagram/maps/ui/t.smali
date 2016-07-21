.class final Lcom/instagram/maps/ui/t;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/IgAnimatingMapItem;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/IgAnimatingMapItem;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/instagram/maps/ui/t;->a:Lcom/instagram/maps/ui/IgAnimatingMapItem;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    .line 222
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 224
    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/instagram/maps/ui/t;->a:Lcom/instagram/maps/ui/IgAnimatingMapItem;

    iget-object v0, v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->d:Lcom/instagram/maps/ui/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/ui/t;->a:Lcom/instagram/maps/ui/IgAnimatingMapItem;

    invoke-static {v0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->a(Lcom/instagram/maps/ui/IgAnimatingMapItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/instagram/maps/ui/t;->a:Lcom/instagram/maps/ui/IgAnimatingMapItem;

    iget-object v0, v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->d:Lcom/instagram/maps/ui/o;

    invoke-interface {v0}, Lcom/instagram/maps/ui/o;->b()V

    .line 229
    :cond_0
    return-void
.end method
