.class public final Lcom/instagram/feed/survey/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field private a:Lcom/instagram/feed/survey/c;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/survey/c;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/instagram/feed/survey/f;->b:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/instagram/feed/survey/f;->a:Lcom/instagram/feed/survey/c;

    .line 22
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/feed/survey/f;->a:Lcom/instagram/feed/survey/c;

    .line 1211
    iget-object v0, v0, Lcom/instagram/feed/survey/c;->e:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/feed/survey/f;->a:Lcom/instagram/feed/survey/c;

    .line 2211
    iget-object v0, v0, Lcom/instagram/feed/survey/c;->e:Ljava/util/List;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 36
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/feed/survey/f;->a:Lcom/instagram/feed/survey/c;

    invoke-virtual {v0}, Lcom/instagram/feed/survey/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 41
    if-nez p2, :cond_0

    .line 3049
    invoke-virtual {p0, p1}, Lcom/instagram/feed/survey/f;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3055
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No item view type found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3051
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/feed/survey/f;->b:Landroid/content/Context;

    invoke-static {v0, p3, v3}, Lcom/instagram/feed/survey/i;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3069
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/instagram/feed/survey/f;->getItemViewType(I)I

    move-result v0

    .line 3071
    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    .line 3072
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/survey/h;

    iget-object v4, p0, Lcom/instagram/feed/survey/f;->a:Lcom/instagram/feed/survey/c;

    .line 4211
    iget-object v1, v4, Lcom/instagram/feed/survey/c;->e:Ljava/util/List;

    .line 4027
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/survey/d;

    .line 4028
    iget-object v5, v0, Lcom/instagram/feed/survey/h;->a:Landroid/widget/TextView;

    .line 4272
    iget-object v6, v1, Lcom/instagram/feed/survey/d;->b:Ljava/lang/String;

    .line 4028
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5211
    iget-object v4, v4, Lcom/instagram/feed/survey/c;->e:Ljava/util/List;

    .line 4030
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_3

    .line 4031
    :goto_1
    iget-object v3, v0, Lcom/instagram/feed/survey/h;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    sget v2, Lcom/facebook/t;->dialog_row_bottom:I

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4033
    iget-object v0, v0, Lcom/instagram/feed/survey/h;->b:Landroid/widget/ImageView;

    .line 5292
    iget-boolean v1, v1, Lcom/instagram/feed/survey/d;->d:Z

    .line 4033
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 45
    :cond_2
    return-object p2

    .line 3053
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/feed/survey/f;->b:Landroid/content/Context;

    invoke-static {v0, p3, v2}, Lcom/instagram/feed/survey/i;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    move v2, v3

    .line 4030
    goto :goto_1

    .line 4031
    :cond_4
    sget v2, Lcom/facebook/t;->bg_simple_row:I

    goto :goto_2

    .line 3049
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
