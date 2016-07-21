.class public final Lcom/instagram/ui/i/a;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;II)V
    .locals 11

    .prologue
    .line 31
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 32
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 33
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 34
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2}, Landroid/support/v7/widget/x;->a()I

    move-result v6

    if-lez v6, :cond_1

    .line 40
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 8073
    const/4 v0, 0x2

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    .line 8074
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/i;->a(I)Landroid/view/View;

    move-result-object v8

    .line 8075
    if-eqz v8, :cond_0

    .line 8076
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    .line 8077
    invoke-virtual {p0}, Lcom/instagram/ui/i/a;->j()I

    move-result v9

    invoke-virtual {p0}, Lcom/instagram/ui/i/a;->l()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v0, Landroid/support/v7/widget/r;->width:I

    invoke-static {v3, v9, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 8081
    invoke-virtual {p0}, Lcom/instagram/ui/i/a;->k()I

    move-result v9

    invoke-virtual {p0}, Lcom/instagram/ui/i/a;->m()I

    move-result v10

    add-int/2addr v9, v10

    iget v0, v0, Landroid/support/v7/widget/r;->height:I

    invoke-static {v6, v9, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 8085
    invoke-virtual {v8, v3, v0}, Landroid/view/View;->measure(II)V

    .line 8086
    const/4 v0, 0x0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    aput v3, v7, v0

    .line 8087
    const/4 v0, 0x1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    aput v3, v7, v0

    .line 8088
    invoke-virtual {p1, v8}, Landroid/support/v7/widget/i;->a(Landroid/view/View;)V

    .line 45
    :cond_0
    const/4 v0, 0x0

    aget v3, v7, v0

    .line 46
    const/4 v0, 0x1

    aget v0, v7, v0

    .line 49
    :cond_1
    sparse-switch v4, :sswitch_data_0

    move v2, v3

    .line 57
    :sswitch_0
    sparse-switch v5, :sswitch_data_1

    .line 8541
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 66
    return-void

    :sswitch_1
    move v0, v1

    .line 60
    goto :goto_0

    .line 8073
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 49
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 57
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method
