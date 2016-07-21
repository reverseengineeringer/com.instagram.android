.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/drawing/g;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/g;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/g;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/ui/widget/drawing/ColourIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/ColourIndicator;->setColour(I)V

    .line 285
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/g;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/ui/widget/drawing/ColourIndicator;

    move-result-object v0

    .line 1087
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->c:Z

    .line 1088
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->e:Lcom/facebook/j/n;

    invoke-virtual {v0}, Lcom/facebook/j/n;->c()Lcom/facebook/j/n;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 286
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/g;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/ui/widget/drawing/canvas/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/canvas/l;->a(I)V

    .line 287
    return-void
.end method

.method public final a(IFF)V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/g;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/ui/widget/drawing/ColourIndicator;

    move-result-object v0

    .line 1073
    iget-boolean v1, v0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->c:Z

    if-nez v1, :cond_0

    .line 1074
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->e:Lcom/facebook/j/n;

    invoke-virtual {v1}, Lcom/facebook/j/n;->c()Lcom/facebook/j/n;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 1076
    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/ColourIndicator;->setColour(I)V

    .line 1077
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->c:Z

    .line 1078
    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/ColourIndicator;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->b:F

    .line 1080
    iput p3, v0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->d:F

    .line 1081
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->a:Landroid/graphics/Paint;

    iget v2, v0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->d:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1083
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/ColourIndicator;->invalidate()V

    .line 278
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/g;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/ui/widget/drawing/canvas/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/ui/widget/drawing/canvas/l;->a(F)V

    .line 279
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/g;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/ui/widget/drawing/canvas/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/canvas/l;->a(I)V

    .line 280
    return-void
.end method
