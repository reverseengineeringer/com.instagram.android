.class public final Lcom/instagram/android/business/b/e;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/android/graphql/bt;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/common/ui/widget/reboundviewpager/b;

.field private final c:Lcom/instagram/android/business/a/am;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/reboundviewpager/b;Lcom/instagram/android/business/a/am;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/instagram/android/business/b/e;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/instagram/android/business/b/e;->b:Lcom/instagram/common/ui/widget/reboundviewpager/b;

    .line 32
    iput-object p3, p0, Lcom/instagram/android/business/b/e;->c:Lcom/instagram/android/business/a/am;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 56
    if-nez p2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/instagram/android/business/b/e;->a:Landroid/content/Context;

    .line 1019
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->summary_card_view:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1020
    sget v0, Lcom/facebook/u;->switch_business_pager:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1022
    sget v1, Lcom/facebook/u;->page_indicator:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 1025
    new-instance v2, Lcom/instagram/android/business/c/w;

    invoke-direct {v2, v0, v1}, Lcom/instagram/android/business/c/w;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;)V

    .line 1026
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/business/b/e;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/c/w;

    check-cast p4, Lcom/instagram/android/graphql/bt;

    iget-object v2, p0, Lcom/instagram/android/business/b/e;->b:Lcom/instagram/common/ui/widget/reboundviewpager/b;

    iget-object v3, p0, Lcom/instagram/android/business/b/e;->c:Lcom/instagram/android/business/a/am;

    .line 1036
    new-instance v4, Lcom/instagram/android/business/a/ao;

    invoke-interface {p4}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v5

    invoke-interface {v5}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v1, v5, v3}, Lcom/instagram/android/business/a/ao;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/instagram/android/business/a/am;)V

    .line 1038
    iget-object v1, v0, Lcom/instagram/android/business/c/w;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 1039
    iget-object v1, v0, Lcom/instagram/android/business/c/w;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/instagram/common/ui/widget/reboundviewpager/b;)V

    .line 1041
    invoke-interface {v2, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/b;->c(I)V

    .line 1042
    invoke-interface {p4}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1043
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 1044
    iget-object v2, v0, Lcom/instagram/android/business/c/w;->b:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v2, v6}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setVisibility(I)V

    .line 1045
    iget-object v2, v0, Lcom/instagram/android/business/c/w;->b:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v2, v6, v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->b(II)V

    .line 1046
    iget-object v1, v0, Lcom/instagram/android/business/c/w;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/android/business/c/w;->b:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/instagram/common/ui/widget/reboundviewpager/b;)V

    .line 66
    :goto_0
    return-object p2

    .line 1048
    :cond_1
    iget-object v0, v0, Lcom/instagram/android/business/c/w;->b:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    .line 2045
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 16
    return-void
.end method
