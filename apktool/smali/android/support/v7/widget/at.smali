.class final Landroid/support/v7/widget/at;
.super Landroid/support/v7/widget/ax;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/q;

.field final synthetic b:Landroid/support/v4/view/bw;

.field final synthetic c:Landroid/support/v7/widget/ay;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ay;Landroid/support/v7/widget/q;Landroid/support/v4/view/bw;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Landroid/support/v7/widget/at;->c:Landroid/support/v7/widget/ay;

    iput-object p2, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/q;

    iput-object p3, p0, Landroid/support/v7/widget/at;->b:Landroid/support/v4/view/bw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ax;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/at;->b:Landroid/support/v4/view/bw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bw;->a(Landroid/support/v4/view/bx;)Landroid/support/v4/view/bw;

    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/at;->c:Landroid/support/v7/widget/ay;

    iget-object v1, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ay;->e(Landroid/support/v7/widget/q;)V

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/at;->c:Landroid/support/v7/widget/ay;

    .line 1035
    iget-object v0, v0, Landroid/support/v7/widget/ay;->j:Ljava/util/ArrayList;

    .line 242
    iget-object v1, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Landroid/support/v7/widget/at;->c:Landroid/support/v7/widget/ay;

    .line 2035
    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->e()V

    .line 244
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 235
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/bn;->c(Landroid/view/View;F)V

    .line 236
    return-void
.end method
