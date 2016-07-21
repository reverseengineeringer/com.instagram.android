.class public final Lcom/instagram/android/business/b/b;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/android/business/model/e;",
        "Lcom/instagram/android/business/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/business/c/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/business/c/i;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/instagram/android/business/b/b;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/instagram/android/business/b/b;->b:Lcom/instagram/android/business/c/i;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x2

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .prologue
    .line 59
    if-nez p2, :cond_0

    .line 1068
    packed-switch p1, :pswitch_data_0

    .line 1074
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :pswitch_0
    iget-object v4, p0, Lcom/instagram/android/business/b/b;->a:Landroid/content/Context;

    .line 2024
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->vertical_bar_title:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 2025
    sget v0, Lcom/facebook/u;->title:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2026
    sget v1, Lcom/facebook/u;->chevron_left:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2027
    sget v2, Lcom/facebook/u;->chevron_right:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2028
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/r;->grey_3:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    .line 2030
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2031
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2032
    new-instance v4, Lcom/instagram/android/business/c/l;

    invoke-direct {v4, v0, v1, v2}, Lcom/instagram/android/business/c/l;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 2033
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v3

    :goto_0
    move-object p2, v0

    .line 63
    :cond_0
    check-cast p4, Lcom/instagram/android/business/model/e;

    check-cast p5, Lcom/instagram/android/business/c;

    .line 4021
    iget v1, p5, Lcom/instagram/android/business/c;->c:I

    .line 3084
    packed-switch p1, :pswitch_data_1

    .line 3101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1072
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/android/business/b/b;->a:Landroid/content/Context;

    .line 3023
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->vertical_bar_chart_view:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3025
    new-instance v3, Lcom/instagram/android/business/c/y;

    invoke-direct {v3}, Lcom/instagram/android/business/c/y;-><init>()V

    .line 3026
    sget v0, Lcom/facebook/u;->chart:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    iput-object v0, v3, Lcom/instagram/android/business/c/y;->a:Lcom/github/mikephil/charting/charts/BarChart;

    .line 3030
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/facebook/s;->chart_horizontal_margin:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 3032
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/s;->chart_top_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    .line 3034
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/s;->vertical_chart_bottom_margin:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    int-to-float v5, v5

    .line 3036
    iget-object v6, v3, Lcom/instagram/android/business/c/y;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v6, v0, v4, v0, v5}, Lcom/github/mikephil/charting/charts/BarChart;->b(FFFF)V

    .line 3037
    iget-object v6, v3, Lcom/instagram/android/business/c/y;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/BarChart;->getViewPortHandler()Lcom/github/mikephil/charting/i/d;

    move-result-object v6

    invoke-virtual {v6, v0, v4, v0, v5}, Lcom/github/mikephil/charting/i/d;->a(FFFF)V

    .line 3040
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/facebook/s;->vertical_chart_label_padding:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    .line 3043
    iget-object v2, v3, Lcom/instagram/android/business/c/y;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/c/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/c/k;->c(F)V

    .line 3045
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1072
    goto :goto_0

    .line 3086
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/c/l;

    .line 4036
    if-ltz v1, :cond_1

    iget-object v2, p4, Lcom/instagram/android/business/model/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 4037
    :cond_1
    const/4 v1, 0x0

    .line 4051
    :goto_1
    iget-object v2, p4, Lcom/instagram/android/business/model/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 3086
    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    const/4 v2, 0x1

    :goto_2
    iget-object v3, p0, Lcom/instagram/android/business/b/b;->b:Lcom/instagram/android/business/c/i;

    .line 5043
    iget-object v4, v0, Lcom/instagram/android/business/c/l;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5044
    if-eqz v2, :cond_4

    .line 5045
    iget-object v1, v0, Lcom/instagram/android/business/c/l;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5046
    iget-object v1, v0, Lcom/instagram/android/business/c/l;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/android/business/c/j;

    invoke-direct {v2, v3, p5}, Lcom/instagram/android/business/c/j;-><init>(Lcom/instagram/android/business/c/i;Lcom/instagram/android/business/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5052
    iget-object v1, v0, Lcom/instagram/android/business/c/l;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5053
    iget-object v0, v0, Lcom/instagram/android/business/c/l;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/business/c/k;

    invoke-direct {v1, v3, p5}, Lcom/instagram/android/business/c/k;-><init>(Lcom/instagram/android/business/c/i;Lcom/instagram/android/business/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :goto_3
    return-object p2

    .line 4039
    :cond_2
    iget-object v2, p4, Lcom/instagram/android/business/model/e;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 3086
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 5060
    :cond_4
    iget-object v1, v0, Lcom/instagram/android/business/c/l;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5061
    iget-object v0, v0, Lcom/instagram/android/business/c/l;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 3094
    :pswitch_3
    iget-object v2, p0, Lcom/instagram/android/business/b/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/c/y;

    .line 6043
    if-ltz v1, :cond_5

    iget-object v3, p4, Lcom/instagram/android/business/model/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_6

    .line 6044
    :cond_5
    const/4 v1, 0x0

    .line 3094
    :goto_4
    invoke-virtual {p4}, Lcom/instagram/android/business/model/e;->a()Z

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/instagram/android/business/c/z;->a(Landroid/content/Context;Lcom/instagram/android/business/c/y;Lcom/github/mikephil/charting/data/g;Z)V

    goto :goto_3

    .line 6047
    :cond_6
    iget-object v3, p4, Lcom/instagram/android/business/model/e;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/g;

    goto :goto_4

    .line 1068
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3084
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 20
    check-cast p2, Lcom/instagram/android/business/model/e;

    .line 7046
    invoke-virtual {p2}, Lcom/instagram/android/business/model/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7047
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 7049
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 20
    return-void
.end method
