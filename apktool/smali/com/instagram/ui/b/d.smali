.class final Lcom/instagram/ui/b/d;
.super Lcom/facebook/j/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/ui/b/g;


# direct methods
.method private constructor <init>(Lcom/instagram/ui/b/g;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/ui/b/g;B)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/instagram/ui/b/d;-><init>(Lcom/instagram/ui/b/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 4

    .prologue
    .line 244
    .line 1153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 244
    double-to-float v0, v0

    .line 246
    iget-object v1, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v1}, Lcom/instagram/ui/b/g;->c(Lcom/instagram/ui/b/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v1}, Lcom/instagram/ui/b/g;->b(Lcom/instagram/ui/b/g;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v2}, Lcom/instagram/ui/b/g;->d(Lcom/instagram/ui/b/g;)F

    move-result v2

    iget-object v3, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v3}, Lcom/instagram/ui/b/g;->e(Lcom/instagram/ui/b/g;)F

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/instagram/ui/b/g;->c(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v1}, Lcom/instagram/ui/b/g;->f(Lcom/instagram/ui/b/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    iget-object v1, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v1}, Lcom/instagram/ui/b/g;->b(Lcom/instagram/ui/b/g;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v2}, Lcom/instagram/ui/b/g;->g(Lcom/instagram/ui/b/g;)F

    move-result v2

    iget-object v3, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v3}, Lcom/instagram/ui/b/g;->h(Lcom/instagram/ui/b/g;)F

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/instagram/ui/b/g;->c(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v1}, Lcom/instagram/ui/b/g;->i(Lcom/instagram/ui/b/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    iget-object v1, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v1}, Lcom/instagram/ui/b/g;->b(Lcom/instagram/ui/b/g;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v2}, Lcom/instagram/ui/b/g;->j(Lcom/instagram/ui/b/g;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 256
    iget-object v1, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v1}, Lcom/instagram/ui/b/g;->b(Lcom/instagram/ui/b/g;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v2}, Lcom/instagram/ui/b/g;->k(Lcom/instagram/ui/b/g;)F

    move-result v2

    iget-object v3, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v3}, Lcom/instagram/ui/b/g;->l(Lcom/instagram/ui/b/g;)F

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/instagram/ui/b/g;->c(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 259
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v1}, Lcom/instagram/ui/b/g;->m(Lcom/instagram/ui/b/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    iget-object v1, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v1}, Lcom/instagram/ui/b/g;->b(Lcom/instagram/ui/b/g;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v2}, Lcom/instagram/ui/b/g;->n(Lcom/instagram/ui/b/g;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 261
    iget-object v1, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v1}, Lcom/instagram/ui/b/g;->b(Lcom/instagram/ui/b/g;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v2}, Lcom/instagram/ui/b/g;->o(Lcom/instagram/ui/b/g;)F

    move-result v2

    iget-object v3, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v3}, Lcom/instagram/ui/b/g;->p(Lcom/instagram/ui/b/g;)F

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/instagram/ui/b/g;->c(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 264
    :cond_3
    iget-object v1, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v1}, Lcom/instagram/ui/b/g;->q(Lcom/instagram/ui/b/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 265
    iget-object v1, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v1}, Lcom/instagram/ui/b/g;->r(Lcom/instagram/ui/b/g;)F

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v2}, Lcom/instagram/ui/b/g;->s(Lcom/instagram/ui/b/g;)F

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/instagram/ui/b/g;->c(FFF)F

    move-result v1

    .line 266
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 267
    iget-object v2, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v2}, Lcom/instagram/ui/b/g;->b(Lcom/instagram/ui/b/g;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 270
    :cond_4
    iget-object v1, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v1}, Lcom/instagram/ui/b/g;->t(Lcom/instagram/ui/b/g;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 271
    iget-object v1, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v1}, Lcom/instagram/ui/b/g;->u(Lcom/instagram/ui/b/g;)F

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v2}, Lcom/instagram/ui/b/g;->v(Lcom/instagram/ui/b/g;)F

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/instagram/ui/b/g;->c(FFF)F

    move-result v1

    .line 272
    iget-object v2, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v2}, Lcom/instagram/ui/b/g;->b(Lcom/instagram/ui/b/g;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 275
    :cond_5
    iget-object v1, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v1}, Lcom/instagram/ui/b/g;->w(Lcom/instagram/ui/b/g;)Lcom/instagram/ui/b/e;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 276
    iget-object v1, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v1}, Lcom/instagram/ui/b/g;->w(Lcom/instagram/ui/b/g;)Lcom/instagram/ui/b/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/ui/b/e;->a(F)V

    .line 278
    :cond_6
    return-void
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->b(Lcom/instagram/ui/b/g;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/u;->view_animator:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->x(Lcom/instagram/ui/b/g;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->b(Lcom/instagram/ui/b/g;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v1}, Lcom/instagram/ui/b/g;->x(Lcom/instagram/ui/b/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->y(Lcom/instagram/ui/b/g;)Lcom/instagram/ui/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->y(Lcom/instagram/ui/b/g;)Lcom/instagram/ui/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/ui/b/f;->a()V

    .line 291
    :cond_1
    return-void
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Lcom/instagram/ui/b/g;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->b(Lcom/instagram/ui/b/g;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/ui/b/d;->a:Lcom/instagram/ui/b/g;

    invoke-static {v1}, Lcom/instagram/ui/b/g;->a(Lcom/instagram/ui/b/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_0
    return-void
.end method
