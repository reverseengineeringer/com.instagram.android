.class final Landroid/support/v7/widget/aq;
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
    .line 141
    iput-object p1, p0, Landroid/support/v7/widget/aq;->b:Landroid/support/v7/widget/ay;

    iput-object p2, p0, Landroid/support/v7/widget/aq;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/aq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ao;

    .line 145
    iget-object v5, p0, Landroid/support/v7/widget/aq;->b:Landroid/support/v7/widget/ay;

    .line 10335
    iget-object v1, v0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/q;

    .line 10336
    if-nez v1, :cond_2

    move-object v1, v2

    .line 10337
    :goto_1
    iget-object v3, v0, Landroid/support/v7/widget/ao;->b:Landroid/support/v7/widget/q;

    .line 10338
    if-eqz v3, :cond_3

    iget-object v3, v3, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    .line 10339
    :goto_2
    if-eqz v1, :cond_1

    .line 10340
    invoke-static {v1}, Landroid/support/v4/view/bn;->q(Landroid/view/View;)Landroid/support/v4/view/bw;

    move-result-object v1

    .line 10770
    iget-wide v6, v5, Landroid/support/v7/widget/aa;->e:J

    .line 10340
    invoke-virtual {v1, v6, v7}, Landroid/support/v4/view/bw;->a(J)Landroid/support/v4/view/bw;

    move-result-object v1

    .line 10342
    iget-object v6, v5, Landroid/support/v7/widget/ay;->m:Ljava/util/ArrayList;

    iget-object v7, v0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10343
    iget v6, v0, Landroid/support/v7/widget/ao;->e:I

    iget v7, v0, Landroid/support/v7/widget/ao;->c:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/support/v4/view/bw;->b(F)Landroid/support/v4/view/bw;

    .line 10344
    iget v6, v0, Landroid/support/v7/widget/ao;->f:I

    iget v7, v0, Landroid/support/v7/widget/ao;->d:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/support/v4/view/bw;->c(F)Landroid/support/v4/view/bw;

    .line 10345
    invoke-virtual {v1, v10}, Landroid/support/v4/view/bw;->a(F)Landroid/support/v4/view/bw;

    move-result-object v6

    new-instance v7, Landroid/support/v7/widget/av;

    invoke-direct {v7, v5, v0, v1}, Landroid/support/v7/widget/av;-><init>(Landroid/support/v7/widget/ay;Landroid/support/v7/widget/ao;Landroid/support/v4/view/bw;)V

    invoke-virtual {v6, v7}, Landroid/support/v4/view/bw;->a(Landroid/support/v4/view/bx;)Landroid/support/v4/view/bw;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/bw;->b()V

    .line 10363
    :cond_1
    if-eqz v3, :cond_0

    .line 10364
    invoke-static {v3}, Landroid/support/v4/view/bn;->q(Landroid/view/View;)Landroid/support/v4/view/bw;

    move-result-object v1

    .line 10365
    iget-object v6, v5, Landroid/support/v7/widget/ay;->m:Ljava/util/ArrayList;

    iget-object v7, v0, Landroid/support/v7/widget/ao;->b:Landroid/support/v7/widget/q;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10366
    invoke-virtual {v1, v10}, Landroid/support/v4/view/bw;->b(F)Landroid/support/v4/view/bw;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/support/v4/view/bw;->c(F)Landroid/support/v4/view/bw;

    move-result-object v6

    .line 11770
    iget-wide v8, v5, Landroid/support/v7/widget/aa;->e:J

    .line 10366
    invoke-virtual {v6, v8, v9}, Landroid/support/v4/view/bw;->a(J)Landroid/support/v4/view/bw;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/support/v4/view/bw;->a(F)Landroid/support/v4/view/bw;

    move-result-object v6

    new-instance v7, Landroid/support/v7/widget/aw;

    invoke-direct {v7, v5, v0, v1, v3}, Landroid/support/v7/widget/aw;-><init>(Landroid/support/v7/widget/ay;Landroid/support/v7/widget/ao;Landroid/support/v4/view/bw;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/support/v4/view/bw;->a(Landroid/support/v4/view/bx;)Landroid/support/v4/view/bw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/bw;->b()V

    goto :goto_0

    .line 10336
    :cond_2
    iget-object v1, v1, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 10338
    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/aq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/aq;->b:Landroid/support/v7/widget/ay;

    .line 12035
    iget-object v0, v0, Landroid/support/v7/widget/ay;->i:Ljava/util/ArrayList;

    .line 148
    iget-object v1, p0, Landroid/support/v7/widget/aq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method
