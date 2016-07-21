.class final Landroid/support/v7/widget/ap;
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
    .line 117
    iput-object p1, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/ay;

    iput-object p2, p0, Landroid/support/v7/widget/ap;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an;

    .line 121
    iget-object v1, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/ay;

    iget-object v2, v0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/q;

    iget v3, v0, Landroid/support/v7/widget/an;->b:I

    iget v4, v0, Landroid/support/v7/widget/an;->c:I

    iget v5, v0, Landroid/support/v7/widget/an;->d:I

    iget v0, v0, Landroid/support/v7/widget/an;->e:I

    .line 10272
    iget-object v7, v2, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    .line 10273
    sub-int v3, v5, v3

    .line 10274
    sub-int v4, v0, v4

    .line 10275
    if-eqz v3, :cond_0

    .line 10276
    invoke-static {v7}, Landroid/support/v4/view/bn;->q(Landroid/view/View;)Landroid/support/v4/view/bw;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/support/v4/view/bw;->b(F)Landroid/support/v4/view/bw;

    .line 10278
    :cond_0
    if-eqz v4, :cond_1

    .line 10279
    invoke-static {v7}, Landroid/support/v4/view/bn;->q(Landroid/view/View;)Landroid/support/v4/view/bw;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/support/v4/view/bw;->c(F)Landroid/support/v4/view/bw;

    .line 10284
    :cond_1
    invoke-static {v7}, Landroid/support/v4/view/bn;->q(Landroid/view/View;)Landroid/support/v4/view/bw;

    move-result-object v5

    .line 10285
    iget-object v0, v1, Landroid/support/v7/widget/ay;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10716
    iget-wide v8, v1, Landroid/support/v7/widget/aa;->d:J

    .line 10286
    invoke-virtual {v5, v8, v9}, Landroid/support/v4/view/bw;->a(J)Landroid/support/v4/view/bw;

    move-result-object v7

    new-instance v0, Landroid/support/v7/widget/au;

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/au;-><init>(Landroid/support/v7/widget/ay;Landroid/support/v7/widget/q;IILandroid/support/v4/view/bw;)V

    invoke-virtual {v7, v0}, Landroid/support/v4/view/bw;->a(Landroid/support/v4/view/bx;)Landroid/support/v4/view/bw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/bw;->b()V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/ay;

    .line 11035
    iget-object v0, v0, Landroid/support/v7/widget/ay;->h:Ljava/util/ArrayList;

    .line 125
    iget-object v1, p0, Landroid/support/v7/widget/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method
