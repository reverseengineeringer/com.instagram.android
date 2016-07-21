.class public final Lcom/facebook/browser/lite/widget/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/widget/e;


# direct methods
.method private constructor <init>(Lcom/facebook/browser/lite/widget/e;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/d;->a:Lcom/facebook/browser/lite/widget/e;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/browser/lite/widget/e;B)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/widget/d;-><init>(Lcom/facebook/browser/lite/widget/e;)V

    return-void
.end method

.method private a(Lcom/facebook/browser/lite/widget/h;)Z
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/d;->a:Lcom/facebook/browser/lite/widget/e;

    invoke-static {v0}, Lcom/facebook/browser/lite/widget/e;->d(Lcom/facebook/browser/lite/widget/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/d;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/d;->a:Lcom/facebook/browser/lite/widget/e;

    invoke-static {v0}, Lcom/facebook/browser/lite/widget/e;->d(Lcom/facebook/browser/lite/widget/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/d;->a:Lcom/facebook/browser/lite/widget/e;

    invoke-static {v0}, Lcom/facebook/browser/lite/widget/e;->d(Lcom/facebook/browser/lite/widget/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 123
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 128
    invoke-virtual {p0, p1}, Lcom/facebook/browser/lite/widget/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/h;

    .line 1026
    iget-object v2, v0, Lcom/facebook/browser/lite/widget/h;->b:Ljava/lang/String;

    .line 129
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 162
    instance-of v1, p2, Lcom/facebook/browser/lite/widget/MenuItemTextView;

    if-nez v1, :cond_9

    .line 163
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/d;->a:Lcom/facebook/browser/lite/widget/e;

    invoke-static {v1}, Lcom/facebook/browser/lite/widget/e;->e(Lcom/facebook/browser/lite/widget/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/w;->browser_lite_menu_item:I

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/widget/MenuItemTextView;

    move-object p2, v1

    .line 170
    .end local p2    # "convertView":Landroid/view/View;
    :goto_1
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/d;->a:Lcom/facebook/browser/lite/widget/e;

    invoke-static {v1}, Lcom/facebook/browser/lite/widget/e;->f(Lcom/facebook/browser/lite/widget/e;)Lcom/facebook/browser/lite/ba;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/widget/d;->a(Lcom/facebook/browser/lite/widget/h;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 3032
    :goto_2
    if-eqz v0, :cond_2

    .line 3035
    sget v1, Lcom/facebook/u;->title_textview:I

    invoke-virtual {p2, v1}, Lcom/facebook/browser/lite/widget/MenuItemTextView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4030
    iget-object v6, v0, Lcom/facebook/browser/lite/widget/h;->c:Ljava/lang/String;

    .line 3036
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4038
    iget v6, v0, Lcom/facebook/browser/lite/widget/h;->d:I

    .line 3037
    if-lez v6, :cond_1

    .line 5038
    iget v6, v0, Lcom/facebook/browser/lite/widget/h;->d:I

    .line 3038
    invoke-virtual {v1, v6, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3040
    :cond_1
    new-instance v1, Lcom/facebook/browser/lite/widget/o;

    invoke-direct {v1, p2, v2, v0}, Lcom/facebook/browser/lite/widget/o;-><init>(Lcom/facebook/browser/lite/widget/MenuItemTextView;Lcom/facebook/browser/lite/ba;Lcom/facebook/browser/lite/widget/h;)V

    invoke-virtual {p2, v1}, Lcom/facebook/browser/lite/widget/MenuItemTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3046
    sget v0, Lcom/facebook/u;->menu_divider:I

    invoke-virtual {p2, v0}, Lcom/facebook/browser/lite/widget/MenuItemTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_b

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_2
    :goto_4
    return-object p2

    .line 129
    .restart local p2    # "convertView":Landroid/view/View;
    :sswitch_0
    const-string v6, "navigation"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_1
    const-string v6, "zoom"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    .line 132
    :pswitch_0
    instance-of v1, p2, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;

    if-nez v1, :cond_3

    .line 133
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/d;->a:Lcom/facebook/browser/lite/widget/e;

    invoke-static {v1}, Lcom/facebook/browser/lite/widget/e;->e(Lcom/facebook/browser/lite/widget/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/w;->browser_lite_menu_nav:I

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;

    move-object p2, v1

    .line 140
    .end local p2    # "convertView":Landroid/view/View;
    :goto_5
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/d;->a:Lcom/facebook/browser/lite/widget/e;

    invoke-static {v1}, Lcom/facebook/browser/lite/widget/e;->f(Lcom/facebook/browser/lite/widget/e;)Lcom/facebook/browser/lite/ba;

    move-result-object v6

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/widget/d;->a(Lcom/facebook/browser/lite/widget/h;)Z

    move-result v1

    if-nez v1, :cond_4

    move v2, v3

    .line 1057
    :goto_6
    iget-object v7, v0, Lcom/facebook/browser/lite/widget/h;->a:Ljava/util/ArrayList;

    .line 1035
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/h;

    sget v1, Lcom/facebook/u;->go_back:I

    invoke-virtual {p2, v1}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {p2, v0, v1, v6}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;->a(Lcom/facebook/browser/lite/widget/h;Landroid/widget/ImageButton;Lcom/facebook/browser/lite/ba;)V

    .line 1036
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/h;

    sget v1, Lcom/facebook/u;->go_forward:I

    invoke-virtual {p2, v1}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {p2, v0, v1, v6}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;->a(Lcom/facebook/browser/lite/widget/h;Landroid/widget/ImageButton;Lcom/facebook/browser/lite/ba;)V

    .line 1037
    sget v0, Lcom/facebook/u;->menu_divider:I

    invoke-virtual {p2, v0}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_5

    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 138
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_3
    check-cast p2, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;

    goto :goto_5

    .end local p2    # "convertView":Landroid/view/View;
    :cond_4
    move v2, v4

    .line 140
    goto :goto_6

    :cond_5
    move v4, v5

    .line 1037
    goto :goto_7

    .line 145
    .restart local p2    # "convertView":Landroid/view/View;
    :pswitch_1
    instance-of v1, p2, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;

    if-nez v1, :cond_7

    .line 146
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/d;->a:Lcom/facebook/browser/lite/widget/e;

    invoke-static {v1}, Lcom/facebook/browser/lite/widget/e;->e(Lcom/facebook/browser/lite/widget/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/w;->browser_lite_menu_text_zoom:I

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;

    move-object p2, v1

    .line 153
    .end local p2    # "convertView":Landroid/view/View;
    :goto_8
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/d;->a:Lcom/facebook/browser/lite/widget/e;

    invoke-static {v1}, Lcom/facebook/browser/lite/widget/e;->f(Lcom/facebook/browser/lite/widget/e;)Lcom/facebook/browser/lite/ba;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/browser/lite/widget/d;->a:Lcom/facebook/browser/lite/widget/e;

    invoke-static {v1}, Lcom/facebook/browser/lite/widget/e;->g(Lcom/facebook/browser/lite/widget/e;)Lcom/facebook/browser/lite/widget/i;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/widget/d;->a(Lcom/facebook/browser/lite/widget/h;)Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v3

    .line 1059
    :goto_9
    iput-object v1, p2, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->a:Lcom/facebook/browser/lite/widget/i;

    .line 2057
    iget-object v7, v0, Lcom/facebook/browser/lite/widget/h;->a:Ljava/util/ArrayList;

    .line 1061
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/h;

    sget v1, Lcom/facebook/u;->text_zoom_out:I

    invoke-virtual {p2, v1}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {p2, v0, v1, v6}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->a(Lcom/facebook/browser/lite/widget/h;Landroid/widget/ImageButton;Lcom/facebook/browser/lite/ba;)V

    .line 1062
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/h;

    sget v1, Lcom/facebook/u;->text_zoom_in:I

    invoke-virtual {p2, v1}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {p2, v0, v1, v6}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->a(Lcom/facebook/browser/lite/widget/h;Landroid/widget/ImageButton;Lcom/facebook/browser/lite/ba;)V

    .line 1063
    sget v0, Lcom/facebook/u;->menu_divider:I

    invoke-virtual {p2, v0}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_6

    move v5, v4

    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1064
    sget v0, Lcom/facebook/u;->browser_menu_zoom_percentage_display:I

    invoke-virtual {p2, v0}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1065
    invoke-virtual {p2}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->browser_text_zoom_percentage_template:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v6}, Lcom/facebook/browser/lite/ba;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 151
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_7
    check-cast p2, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;

    goto :goto_8

    .end local p2    # "convertView":Landroid/view/View;
    :cond_8
    move v2, v4

    .line 153
    goto :goto_9

    .line 168
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_9
    check-cast p2, Lcom/facebook/browser/lite/widget/MenuItemTextView;

    goto/16 :goto_1

    .end local p2    # "convertView":Landroid/view/View;
    :cond_a
    move v3, v4

    .line 170
    goto/16 :goto_2

    :cond_b
    move v4, v5

    .line 3046
    goto/16 :goto_3

    .line 129
    nop

    :sswitch_data_0
    .sparse-switch
        0x3923d3 -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
