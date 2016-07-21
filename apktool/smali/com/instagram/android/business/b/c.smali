.class public final Lcom/instagram/android/business/b/c;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/github/mikephil/charting/data/l;",
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
    .line 24
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/instagram/android/business/b/c;->a:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x2

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    if-nez p2, :cond_0

    .line 50
    iget-object v0, p0, Lcom/instagram/android/business/b/c;->a:Landroid/content/Context;

    .line 1058
    packed-switch p1, :pswitch_data_0

    .line 1064
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2022
    :pswitch_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->pie_chart_view:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2023
    new-instance v2, Lcom/instagram/android/business/c/u;

    invoke-direct {v2}, Lcom/instagram/android/business/c/u;-><init>()V

    .line 2024
    sget v0, Lcom/facebook/u;->chart:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/PieChart;

    iput-object v0, v2, Lcom/instagram/android/business/c/u;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 2026
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    move-object p2, v0

    .line 3072
    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 3086
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3026
    :pswitch_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->pie_chart_label:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3027
    new-instance v2, Lcom/instagram/android/business/c/s;

    invoke-direct {v2}, Lcom/instagram/android/business/c/s;-><init>()V

    .line 3028
    sget v0, Lcom/facebook/u;->label_group:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/instagram/android/business/c/s;->d:Landroid/view/ViewGroup;

    .line 3029
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/instagram/android/business/c/s;->a:Ljava/util/List;

    .line 3030
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/instagram/android/business/c/s;->b:Ljava/util/List;

    .line 3031
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/instagram/android/business/c/s;->c:Ljava/util/List;

    .line 3032
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1062
    goto :goto_0

    .line 3074
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/android/business/b/c;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/c/u;

    check-cast p4, Lcom/github/mikephil/charting/data/l;

    invoke-static {v1, v0, p4}, Lcom/instagram/android/business/c/v;->a(Landroid/content/Context;Lcom/instagram/android/business/c/u;Lcom/github/mikephil/charting/data/l;)V

    .line 54
    :goto_1
    return-object p2

    .line 3080
    :pswitch_3
    iget-object v1, p0, Lcom/instagram/android/business/b/c;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/c/s;

    check-cast p4, Lcom/github/mikephil/charting/data/l;

    invoke-static {v1, v0, p4}, Lcom/instagram/android/business/c/t;->a(Landroid/content/Context;Lcom/instagram/android/business/c/s;Lcom/github/mikephil/charting/data/l;)V

    goto :goto_1

    .line 1058
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 3072
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    .line 4038
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 4039
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 16
    return-void
.end method
