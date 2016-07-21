.class public final Lcom/instagram/android/c/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/c/i;->a:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/c/i;->b:Ljava/util/List;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/c/i;->c:Landroid/view/LayoutInflater;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/c/i;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/android/c/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    iget-object v0, p0, Lcom/instagram/android/c/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/instagram/android/c/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;)",
            "Lcom/instagram/android/c/i;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 142
    iget-object v2, p0, Lcom/instagram/android/c/i;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    iget-object v2, p0, Lcom/instagram/android/c/i;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_1
    return-object p0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/c/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/c/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/android/c/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/instagram/android/c/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/c/i;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/c/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 59
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, p1}, Lcom/instagram/android/c/i;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 87
    instance-of v0, v1, Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x0

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    sget-object v0, Lcom/instagram/android/c/h;->b:Lcom/instagram/android/c/h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x1

    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lcom/instagram/android/c/i;->getItemViewType(I)I

    move-result v2

    .line 72
    if-nez p2, :cond_0

    .line 1107
    packed-switch v2, :pswitch_data_0

    .line 1113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1109
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/c/i;->c:Landroid/view/LayoutInflater;

    .line 2018
    sget v1, Lcom/facebook/w;->row_venue:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2020
    new-instance v3, Lcom/instagram/android/c/j;

    invoke-direct {v3}, Lcom/instagram/android/c/j;-><init>()V

    .line 2021
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2023
    sget v0, Lcom/facebook/u;->row_venue_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/instagram/android/c/j;->c:Landroid/widget/ImageView;

    .line 2024
    sget v0, Lcom/facebook/u;->row_venue_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/instagram/android/c/j;->a:Landroid/widget/TextView;

    .line 2025
    sget v0, Lcom/facebook/u;->row_venue_subtitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/instagram/android/c/j;->b:Landroid/widget/TextView;

    move-object v0, v1

    :goto_0
    move-object p2, v0

    .line 2118
    .end local p2    # "convertView":Landroid/view/View;
    :cond_0
    packed-switch v2, :pswitch_data_1

    .line 2130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1111
    .restart local p2    # "convertView":Landroid/view/View;
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/c/i;->c:Landroid/view/LayoutInflater;

    invoke-static {v0, p3}, Lcom/instagram/android/c/m;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2120
    .end local p2    # "convertView":Landroid/view/View;
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/instagram/android/c/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 2121
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/c/j;

    .line 3031
    iget-object v2, v1, Lcom/instagram/android/c/j;->a:Landroid/widget/TextView;

    .line 3185
    iget-object v3, v0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 3031
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3033
    iget-object v2, v1, Lcom/instagram/android/c/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3193
    iget-object v2, v0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 3035
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3036
    iget-object v2, v1, Lcom/instagram/android/c/j;->b:Landroid/widget/TextView;

    .line 4193
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 3036
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3037
    iget-object v0, v1, Lcom/instagram/android/c/j;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :goto_1
    return-object p2

    .line 3039
    :cond_1
    iget-object v0, v1, Lcom/instagram/android/c/j;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 2126
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/c/l;

    sget v1, Lcom/facebook/z;->no_locations_found:I

    .line 5037
    iget-object v0, v0, Lcom/instagram/android/c/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2118
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method
