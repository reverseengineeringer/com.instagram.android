.class public final Lcom/instagram/android/b/a/ak;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/user/a/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/d/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/d/a/f;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/instagram/android/b/a/ak;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/instagram/android/b/a/ak;->b:Lcom/instagram/android/d/a/f;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .prologue
    .line 43
    if-nez p2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/instagram/android/b/a/ak;->a:Landroid/content/Context;

    .line 1045
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_facebook_contact:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1055
    new-instance v2, Lcom/instagram/android/d/a/g;

    invoke-direct {v2}, Lcom/instagram/android/d/a/g;-><init>()V

    .line 1056
    sget v1, Lcom/facebook/u;->row_facebookcontact_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/instagram/android/d/a/g;->d:Landroid/view/ViewGroup;

    .line 1057
    sget v1, Lcom/facebook/u;->row_facebookcontact_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, v2, Lcom/instagram/android/d/a/g;->f:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1059
    sget v1, Lcom/facebook/u;->row_facebookcontact_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/d/a/g;->b:Landroid/widget/TextView;

    .line 1060
    sget v1, Lcom/facebook/u;->bottom_row_divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/instagram/android/d/a/g;->c:Landroid/widget/ImageView;

    .line 1048
    sget v1, Lcom/facebook/u;->invite_list_large_invite_button_stub:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v2, Lcom/instagram/android/d/a/g;->e:Landroid/view/ViewStub;

    .line 1050
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/a/g;

    check-cast p4, Lcom/instagram/user/a/b;

    iget-object v4, p0, Lcom/instagram/android/b/a/ak;->b:Lcom/instagram/android/d/a/f;

    .line 2028
    iget-object v1, v0, Lcom/instagram/android/d/a/g;->f:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2059
    iget-object v2, p4, Lcom/instagram/user/a/b;->b:Ljava/lang/String;

    .line 2028
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 2029
    iget-object v1, v0, Lcom/instagram/android/d/a/g;->b:Landroid/widget/TextView;

    .line 3051
    iget-object v2, p4, Lcom/instagram/user/a/b;->a:Ljava/lang/String;

    .line 2029
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2031
    iget-object v1, v0, Lcom/instagram/android/d/a/g;->a:Lcom/instagram/user/follow/InviteButton;

    if-nez v1, :cond_1

    .line 2032
    iget-object v1, v0, Lcom/instagram/android/d/a/g;->e:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/InviteButton;

    iput-object v1, v0, Lcom/instagram/android/d/a/g;->a:Lcom/instagram/user/follow/InviteButton;

    .line 2034
    :cond_1
    iget-object v1, v0, Lcom/instagram/android/d/a/g;->a:Lcom/instagram/user/follow/InviteButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/user/follow/InviteButton;->setVisibility(I)V

    .line 2035
    iget-object v1, v0, Lcom/instagram/android/d/a/g;->a:Lcom/instagram/user/follow/InviteButton;

    invoke-virtual {v1}, Lcom/instagram/user/follow/InviteButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2037
    sget v5, Lcom/facebook/s;->follow_button_in_row_width:I

    .line 2038
    iget-object v6, v0, Lcom/instagram/android/d/a/g;->a:Lcom/instagram/user/follow/InviteButton;

    .line 3108
    if-eqz p4, :cond_3

    .line 4067
    iget-object v2, p4, Lcom/instagram/user/a/b;->d:Ljava/lang/Boolean;

    .line 3127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/instagram/user/a/a;->c:I

    .line 3129
    :goto_0
    sget v3, Lcom/instagram/user/a/a;->b:I

    if-ne v2, v3, :cond_5

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v6, v3}, Lcom/instagram/user/follow/InviteButton;->setEnabled(Z)V

    .line 3131
    iget-object v3, v6, Lcom/instagram/user/follow/InviteButton;->a:Lcom/instagram/user/follow/ad;

    .line 4091
    sget-object v7, Lcom/instagram/user/follow/af;->a:[I

    add-int/lit8 v8, v2, -0x1

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 4099
    const/4 v3, 0x0

    .line 3131
    :goto_2
    invoke-virtual {v6, v3}, Lcom/instagram/user/follow/InviteButton;->setImageResource(I)V

    .line 3133
    sget-object v3, Lcom/instagram/d/g;->cd:Lcom/instagram/d/b;

    .line 4102
    invoke-virtual {v3}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 3133
    if-eqz v3, :cond_6

    .line 5012
    sget-object v3, Lcom/instagram/user/follow/ag;->a:[I

    add-int/lit8 v7, v2, -0x1

    aget v3, v3, v7

    packed-switch v3, :pswitch_data_1

    .line 5019
    sget-object v3, Lcom/instagram/user/follow/t;->b:Lcom/instagram/user/follow/t;

    .line 3134
    :goto_3
    invoke-virtual {v6, v3}, Lcom/instagram/user/follow/InviteButton;->setBackgroundStyle(Lcom/instagram/user/follow/t;)V

    .line 3135
    invoke-virtual {v6}, Lcom/instagram/user/follow/InviteButton;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 5040
    sget-object v3, Lcom/instagram/user/follow/ag;->a:[I

    add-int/lit8 v8, v2, -0x1

    aget v3, v3, v8

    packed-switch v3, :pswitch_data_2

    .line 5047
    sget v3, Lcom/facebook/r;->grey_light:I

    .line 3135
    :goto_4
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6}, Lcom/instagram/user/follow/InviteButton;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 5052
    sget-object v3, Lcom/instagram/user/follow/ag;->a:[I

    add-int/lit8 v9, v2, -0x1

    aget v3, v3, v9

    packed-switch v3, :pswitch_data_3

    .line 5059
    sget v3, Lcom/facebook/r;->grey_4:I

    .line 3135
    :goto_5
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v7, v3}, Lcom/instagram/user/follow/InviteButton;->a(II)V

    .line 3145
    :goto_6
    const/4 v3, 0x0

    .line 3146
    sget-object v7, Lcom/instagram/user/follow/af;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v7, v2

    packed-switch v2, :pswitch_data_4

    move v2, v3

    .line 3161
    :goto_7
    iget-object v3, v6, Lcom/instagram/user/follow/InviteButton;->a:Lcom/instagram/user/follow/ad;

    .line 6087
    iget-boolean v3, v3, Lcom/instagram/user/follow/ad;->d:Z

    .line 3161
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 3162
    invoke-virtual {v6, v2}, Lcom/instagram/user/follow/InviteButton;->setText(I)V

    .line 3113
    :cond_2
    new-instance v2, Lcom/instagram/user/follow/ae;

    invoke-direct {v2, v6, p4, v4}, Lcom/instagram/user/follow/ae;-><init>(Lcom/instagram/user/follow/InviteButton;Lcom/instagram/user/a/b;Lcom/instagram/user/follow/ac;)V

    invoke-virtual {v6, v2}, Lcom/instagram/user/follow/InviteButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2040
    :cond_3
    iget-object v0, v0, Lcom/instagram/android/d/a/g;->a:Lcom/instagram/user/follow/InviteButton;

    invoke-virtual {v0}, Lcom/instagram/user/follow/InviteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 51
    return-object p2

    .line 3127
    :cond_4
    sget v2, Lcom/instagram/user/a/a;->b:I

    goto/16 :goto_0

    .line 3129
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 4093
    :pswitch_0
    iget v3, v3, Lcom/instagram/user/follow/ad;->e:I

    goto :goto_2

    .line 4095
    :pswitch_1
    iget v3, v3, Lcom/instagram/user/follow/ad;->f:I

    goto/16 :goto_2

    .line 4097
    :pswitch_2
    iget v3, v3, Lcom/instagram/user/follow/ad;->g:I

    goto/16 :goto_2

    .line 5014
    :pswitch_3
    sget-object v3, Lcom/instagram/user/follow/t;->a:Lcom/instagram/user/follow/t;

    goto :goto_3

    .line 5016
    :pswitch_4
    sget-object v3, Lcom/instagram/user/follow/t;->a:Lcom/instagram/user/follow/t;

    goto :goto_3

    .line 5042
    :pswitch_5
    sget v3, Lcom/facebook/r;->green_medium:I

    goto :goto_4

    .line 5044
    :pswitch_6
    sget v3, Lcom/facebook/r;->accent_blue_medium:I

    goto :goto_4

    .line 5054
    :pswitch_7
    sget v3, Lcom/facebook/r;->green_6:I

    goto :goto_5

    .line 5056
    :pswitch_8
    sget v3, Lcom/facebook/r;->accent_blue_6:I

    goto :goto_5

    .line 6025
    :cond_6
    sget-object v3, Lcom/instagram/user/follow/ag;->a:[I

    add-int/lit8 v7, v2, -0x1

    aget v3, v3, v7

    packed-switch v3, :pswitch_data_5

    .line 6031
    sget-object v3, Lcom/instagram/user/follow/t;->b:Lcom/instagram/user/follow/t;

    .line 3139
    :goto_8
    invoke-virtual {v6, v3}, Lcom/instagram/user/follow/InviteButton;->setBackgroundStyle(Lcom/instagram/user/follow/t;)V

    .line 3140
    invoke-virtual {v6}, Lcom/instagram/user/follow/InviteButton;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 6064
    sget-object v3, Lcom/instagram/user/follow/ag;->a:[I

    add-int/lit8 v8, v2, -0x1

    aget v3, v3, v8

    packed-switch v3, :pswitch_data_6

    .line 6071
    sget v3, Lcom/facebook/r;->grey_light:I

    .line 3140
    :goto_9
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6}, Lcom/instagram/user/follow/InviteButton;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 6076
    sget-object v3, Lcom/instagram/user/follow/ag;->a:[I

    add-int/lit8 v9, v2, -0x1

    aget v3, v3, v9

    packed-switch v3, :pswitch_data_7

    .line 6083
    sget v3, Lcom/facebook/r;->grey_4:I

    .line 3140
    :goto_a
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v7, v3}, Lcom/instagram/user/follow/InviteButton;->a(II)V

    goto/16 :goto_6

    .line 6027
    :pswitch_9
    sget-object v3, Lcom/instagram/user/follow/t;->a:Lcom/instagram/user/follow/t;

    goto :goto_8

    .line 6066
    :pswitch_a
    sget v3, Lcom/facebook/r;->green_medium:I

    goto :goto_9

    .line 6068
    :pswitch_b
    sget v3, Lcom/facebook/r;->accent_blue_medium:I

    goto :goto_9

    .line 6078
    :pswitch_c
    sget v3, Lcom/facebook/r;->green_6:I

    goto :goto_a

    .line 6080
    :pswitch_d
    sget v3, Lcom/facebook/r;->accent_blue_6:I

    goto :goto_a

    .line 3148
    :pswitch_e
    sget v2, Lcom/facebook/z;->invite_button_loading:I

    .line 3149
    invoke-virtual {v6}, Lcom/instagram/user/follow/InviteButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/instagram/user/follow/InviteButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 3152
    :pswitch_f
    sget v2, Lcom/facebook/z;->invite_button_invited:I

    .line 3153
    invoke-virtual {v6}, Lcom/instagram/user/follow/InviteButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/instagram/user/follow/InviteButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 3156
    :pswitch_10
    sget v2, Lcom/facebook/z;->invite_button_invite:I

    .line 3157
    invoke-virtual {v6}, Lcom/instagram/user/follow/InviteButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/instagram/user/follow/InviteButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 4091
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 5012
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 5040
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 5052
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 3146
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_10
    .end packed-switch

    .line 6025
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch

    .line 6064
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 6076
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    .line 7037
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 14
    return-void
.end method
