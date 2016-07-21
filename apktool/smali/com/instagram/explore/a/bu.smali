.class public final Lcom/instagram/explore/a/bu;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/explore/model/g;",
        "Lcom/instagram/explore/a/bw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lcom/instagram/explore/a/bs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/explore/a/bs;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/a/bu;->a:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/a/bu;->b:Landroid/graphics/Rect;

    .line 45
    iput-object p1, p0, Lcom/instagram/explore/a/bu;->c:Landroid/content/Context;

    .line 47
    iget-object v0, p0, Lcom/instagram/explore/a/bu;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/instagram/explore/a/bu;->a:Landroid/graphics/Paint;

    sget v2, Lcom/facebook/s;->interest_selection_topic_button_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v2, Lcom/facebook/s;->interest_selection_side_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/instagram/explore/a/bu;->d:I

    .line 53
    sget v1, Lcom/facebook/s;->interest_selection_topic_button_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/explore/a/bu;->e:I

    .line 55
    sget v1, Lcom/facebook/s;->interest_selection_topic_button_side_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/explore/a/bu;->f:I

    .line 58
    iput-object p2, p0, Lcom/instagram/explore/a/bu;->g:Lcom/instagram/explore/a/bs;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x3

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 111
    if-nez p2, :cond_0

    .line 1120
    packed-switch p1, :pswitch_data_0

    .line 1128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1122
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/explore/a/bu;->c:Landroid/content/Context;

    .line 2017
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->topic_selection_header:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 2021
    new-instance v5, Lcom/instagram/explore/a/cc;

    sget v0, Lcom/facebook/u;->interest_selection_title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/u;->interest_selection_message:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v5, v0, v1}, Lcom/instagram/explore/a/cc;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    move-object p2, v0

    .line 4133
    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 4154
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1124
    :pswitch_1
    iget-object v5, p0, Lcom/instagram/explore/a/bu;->c:Landroid/content/Context;

    .line 3025
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3026
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3028
    new-instance v6, Lcom/instagram/explore/a/cf;

    invoke-direct {v6, v1}, Lcom/instagram/explore/a/cf;-><init>(Landroid/view/View;)V

    move v2, v3

    .line 3030
    :goto_1
    const/4 v0, 0x4

    if-ge v2, v0, :cond_1

    .line 3088
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, Lcom/facebook/w;->topic_selection_topic_button:I

    invoke-virtual {v0, v7, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3032
    iget-object v7, v6, Lcom/instagram/explore/a/cf;->b:[Landroid/widget/TextView;

    aput-object v0, v7, v2

    .line 3033
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3030
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 3036
    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1124
    goto :goto_0

    .line 1126
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/explore/a/bu;->c:Landroid/content/Context;

    .line 4021
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->topic_selection_options:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 4025
    new-instance v5, Lcom/instagram/explore/a/ca;

    sget v0, Lcom/facebook/u;->interest_selection_see_more_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/u;->interest_selection_done_button:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v6, Lcom/facebook/u;->interest_selection_see_more_loading_icon:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v0, v1, v6}, Lcom/instagram/explore/a/ca;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    .line 1126
    goto :goto_0

    .line 4135
    :pswitch_3
    check-cast p4, Lcom/instagram/explore/model/g;

    .line 4136
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/a/cc;

    .line 5030
    iget-object v1, p4, Lcom/instagram/explore/model/g;->b:Ljava/lang/String;

    .line 5034
    iget-object v2, p4, Lcom/instagram/explore/model/g;->c:Ljava/lang/String;

    .line 6029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6030
    iget-object v5, v0, Lcom/instagram/explore/a/cc;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6031
    iget-object v1, v0, Lcom/instagram/explore/a/cc;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6036
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6037
    iget-object v1, v0, Lcom/instagram/explore/a/cc;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6038
    iget-object v0, v0, Lcom/instagram/explore/a/cc;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    :goto_3
    return-object p2

    .line 6033
    :cond_2
    iget-object v1, v0, Lcom/instagram/explore/a/cc;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 6040
    :cond_3
    iget-object v0, v0, Lcom/instagram/explore/a/cc;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 4142
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/a/cf;

    check-cast p4, Lcom/instagram/b/b;

    check-cast p5, Lcom/instagram/explore/a/bw;

    invoke-static {v0, p4, p5}, Lcom/instagram/explore/a/cg;->a(Lcom/instagram/explore/a/cf;Lcom/instagram/b/b;Lcom/instagram/explore/a/bw;)V

    goto :goto_3

    .line 4148
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/a/ca;

    check-cast p5, Lcom/instagram/explore/a/bw;

    iget-object v2, p0, Lcom/instagram/explore/a/bu;->g:Lcom/instagram/explore/a/bs;

    .line 8040
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p5, Lcom/instagram/explore/a/bw;->c:Ljava/lang/ref/WeakReference;

    .line 8048
    iget v5, p5, Lcom/instagram/explore/a/bw;->d:I

    .line 7040
    iget-object v6, v0, Lcom/instagram/explore/a/ca;->a:Landroid/widget/TextView;

    sget v1, Lcom/instagram/explore/a/bv;->a:I

    if-ne v5, v1, :cond_7

    move v1, v3

    :goto_4
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7042
    iget-object v1, v0, Lcom/instagram/explore/a/ca;->c:Landroid/view/View;

    sget v6, Lcom/instagram/explore/a/bv;->b:I

    if-ne v5, v6, :cond_4

    move v4, v3

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7045
    sget v1, Lcom/instagram/explore/a/bv;->a:I

    if-ne v5, v1, :cond_5

    .line 7046
    iget-object v1, v0, Lcom/instagram/explore/a/ca;->a:Landroid/widget/TextView;

    new-instance v4, Lcom/instagram/explore/a/by;

    invoke-direct {v4, v0, v2, p5}, Lcom/instagram/explore/a/by;-><init>(Lcom/instagram/explore/a/ca;Lcom/instagram/explore/a/bx;Lcom/instagram/explore/a/bw;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7057
    :cond_5
    iget-object v1, v0, Lcom/instagram/explore/a/ca;->b:Landroid/widget/TextView;

    new-instance v4, Lcom/instagram/explore/a/bz;

    invoke-direct {v4, v2, p5}, Lcom/instagram/explore/a/bz;-><init>(Lcom/instagram/explore/a/bx;Lcom/instagram/explore/a/bw;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7066
    iget-object v0, v0, Lcom/instagram/explore/a/ca;->b:Landroid/widget/TextView;

    .line 8052
    iget-object v1, p5, Lcom/instagram/explore/a/bw;->a:Ljava/util/Set;

    .line 7066
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_3

    :cond_7
    move v1, v4

    .line 7040
    goto :goto_4

    .line 1120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 4133
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 21
    check-cast p2, Lcom/instagram/explore/model/g;

    check-cast p3, Lcom/instagram/explore/a/bw;

    .line 8071
    invoke-virtual {p1, v2}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 9038
    iget-object v5, p2, Lcom/instagram/explore/model/g;->d:Ljava/util/List;

    .line 8075
    iget v0, p0, Lcom/instagram/explore/a/bu;->d:I

    move v1, v2

    move v3, v0

    move v4, v2

    .line 8076
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 8077
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/i;

    .line 10022
    iget-object v0, v0, Lcom/instagram/explore/model/i;->b:Ljava/lang/String;

    .line 8078
    iget-object v6, p0, Lcom/instagram/explore/a/bu;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Lcom/instagram/explore/a/bu;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v2, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8080
    iget-object v0, p0, Lcom/instagram/explore/a/bu;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v6, p0, Lcom/instagram/explore/a/bu;->f:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v0, v6

    iget v6, p0, Lcom/instagram/explore/a/bu;->e:I

    add-int/2addr v0, v6

    .line 8083
    if-gt v0, v3, :cond_0

    add-int/lit8 v6, v4, 0x4

    if-ge v1, v6, :cond_0

    .line 8086
    sub-int/2addr v3, v0

    .line 8076
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8088
    :cond_0
    new-instance v3, Lcom/instagram/b/b;

    sub-int v6, v1, v4

    invoke-direct {v3, v5, v4, v6}, Lcom/instagram/b/b;-><init>(Ljava/util/List;II)V

    .line 8089
    invoke-virtual {p1, v3, p3}, Lcom/instagram/common/z/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8093
    iget v3, p0, Lcom/instagram/explore/a/bu;->d:I

    sub-int/2addr v3, v0

    move v4, v1

    goto :goto_1

    .line 8098
    :cond_1
    new-instance v0, Lcom/instagram/b/b;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-direct {v0, v5, v4, v1}, Lcom/instagram/b/b;-><init>(Ljava/util/List;II)V

    .line 8099
    invoke-virtual {p1, v0, p3}, Lcom/instagram/common/z/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8101
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 21
    return-void
.end method
