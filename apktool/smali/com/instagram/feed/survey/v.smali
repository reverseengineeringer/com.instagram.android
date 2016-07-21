.class final Lcom/instagram/feed/survey/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/survey/e;

.field final synthetic b:Lcom/instagram/feed/survey/x;


# direct methods
.method constructor <init>(Lcom/instagram/feed/survey/x;Lcom/instagram/feed/survey/e;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/instagram/feed/survey/v;->b:Lcom/instagram/feed/survey/x;

    iput-object p2, p0, Lcom/instagram/feed/survey/v;->a:Lcom/instagram/feed/survey/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 341
    iget-object v0, p0, Lcom/instagram/feed/survey/v;->b:Lcom/instagram/feed/survey/x;

    invoke-static {v0}, Lcom/instagram/feed/survey/x;->g(Lcom/instagram/feed/survey/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/instagram/feed/survey/v;->a:Lcom/instagram/feed/survey/e;

    .line 1071
    iget-object v0, v0, Lcom/instagram/feed/survey/e;->e:Ljava/util/List;

    .line 342
    iget-object v1, p0, Lcom/instagram/feed/survey/v;->b:Lcom/instagram/feed/survey/x;

    invoke-static {v1}, Lcom/instagram/feed/survey/x;->b(Lcom/instagram/feed/survey/x;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/survey/c;

    .line 345
    invoke-virtual {v0}, Lcom/instagram/feed/survey/c;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1211
    iget-object v1, v0, Lcom/instagram/feed/survey/c;->e:Ljava/util/List;

    .line 346
    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/survey/d;

    .line 1292
    iget-boolean v2, v1, Lcom/instagram/feed/survey/d;->d:Z

    .line 348
    if-nez v2, :cond_3

    move v2, v3

    .line 1296
    :goto_0
    iput-boolean v2, v1, Lcom/instagram/feed/survey/d;->d:Z

    .line 352
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 353
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 356
    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/survey/x;->a(Lcom/instagram/feed/survey/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v4, v3

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/survey/v;->b:Lcom/instagram/feed/survey/x;

    invoke-static {v0}, Lcom/instagram/feed/survey/x;->h(Lcom/instagram/feed/survey/x;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 367
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v2, v4

    .line 348
    goto :goto_0

    .line 359
    :cond_4
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/survey/d;

    .line 361
    invoke-virtual {v0}, Lcom/instagram/feed/survey/d;->a()V

    .line 363
    new-array v1, v3, [Ljava/lang/String;

    .line 2264
    iget-object v0, v0, Lcom/instagram/feed/survey/d;->a:Ljava/lang/String;

    .line 363
    aput-object v0, v1, v4

    .line 364
    iget-object v0, p0, Lcom/instagram/feed/survey/v;->b:Lcom/instagram/feed/survey/x;

    iget-object v2, p0, Lcom/instagram/feed/survey/v;->a:Lcom/instagram/feed/survey/e;

    invoke-static {v0, v2, v1}, Lcom/instagram/feed/survey/x;->a(Lcom/instagram/feed/survey/x;Lcom/instagram/feed/survey/e;[Ljava/lang/String;)V

    goto :goto_1
.end method
