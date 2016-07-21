.class final Landroid/support/v7/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Landroid/support/v7/widget/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Landroid/support/v4/d/e;->a(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 267
    invoke-static {}, Landroid/support/v4/d/e;->a()V

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/a;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, Landroid/support/v4/d/e;->a(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/a;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->b()V

    .line 272
    iget-object v0, p0, Landroid/support/v7/widget/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 275
    iget-object v1, p0, Landroid/support/v7/widget/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9419
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->a()I

    move-result v2

    .line 9420
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_9

    .line 9421
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ak;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v3

    .line 9423
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/support/v7/widget/q;->e()Z

    move-result v4

    if-nez v4, :cond_4

    .line 9426
    invoke-virtual {v3}, Landroid/support/v7/widget/q;->q()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/widget/q;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9427
    :cond_3
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 9420
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9428
    :cond_5
    invoke-virtual {v3}, Landroid/support/v7/widget/q;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9429
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/k;

    iget v5, v3, Landroid/support/v7/widget/q;->b:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/k;->a(I)I

    move-result v4

    .line 10436
    iget v5, v3, Landroid/support/v7/widget/q;->e:I

    .line 9430
    if-ne v5, v4, :cond_8

    .line 9432
    invoke-virtual {v3}, Landroid/support/v7/widget/q;->o()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->h()Z

    move-result v4

    if-nez v4, :cond_7

    .line 9433
    :cond_6
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/k;

    iget v5, v3, Landroid/support/v7/widget/q;->b:I

    invoke-virtual {v4, v3, v5}, Landroid/support/v7/widget/k;->b(Landroid/support/v7/widget/q;I)V

    goto :goto_2

    .line 9438
    :cond_7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_2

    .line 9443
    :cond_8
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 277
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/a;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 278
    invoke-static {}, Landroid/support/v4/d/e;->a()V

    goto/16 :goto_0
.end method
