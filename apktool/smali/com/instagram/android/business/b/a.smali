.class public final Lcom/instagram/android/business/b/a;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/github/mikephil/charting/data/g;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/instagram/android/business/b/a;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 46
    if-nez p2, :cond_0

    .line 47
    iget-object v1, p0, Lcom/instagram/android/business/b/a;->a:Landroid/content/Context;

    .line 1022
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/facebook/w;->horizontal_bar_chart_view:I

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1024
    new-instance v2, Lcom/instagram/android/business/c/o;

    invoke-direct {v2}, Lcom/instagram/android/business/c/o;-><init>()V

    .line 1025
    sget v0, Lcom/facebook/u;->chart:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;

    iput-object v0, v2, Lcom/instagram/android/business/c/o;->a:Lcom/github/mikephil/charting/charts/BarChart;

    .line 1029
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/facebook/s;->horizontal_chart_left_margin:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 1031
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/s;->chart_horizontal_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    .line 1033
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/s;->chart_top_margin:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    int-to-float v5, v5

    .line 1035
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/facebook/s;->horizontal_chart_bottom_margin:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 1037
    iget-object v6, v2, Lcom/instagram/android/business/c/o;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v6, v0, v5, v4, v1}, Lcom/github/mikephil/charting/charts/BarChart;->b(FFFF)V

    .line 1038
    iget-object v6, v2, Lcom/instagram/android/business/c/o;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/BarChart;->getViewPortHandler()Lcom/github/mikephil/charting/i/d;

    move-result-object v6

    invoke-virtual {v6, v0, v5, v4, v1}, Lcom/github/mikephil/charting/i/d;->a(FFFF)V

    .line 1041
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    :cond_0
    iget-object v4, p0, Lcom/instagram/android/business/b/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/c/o;

    check-cast p4, Lcom/github/mikephil/charting/data/g;

    move v2, v3

    .line 1051
    :goto_0
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 1052
    invoke-virtual {p4, v2}, Lcom/github/mikephil/charting/data/g;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/h;

    .line 1053
    if-eqz v1, :cond_1

    .line 1056
    const v5, 0x40ab3333    # 5.35f

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/data/h;->a(F)V

    .line 1057
    invoke-static {v1, v4}, Lcom/instagram/android/business/c/n;->a(Lcom/github/mikephil/charting/data/h;Landroid/content/Context;)[I

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/data/h;->a([I)V

    .line 1058
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/h;->a(Z)V

    .line 1051
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1061
    :cond_2
    iget-object v1, v0, Lcom/instagram/android/business/c/o;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {v1, p4, v4}, Lcom/instagram/android/business/c/n;->a(Lcom/github/mikephil/charting/charts/BarChart;Lcom/github/mikephil/charting/data/g;Landroid/content/Context;)V

    .line 1062
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->horizontal_chart_label_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 1065
    iget-object v2, v0, Lcom/instagram/android/business/c/o;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/c/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/c/k;->b(F)V

    .line 1066
    iget-object v0, v0, Lcom/instagram/android/business/c/o;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, p4}, Lcom/github/mikephil/charting/charts/BarChart;->setData(Lcom/github/mikephil/charting/data/b;)V

    .line 54
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    .line 2036
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 15
    return-void
.end method
