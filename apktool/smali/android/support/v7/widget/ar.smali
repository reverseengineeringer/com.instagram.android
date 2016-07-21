.class final Landroid/support/v7/widget/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/support/v7/widget/ay;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ay;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Landroid/support/v7/widget/ar;->b:Landroid/support/v7/widget/ay;

    iput-object p2, p0, Landroid/support/v7/widget/ar;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/ar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    .line 167
    iget-object v2, p0, Landroid/support/v7/widget/ar;->b:Landroid/support/v7/widget/ay;

    .line 10224
    iget-object v3, v0, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    .line 10225
    invoke-static {v3}, Landroid/support/v4/view/bn;->q(Landroid/view/View;)Landroid/support/v4/view/bw;

    move-result-object v3

    .line 10226
    iget-object v4, v2, Landroid/support/v7/widget/ay;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10227
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/support/v4/view/bw;->a(F)Landroid/support/v4/view/bw;

    move-result-object v4

    .line 10734
    iget-wide v6, v2, Landroid/support/v7/widget/aa;->b:J

    .line 10227
    invoke-virtual {v4, v6, v7}, Landroid/support/v4/view/bw;->a(J)Landroid/support/v4/view/bw;

    move-result-object v4

    new-instance v5, Landroid/support/v7/widget/at;

    invoke-direct {v5, v2, v0, v3}, Landroid/support/v7/widget/at;-><init>(Landroid/support/v7/widget/ay;Landroid/support/v7/widget/q;Landroid/support/v4/view/bw;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/view/bw;->a(Landroid/support/v4/view/bx;)Landroid/support/v4/view/bw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/bw;->b()V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/ar;->b:Landroid/support/v7/widget/ay;

    .line 11035
    iget-object v0, v0, Landroid/support/v7/widget/ay;->g:Ljava/util/ArrayList;

    .line 170
    iget-object v1, p0, Landroid/support/v7/widget/ar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    return-void
.end method
