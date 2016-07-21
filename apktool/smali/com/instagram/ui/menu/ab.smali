.class public final Lcom/instagram/ui/menu/ab;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/menu/ab;->d:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/instagram/ui/menu/ab;->e:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/ui/menu/ab;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/ui/menu/ab;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 51
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 199
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 200
    instance-of v1, v0, Lcom/instagram/ui/menu/h;

    if-eqz v1, :cond_0

    .line 201
    const/4 v0, 0x1

    .line 223
    :goto_0
    return v0

    .line 202
    :cond_0
    instance-of v1, v0, Lcom/instagram/ui/menu/m;

    if-eqz v1, :cond_1

    .line 203
    const/4 v0, 0x3

    goto :goto_0

    .line 204
    :cond_1
    instance-of v1, v0, Lcom/instagram/ui/menu/am;

    if-eqz v1, :cond_2

    .line 205
    const/4 v0, 0x2

    goto :goto_0

    .line 206
    :cond_2
    instance-of v1, v0, Lcom/instagram/ui/menu/aj;

    if-eqz v1, :cond_3

    .line 207
    const/4 v0, 0x4

    goto :goto_0

    .line 208
    :cond_3
    instance-of v1, v0, Lcom/instagram/ui/menu/d;

    if-eqz v1, :cond_4

    .line 209
    const/4 v0, 0x5

    goto :goto_0

    .line 210
    :cond_4
    instance-of v1, v0, Lcom/instagram/ui/menu/c;

    if-eqz v1, :cond_5

    .line 211
    const/4 v0, 0x6

    goto :goto_0

    .line 212
    :cond_5
    instance-of v1, v0, Lcom/instagram/ui/menu/l;

    if-eqz v1, :cond_6

    .line 213
    const/4 v0, 0x7

    goto :goto_0

    .line 214
    :cond_6
    instance-of v1, v0, Lcom/instagram/ui/menu/ap;

    if-eqz v1, :cond_7

    .line 215
    const/16 v0, 0x8

    goto :goto_0

    .line 216
    :cond_7
    instance-of v1, v0, Lcom/instagram/ui/menu/g;

    if-eqz v1, :cond_8

    .line 217
    const/16 v0, 0x9

    goto :goto_0

    .line 218
    :cond_8
    instance-of v1, v0, Lcom/instagram/ui/menu/a;

    if-eqz v1, :cond_9

    .line 219
    const/16 v0, 0xa

    goto :goto_0

    .line 220
    :cond_9
    instance-of v0, v0, Lcom/instagram/ui/menu/b;

    if-eqz v0, :cond_a

    .line 221
    const/16 v0, 0xb

    goto :goto_0

    .line 223
    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 62
    if-nez p2, :cond_1

    .line 63
    iget-object v4, p0, Lcom/instagram/ui/menu/ab;->e:Landroid/content/Context;

    .line 1072
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/ab;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 10057
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_menu_item:I

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 10058
    new-instance v4, Lcom/instagram/ui/menu/z;

    invoke-direct {v4}, Lcom/instagram/ui/menu/z;-><init>()V

    .line 10059
    sget v0, Lcom/facebook/u;->row_simple_text_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/instagram/ui/menu/z;->a:Landroid/widget/TextView;

    .line 10060
    sget v0, Lcom/facebook/u;->row_divider:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/ui/menu/z;->b:Landroid/view/View;

    .line 10061
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1100
    iget-boolean v0, p0, Lcom/instagram/ui/menu/ab;->a:Z

    if-eqz v0, :cond_0

    .line 1101
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    move-object v0, v1

    :goto_0
    move-object p2, v0

    .line 67
    .end local p2    # "convertView":Landroid/view/View;
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/menu/ab;->e:Landroid/content/Context;

    .line 10108
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/ab;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 10144
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/j;

    iget-boolean v1, p0, Lcom/instagram/ui/menu/ab;->b:Z

    if-eqz v1, :cond_9

    if-nez p1, :cond_9

    move v4, v2

    :goto_1
    iget-boolean v1, p0, Lcom/instagram/ui/menu/ab;->c:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/instagram/ui/menu/ab;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_a

    .line 35020
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/menu/z;

    .line 36038
    iget-object v6, v0, Lcom/instagram/ui/menu/j;->d:Landroid/view/View$OnClickListener;

    .line 35022
    if-eqz v6, :cond_b

    .line 37038
    iget-object v6, v0, Lcom/instagram/ui/menu/j;->d:Landroid/view/View$OnClickListener;

    .line 35023
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37050
    :goto_3
    iget-object v6, v0, Lcom/instagram/ui/menu/j;->c:Ljava/lang/CharSequence;

    .line 35029
    if-eqz v6, :cond_c

    .line 35030
    iget-object v6, v1, Lcom/instagram/ui/menu/z;->a:Landroid/widget/TextView;

    .line 38050
    iget-object v7, v0, Lcom/instagram/ui/menu/j;->c:Ljava/lang/CharSequence;

    .line 35030
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35035
    :goto_4
    iget-object v6, v1, Lcom/instagram/ui/menu/z;->a:Landroid/widget/TextView;

    .line 40034
    iget-object v0, v0, Lcom/instagram/ui/menu/j;->b:Landroid/graphics/drawable/Drawable;

    .line 35035
    invoke-virtual {v6, v8, v8, v0, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35038
    if-eqz v4, :cond_e

    .line 35039
    if-eqz v2, :cond_d

    .line 35040
    sget v0, Lcom/facebook/t;->dialog_row_single:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35053
    :goto_5
    iget-object v0, v1, Lcom/instagram/ui/menu/z;->b:Landroid/view/View;

    if-eqz v2, :cond_2

    move v3, v5

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :goto_6
    :pswitch_0
    return-object p2

    .line 1074
    .restart local p2    # "convertView":Landroid/view/View;
    :pswitch_1
    invoke-static {v4, p3}, Lcom/instagram/ui/menu/x;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1076
    :pswitch_2
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_textless_header:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1078
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/am;

    .line 2016
    sget v1, Lcom/facebook/w;->row_text:I

    .line 3026
    iget v0, v0, Lcom/instagram/ui/menu/am;->b:I

    .line 2018
    const/4 v6, -0x1

    if-eq v0, v6, :cond_10

    .line 2021
    :goto_7
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2023
    new-instance v4, Lcom/instagram/ui/menu/ak;

    invoke-direct {v4}, Lcom/instagram/ui/menu/ak;-><init>()V

    .line 2024
    sget v0, Lcom/facebook/u;->row_text_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/instagram/ui/menu/ak;->a:Landroid/widget/TextView;

    .line 2026
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1079
    goto/16 :goto_0

    .line 3058
    :pswitch_4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_switch_item:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3059
    new-instance v4, Lcom/instagram/ui/menu/ah;

    invoke-direct {v4}, Lcom/instagram/ui/menu/ah;-><init>()V

    .line 3060
    sget v0, Lcom/facebook/u;->row_simple_text_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/instagram/ui/menu/ah;->a:Landroid/widget/TextView;

    .line 3061
    sget v0, Lcom/facebook/u;->row_simple_text_description:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/instagram/ui/menu/ah;->c:Landroid/widget/TextView;

    .line 3062
    sget v0, Lcom/facebook/u;->row_menu_item_switch:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    iput-object v0, v4, Lcom/instagram/ui/menu/ah;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    .line 3063
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3065
    new-instance v0, Lcom/instagram/ui/menu/ag;

    invoke-direct {v0, v4}, Lcom/instagram/ui/menu/ag;-><init>(Lcom/instagram/ui/menu/ah;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 1081
    goto/16 :goto_0

    .line 4023
    :pswitch_5
    new-instance v1, Lcom/instagram/ui/menu/e;

    invoke-direct {v1, v4}, Lcom/instagram/ui/menu/e;-><init>(Landroid/content/Context;)V

    .line 4024
    new-instance v4, Lcom/instagram/ui/menu/r;

    invoke-direct {v4}, Lcom/instagram/ui/menu/r;-><init>()V

    .line 4025
    iput-object v1, v4, Lcom/instagram/ui/menu/r;->a:Lcom/instagram/ui/menu/e;

    .line 4026
    sget v0, Lcom/facebook/u;->row_simple_text_textview:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/menu/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/instagram/ui/menu/r;->b:Landroid/widget/TextView;

    .line 4027
    invoke-virtual {v1, v4}, Lcom/instagram/ui/menu/e;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1083
    goto/16 :goto_0

    .line 5024
    :pswitch_6
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_button_item:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5025
    new-instance v4, Lcom/instagram/ui/menu/p;

    invoke-direct {v4}, Lcom/instagram/ui/menu/p;-><init>()V

    .line 5026
    sget v0, Lcom/facebook/u;->button_item:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v4, Lcom/instagram/ui/menu/p;->a:Landroid/widget/Button;

    .line 5027
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1085
    goto/16 :goto_0

    .line 5078
    :pswitch_7
    new-instance v0, Landroid/widget/RadioGroup;

    invoke-direct {v0, v4}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 5079
    new-instance v1, Lcom/instagram/ui/menu/ac;

    invoke-direct {v1}, Lcom/instagram/ui/menu/ac;-><init>()V

    .line 5080
    iput-object v0, v1, Lcom/instagram/ui/menu/ac;->a:Landroid/widget/RadioGroup;

    .line 5081
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6017
    :pswitch_8
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_user_item:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 6019
    new-instance v4, Lcom/instagram/ui/menu/an;

    invoke-direct {v4}, Lcom/instagram/ui/menu/an;-><init>()V

    .line 6020
    sget v0, Lcom/facebook/u;->row_user_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v4, Lcom/instagram/ui/menu/an;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 6021
    sget v0, Lcom/facebook/u;->row_user_username:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/instagram/ui/menu/an;->b:Landroid/widget/TextView;

    .line 6022
    sget v0, Lcom/facebook/u;->row_user_fullname:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/instagram/ui/menu/an;->c:Landroid/widget/TextView;

    .line 6023
    sget v0, Lcom/facebook/u;->row_user_detail:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/instagram/ui/menu/an;->d:Landroid/widget/TextView;

    .line 6025
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1089
    goto/16 :goto_0

    .line 7016
    :pswitch_9
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_edit_text_item:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 7018
    new-instance v4, Lcom/instagram/ui/menu/t;

    invoke-direct {v4}, Lcom/instagram/ui/menu/t;-><init>()V

    .line 7019
    sget v0, Lcom/facebook/u;->row_edit_text_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v4, Lcom/instagram/ui/menu/t;->a:Landroid/widget/EditText;

    .line 7021
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1091
    goto/16 :goto_0

    .line 8017
    :pswitch_a
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_action_item:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 8019
    new-instance v4, Lcom/instagram/ui/menu/n;

    invoke-direct {v4}, Lcom/instagram/ui/menu/n;-><init>()V

    .line 8020
    sget v0, Lcom/facebook/u;->row_action_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/instagram/ui/menu/n;->a:Landroid/widget/ImageView;

    .line 8021
    sget v0, Lcom/facebook/u;->row_action_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/instagram/ui/menu/n;->b:Landroid/widget/TextView;

    .line 8022
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1093
    goto/16 :goto_0

    .line 1095
    :pswitch_b
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/b;

    .line 9013
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 10014
    iget v0, v0, Lcom/instagram/ui/menu/b;->a:I

    .line 9013
    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 10110
    .end local p2    # "convertView":Landroid/view/View;
    :pswitch_c
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/h;

    if-eqz p1, :cond_3

    move v1, v2

    :goto_8
    invoke-static {p2, v0, v1, v2}, Lcom/instagram/ui/menu/x;->a(Landroid/view/View;Lcom/instagram/ui/menu/h;ZZ)V

    goto/16 :goto_6

    :cond_3
    move v1, v3

    goto :goto_8

    .line 10114
    :pswitch_d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/ak;

    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/menu/am;

    .line 11031
    iget-object v0, v0, Lcom/instagram/ui/menu/ak;->a:Landroid/widget/TextView;

    .line 12022
    iget-object v1, v1, Lcom/instagram/ui/menu/am;->a:Ljava/lang/String;

    .line 11031
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 10121
    :pswitch_e
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/aj;

    .line 13018
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/menu/ah;

    .line 13062
    iget-object v2, v0, Lcom/instagram/ui/menu/aj;->c:Ljava/lang/CharSequence;

    .line 13019
    if-eqz v2, :cond_5

    .line 13020
    iget-object v2, v1, Lcom/instagram/ui/menu/ah;->a:Landroid/widget/TextView;

    .line 14062
    iget-object v4, v0, Lcom/instagram/ui/menu/aj;->c:Ljava/lang/CharSequence;

    .line 13020
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15066
    :goto_9
    iget v2, v0, Lcom/instagram/ui/menu/aj;->e:I

    .line 13024
    if-ltz v2, :cond_4

    .line 13025
    iget-object v2, v1, Lcom/instagram/ui/menu/ah;->c:Landroid/widget/TextView;

    .line 16066
    iget v4, v0, Lcom/instagram/ui/menu/aj;->e:I

    .line 13025
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 13026
    iget-object v2, v1, Lcom/instagram/ui/menu/ah;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13028
    :cond_4
    iget-object v2, v1, Lcom/instagram/ui/menu/ah;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    iget-object v4, v1, Lcom/instagram/ui/menu/ah;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setTag(Ljava/lang/Object;)V

    .line 13029
    iget-object v2, v1, Lcom/instagram/ui/menu/ah;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    invoke-virtual {v2, v8}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13030
    iget-object v2, v1, Lcom/instagram/ui/menu/ah;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    .line 16082
    iget-boolean v4, v0, Lcom/instagram/ui/menu/aj;->b:Z

    .line 13030
    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setChecked(Z)V

    .line 13031
    iget-object v2, v1, Lcom/instagram/ui/menu/ah;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    new-instance v4, Lcom/instagram/ui/menu/ae;

    invoke-direct {v4, v0}, Lcom/instagram/ui/menu/ae;-><init>(Lcom/instagram/ui/menu/aj;)V

    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13038
    iget-object v2, v1, Lcom/instagram/ui/menu/ah;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    .line 16099
    iget-object v4, v0, Lcom/instagram/ui/menu/aj;->g:Lcom/instagram/ui/widget/switchbutton/b;

    .line 13038
    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setToggleListener(Lcom/instagram/ui/widget/switchbutton/b;)V

    .line 17078
    iget-boolean v2, v0, Lcom/instagram/ui/menu/aj;->f:Z

    .line 13040
    if-nez v2, :cond_6

    .line 13041
    iget-object v2, v1, Lcom/instagram/ui/menu/ah;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    new-instance v3, Lcom/instagram/ui/menu/af;

    invoke-direct {v3, v0}, Lcom/instagram/ui/menu/af;-><init>(Lcom/instagram/ui/menu/aj;)V

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13049
    iget-object v1, v1, Lcom/instagram/ui/menu/ah;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    .line 17099
    iget-object v0, v0, Lcom/instagram/ui/menu/aj;->g:Lcom/instagram/ui/widget/switchbutton/b;

    .line 13049
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setToggleListener(Lcom/instagram/ui/widget/switchbutton/b;)V

    goto/16 :goto_6

    .line 13022
    :cond_5
    iget-object v2, v1, Lcom/instagram/ui/menu/ah;->a:Landroid/widget/TextView;

    .line 15054
    iget v4, v0, Lcom/instagram/ui/menu/aj;->d:I

    .line 13022
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    .line 13051
    :cond_6
    invoke-virtual {p2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13052
    iget-object v0, v1, Lcom/instagram/ui/menu/ah;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setEnabled(Z)V

    .line 13053
    iget-object v0, v1, Lcom/instagram/ui/menu/ah;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setChecked(Z)V

    goto/16 :goto_6

    .line 10124
    :pswitch_f
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/d;

    .line 18015
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/menu/r;

    .line 18016
    iget-object v2, v1, Lcom/instagram/ui/menu/r;->b:Landroid/widget/TextView;

    .line 18041
    iget v4, v0, Lcom/instagram/ui/menu/d;->b:I

    .line 18016
    invoke-virtual {v2, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 18017
    iget-object v2, v1, Lcom/instagram/ui/menu/r;->b:Landroid/widget/TextView;

    .line 19037
    iget v3, v0, Lcom/instagram/ui/menu/d;->a:I

    .line 18017
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 18018
    iget-object v1, v1, Lcom/instagram/ui/menu/r;->a:Lcom/instagram/ui/menu/e;

    .line 20029
    iget-boolean v2, v0, Lcom/instagram/ui/menu/d;->c:Z

    .line 18018
    invoke-virtual {v1, v2}, Lcom/instagram/ui/menu/e;->setChecked(Z)V

    .line 20045
    iget-object v0, v0, Lcom/instagram/ui/menu/d;->d:Landroid/view/View$OnClickListener;

    .line 18019
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 10127
    :pswitch_10
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/c;

    .line 21015
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/menu/p;

    .line 21016
    iget-object v2, v1, Lcom/instagram/ui/menu/p;->a:Landroid/widget/Button;

    .line 21038
    iget v3, v0, Lcom/instagram/ui/menu/c;->a:I

    .line 21016
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 21017
    iget-object v2, v1, Lcom/instagram/ui/menu/p;->a:Landroid/widget/Button;

    .line 21042
    iget-object v3, v0, Lcom/instagram/ui/menu/c;->d:Landroid/view/View$OnClickListener;

    .line 21017
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21018
    iget-object v2, v1, Lcom/instagram/ui/menu/p;->a:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 21050
    iget v4, v0, Lcom/instagram/ui/menu/c;->b:I

    .line 21018
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 21020
    iget-object v1, v1, Lcom/instagram/ui/menu/p;->a:Landroid/widget/Button;

    .line 22046
    iget v0, v0, Lcom/instagram/ui/menu/c;->c:F

    .line 21020
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAlpha(F)V

    goto/16 :goto_6

    .line 10130
    :pswitch_11
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/l;

    invoke-static {p2, v1, v0}, Lcom/instagram/ui/menu/ad;->a(Landroid/view/View;Landroid/content/Context;Lcom/instagram/ui/menu/l;)V

    goto/16 :goto_6

    .line 10133
    :pswitch_12
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/ap;

    .line 23030
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/menu/an;

    .line 24044
    iget-object v2, v0, Lcom/instagram/ui/menu/ap;->e:Landroid/view/View$OnClickListener;

    .line 23031
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23032
    iget-object v2, v1, Lcom/instagram/ui/menu/an;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 25032
    iget-object v4, v0, Lcom/instagram/ui/menu/ap;->a:Ljava/lang/String;

    .line 23032
    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 23033
    iget-object v2, v1, Lcom/instagram/ui/menu/an;->b:Landroid/widget/TextView;

    .line 25036
    iget-object v4, v0, Lcom/instagram/ui/menu/ap;->b:Ljava/lang/String;

    .line 23033
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25040
    iget-object v2, v0, Lcom/instagram/ui/menu/ap;->c:Ljava/lang/String;

    .line 23035
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23036
    iget-object v2, v1, Lcom/instagram/ui/menu/an;->c:Landroid/widget/TextView;

    .line 26036
    iget-object v4, v0, Lcom/instagram/ui/menu/ap;->b:Ljava/lang/String;

    .line 23036
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27028
    :goto_a
    iget-object v2, v0, Lcom/instagram/ui/menu/ap;->d:Ljava/lang/Integer;

    .line 23041
    if-eqz v2, :cond_8

    .line 23042
    iget-object v2, v1, Lcom/instagram/ui/menu/an;->d:Landroid/widget/TextView;

    .line 28028
    iget-object v0, v0, Lcom/instagram/ui/menu/ap;->d:Ljava/lang/Integer;

    .line 23042
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23043
    iget-object v0, v1, Lcom/instagram/ui/menu/an;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 23038
    :cond_7
    iget-object v2, v1, Lcom/instagram/ui/menu/an;->c:Landroid/widget/TextView;

    .line 26040
    iget-object v4, v0, Lcom/instagram/ui/menu/ap;->c:Ljava/lang/String;

    .line 23038
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 23045
    :cond_8
    iget-object v0, v1, Lcom/instagram/ui/menu/an;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 10136
    :pswitch_13
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/g;

    .line 29026
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/menu/t;

    .line 29027
    iget-object v2, v1, Lcom/instagram/ui/menu/t;->a:Landroid/widget/EditText;

    .line 30028
    iget-object v3, v0, Lcom/instagram/ui/menu/g;->a:Ljava/lang/String;

    .line 29027
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 29028
    iget-object v2, v1, Lcom/instagram/ui/menu/t;->a:Landroid/widget/EditText;

    .line 30040
    iget-object v3, v0, Lcom/instagram/ui/menu/g;->b:Landroid/widget/TextView$OnEditorActionListener;

    .line 29028
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29029
    iget-object v2, v1, Lcom/instagram/ui/menu/t;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29030
    iget-object v1, v1, Lcom/instagram/ui/menu/t;->a:Landroid/widget/EditText;

    .line 31032
    iget-object v0, v0, Lcom/instagram/ui/menu/g;->c:Ljava/lang/String;

    .line 29030
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 10139
    :pswitch_14
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/a;

    .line 32027
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/menu/n;

    .line 33031
    iget-object v2, v0, Lcom/instagram/ui/menu/a;->c:Landroid/view/View$OnClickListener;

    .line 32028
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32029
    iget-object v2, v1, Lcom/instagram/ui/menu/n;->a:Landroid/widget/ImageView;

    .line 34023
    iget v3, v0, Lcom/instagram/ui/menu/a;->b:I

    .line 32029
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32030
    iget-object v1, v1, Lcom/instagram/ui/menu/n;->b:Landroid/widget/TextView;

    .line 34027
    iget v0, v0, Lcom/instagram/ui/menu/a;->a:I

    .line 32030
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    :cond_9
    move v4, v3

    .line 10144
    goto/16 :goto_1

    :cond_a
    move v2, v3

    goto/16 :goto_2

    .line 35025
    :cond_b
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_3

    .line 35032
    :cond_c
    iget-object v6, v1, Lcom/instagram/ui/menu/z;->a:Landroid/widget/TextView;

    .line 39046
    iget v7, v0, Lcom/instagram/ui/menu/j;->a:I

    .line 35032
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 35042
    :cond_d
    sget v0, Lcom/facebook/t;->dialog_row_top:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 35044
    :cond_e
    if-eqz v2, :cond_f

    .line 35045
    sget v0, Lcom/facebook/t;->dialog_row_bottom:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 35047
    :cond_f
    sget v0, Lcom/facebook/t;->bg_simple_row:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    .restart local p2    # "convertView":Landroid/view/View;
    :cond_10
    move v0, v1

    goto/16 :goto_7

    .line 1072
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 10108
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 194
    const/16 v0, 0xc

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 3
    .param p1, "position"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 161
    .line 40228
    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/instagram/ui/menu/h;

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/instagram/ui/menu/m;

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 161
    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/instagram/ui/menu/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/instagram/ui/menu/am;

    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 40228
    goto :goto_0

    :cond_2
    move v0, v1

    .line 161
    goto :goto_1
.end method
