.class public final Lcom/instagram/explore/a/k;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/instagram/explore/model/a;",
        ">;",
        "Lcom/instagram/explore/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/instagram/explore/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/explore/a/e;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/instagram/explore/a/k;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/instagram/explore/a/k;->b:Lcom/instagram/explore/a/e;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 49
    if-nez p2, :cond_0

    .line 50
    iget-object v1, p0, Lcom/instagram/explore/a/k;->a:Landroid/content/Context;

    .line 6024
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/facebook/w;->channels_carousel_view:I

    invoke-virtual {v0, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6026
    sget v0, Lcom/facebook/u;->channel_carousel_recycler_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 6028
    new-instance v2, Lcom/instagram/ui/i/a;

    invoke-direct {v2}, Lcom/instagram/ui/i/a;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/l;)V

    .line 6030
    new-instance v2, Lcom/instagram/ui/recyclerpager/a;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->channel_item_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/facebook/s;->channel_item_margin:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/instagram/ui/recyclerpager/a;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/m;)V

    .line 6035
    new-instance v1, Lcom/instagram/explore/a/m;

    invoke-direct {v1, v5}, Lcom/instagram/explore/a/m;-><init>(B)V

    .line 6036
    iput-object v0, v1, Lcom/instagram/explore/a/m;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6037
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/instagram/explore/a/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/explore/a/k;->b:Lcom/instagram/explore/a/e;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lcom/instagram/explore/a/n;

    .line 6047
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/a/m;

    .line 6048
    iget-object v3, v0, Lcom/instagram/explore/a/m;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/instagram/explore/a/l;

    invoke-direct {v4, p5}, Lcom/instagram/explore/a/l;-><init>(Lcom/instagram/explore/a/n;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/o;)V

    .line 6057
    iget-object v3, v0, Lcom/instagram/explore/a/m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/l;

    move-result-object v3

    .line 6079
    iget v4, p5, Lcom/instagram/explore/a/n;->a:I

    .line 6057
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/l;->a(I)V

    .line 6058
    iget-object v3, v0, Lcom/instagram/explore/a/m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/k;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6061
    new-instance v3, Lcom/instagram/explore/a/d;

    invoke-direct {v3, v1, v2}, Lcom/instagram/explore/a/d;-><init>(Landroid/content/Context;Lcom/instagram/explore/a/e;)V

    .line 6062
    iget-object v1, v0, Lcom/instagram/explore/a/m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/k;)V

    .line 6064
    :cond_1
    iget-object v0, v0, Lcom/instagram/explore/a/m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/k;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/a/d;

    .line 7045
    iput-object p4, v0, Lcom/instagram/explore/a/d;->c:Ljava/util/List;

    .line 7553
    iget-object v0, v0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/v;

    invoke-virtual {v0}, Landroid/support/v7/widget/v;->b()V

    .line 60
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    .line 8039
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 15
    return-void
.end method
