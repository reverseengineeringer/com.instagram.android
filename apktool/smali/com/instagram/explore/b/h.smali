.class public final Lcom/instagram/explore/b/h;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/instagram/explore/model/RelatedItem;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/support/v7/widget/l;

.field private d:Lcom/instagram/explore/b/c;

.field private final e:Lcom/instagram/common/analytics/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/explore/b/c;Lcom/instagram/common/analytics/h;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/instagram/explore/b/h;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/instagram/explore/b/h;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/instagram/explore/b/h;->d:Lcom/instagram/explore/b/c;

    .line 42
    iput-object p4, p0, Lcom/instagram/explore/b/h;->e:Lcom/instagram/common/analytics/h;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    .line 59
    if-nez p2, :cond_0

    .line 6067
    packed-switch p1, :pswitch_data_0

    .line 6093
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6069
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/explore/b/h;->c:Landroid/support/v7/widget/l;

    if-nez v0, :cond_1

    .line 6070
    new-instance v0, Lcom/instagram/ui/i/a;

    invoke-direct {v0}, Lcom/instagram/ui/i/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/b/h;->c:Landroid/support/v7/widget/l;

    .line 6079
    :goto_0
    iget-object v0, p0, Lcom/instagram/explore/b/h;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->related_item_carousel_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6081
    sget v0, Lcom/facebook/u;->related_item_carousel_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 6083
    new-instance v1, Lcom/instagram/ui/recyclerpager/a;

    iget-object v2, p0, Lcom/instagram/explore/b/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->row_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/explore/b/h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->carousel_text_only_divider_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/ui/recyclerpager/a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/m;)V

    .line 6088
    new-instance v1, Lcom/instagram/explore/b/g;

    iget-object v2, p0, Lcom/instagram/explore/b/h;->d:Lcom/instagram/explore/b/c;

    iget-object v3, p0, Lcom/instagram/explore/b/h;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/explore/b/h;->e:Lcom/instagram/common/analytics/h;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/explore/b/g;-><init>(Lcom/instagram/explore/b/c;Ljava/lang/String;Lcom/instagram/common/analytics/h;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/k;)V

    .line 6090
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    :cond_0
    check-cast p4, Ljava/util/List;

    .line 6098
    packed-switch p1, :pswitch_data_1

    .line 6105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6074
    :cond_1
    new-instance v0, Lcom/instagram/ui/i/a;

    invoke-direct {v0}, Lcom/instagram/ui/i/a;-><init>()V

    .line 6076
    iget-object v1, p0, Lcom/instagram/explore/b/h;->c:Landroid/support/v7/widget/l;

    invoke-virtual {v1}, Landroid/support/v7/widget/l;->o()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l;->a(Landroid/os/Parcelable;)V

    .line 6077
    iput-object v0, p0, Lcom/instagram/explore/b/h;->c:Landroid/support/v7/widget/l;

    goto :goto_0

    .line 6100
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 6101
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/k;

    move-result-object v1

    check-cast v1, Lcom/instagram/explore/b/g;

    .line 7043
    iget-object v2, v1, Lcom/instagram/explore/b/g;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7044
    iget-object v2, v1, Lcom/instagram/explore/b/g;->d:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7553
    iget-object v1, v1, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/v;

    invoke-virtual {v1}, Landroid/support/v7/widget/v;->b()V

    .line 6102
    iget-object v1, p0, Lcom/instagram/explore/b/h;->c:Landroid/support/v7/widget/l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/l;)V

    .line 63
    return-object p2

    .line 6067
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 6098
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 22
    .line 8053
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 22
    return-void
.end method
