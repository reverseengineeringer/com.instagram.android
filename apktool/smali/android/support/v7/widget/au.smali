.class final Landroid/support/v7/widget/au;
.super Landroid/support/v7/widget/ax;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/q;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/bw;

.field final synthetic e:Landroid/support/v7/widget/ay;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ay;Landroid/support/v7/widget/q;IILandroid/support/v4/view/bw;)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Landroid/support/v7/widget/au;->e:Landroid/support/v7/widget/ay;

    iput-object p2, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/q;

    iput p3, p0, Landroid/support/v7/widget/au;->b:I

    iput p4, p0, Landroid/support/v7/widget/au;->c:I

    iput-object p5, p0, Landroid/support/v7/widget/au;->d:Landroid/support/v4/view/bw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ax;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/au;->d:Landroid/support/v4/view/bw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bw;->a(Landroid/support/v4/view/bx;)Landroid/support/v4/view/bw;

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/au;->e:Landroid/support/v7/widget/ay;

    iget-object v1, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ay;->d(Landroid/support/v7/widget/q;)V

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/au;->e:Landroid/support/v7/widget/ay;

    .line 1035
    iget-object v0, v0, Landroid/support/v7/widget/ay;->k:Ljava/util/ArrayList;

    .line 304
    iget-object v1, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/au;->e:Landroid/support/v7/widget/ay;

    .line 2035
    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->e()V

    .line 306
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293
    iget v0, p0, Landroid/support/v7/widget/au;->b:I

    if-eqz v0, :cond_0

    .line 294
    invoke-static {p1, v1}, Landroid/support/v4/view/bn;->a(Landroid/view/View;F)V

    .line 296
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/au;->c:I

    if-eqz v0, :cond_1

    .line 297
    invoke-static {p1, v1}, Landroid/support/v4/view/bn;->b(Landroid/view/View;F)V

    .line 299
    :cond_1
    return-void
.end method
