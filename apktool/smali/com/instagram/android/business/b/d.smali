.class public final Lcom/instagram/android/business/b/d;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/instagram/feed/a/q;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/c/d;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/instagram/android/business/b/d;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/instagram/android/business/b/d;->b:Lcom/instagram/android/c/d;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x2

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 55
    if-nez p2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/instagram/android/business/b/d;->a:Landroid/content/Context;

    .line 1064
    packed-switch p1, :pswitch_data_0

    .line 1072
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1066
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/android/business/b/d;->a:Landroid/content/Context;

    .line 2024
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_collection_carousel:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2026
    new-instance v3, Lcom/instagram/android/business/c/q;

    invoke-direct {v3}, Lcom/instagram/android/business/c/q;-><init>()V

    .line 2028
    sget v0, Lcom/facebook/u;->recycler_carousel_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v3, Lcom/instagram/android/business/c/q;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2029
    iget-object v0, v3, Lcom/instagram/android/business/c/q;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/instagram/ui/recyclerpager/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/s;->row_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/facebook/s;->photo_grid_spacing:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v4, v5, v2}, Lcom/instagram/ui/recyclerpager/a;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/m;)V

    .line 2033
    new-instance v0, Lcom/instagram/ui/i/a;

    invoke-direct {v0}, Lcom/instagram/ui/i/a;-><init>()V

    .line 2035
    iget-object v2, v3, Lcom/instagram/android/business/c/q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/l;)V

    .line 2036
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    move-object p2, v0

    .line 2080
    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 2090
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1068
    :pswitch_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->carousel_spacer:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2082
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/c/q;

    check-cast p4, Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/business/b/d;->b:Lcom/instagram/android/c/d;

    .line 3044
    new-instance v2, Lcom/instagram/android/c/e;

    invoke-direct {v2, v1, p4}, Lcom/instagram/android/c/e;-><init>(Lcom/instagram/android/c/d;Ljava/util/List;)V

    .line 3046
    iget-object v0, v0, Lcom/instagram/android/business/c/q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/k;)V

    .line 60
    :pswitch_3
    return-object p2

    .line 1064
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2080
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 20
    .line 4044
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 4045
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 20
    return-void
.end method
