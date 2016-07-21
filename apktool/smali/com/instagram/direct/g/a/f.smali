.class public final Lcom/instagram/direct/g/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 40
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->direct_row_inbox_thread:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/instagram/direct/g/a/e;

    invoke-direct {v2}, Lcom/instagram/direct/g/a/e;-><init>()V

    .line 43
    sget v0, Lcom/facebook/u;->row_inbox_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/instagram/direct/g/a/e;->a:Landroid/view/ViewGroup;

    .line 44
    sget v0, Lcom/facebook/u;->row_inbox_single_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    iput-object v0, v2, Lcom/instagram/direct/g/a/e;->b:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    .line 46
    sget v0, Lcom/facebook/u;->row_inbox_double_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    iput-object v0, v2, Lcom/instagram/direct/g/a/e;->c:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    .line 48
    sget v0, Lcom/facebook/u;->row_inbox_username_digest_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/g/a/e;->d:Landroid/view/View;

    .line 49
    sget v0, Lcom/facebook/u;->row_inbox_digest:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/direct/g/a/e;->f:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/facebook/u;->row_inbox_username:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;

    iput-object v0, v2, Lcom/instagram/direct/g/a/e;->e:Lcom/instagram/ui/text/MinimizeEllipsisTextView;

    .line 51
    sget v0, Lcom/facebook/u;->row_inbox_timestamp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/direct/g/a/e;->g:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/facebook/u;->row_inbox_thumbnail:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, v2, Lcom/instagram/direct/g/a/e;->i:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 53
    sget v0, Lcom/facebook/u;->row_inbox_thumbnail_frame:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/instagram/direct/g/a/e;->j:Landroid/widget/FrameLayout;

    .line 54
    sget v0, Lcom/facebook/u;->row_inbox_mute:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/instagram/direct/g/a/e;->h:Landroid/widget/ImageView;

    .line 55
    sget v0, Lcom/facebook/u;->toggle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/instagram/direct/g/a/e;->k:Landroid/widget/CheckBox;

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    return-object v1
.end method

.method public static a(Landroid/content/Context;ILcom/instagram/direct/g/a/e;Lcom/instagram/direct/model/ah;Lcom/instagram/direct/g/a/d;ZZZ)V
    .locals 6

    .prologue
    .line 71
    invoke-virtual {p3}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v2

    .line 72
    invoke-virtual {p3}, Lcom/instagram/direct/model/ah;->b()Lcom/instagram/direct/model/ae;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/ae;

    if-ne v0, v1, :cond_3

    .line 73
    iget-object v0, p2, Lcom/instagram/direct/g/a/e;->a:Landroid/view/ViewGroup;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 74
    iget-object v0, p2, Lcom/instagram/direct/g/a/e;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 80
    :goto_0
    if-nez p7, :cond_4

    .line 81
    iget-object v0, p2, Lcom/instagram/direct/g/a/e;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/instagram/direct/g/a/a;

    invoke-direct {v1, p4, p1, p3}, Lcom/instagram/direct/g/a/a;-><init>(Lcom/instagram/direct/g/a/d;ILcom/instagram/direct/model/ah;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p2, Lcom/instagram/direct/g/a/e;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/instagram/direct/g/a/b;

    invoke-direct {v1, p4, p1, p3}, Lcom/instagram/direct/g/a/b;-><init>(Lcom/instagram/direct/g/a/d;ILcom/instagram/direct/model/ah;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 111
    :goto_1
    invoke-virtual {p3}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 112
    iget-object v3, p2, Lcom/instagram/direct/g/a/e;->c:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    if-eqz p5, :cond_5

    invoke-virtual {p3}, Lcom/instagram/direct/model/ah;->i()Lcom/instagram/direct/model/ac;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/ac;->b:Lcom/instagram/direct/model/ac;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 1076
    :goto_2
    invoke-virtual {p3}, Lcom/instagram/direct/model/ah;->c()Lcom/instagram/direct/model/n;

    move-result-object v4

    .line 1077
    invoke-virtual {p3}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v5

    .line 1078
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 2088
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 1079
    const/4 v0, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 3088
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 1080
    if-eqz v4, :cond_0

    .line 1081
    invoke-virtual {v4}, Lcom/instagram/direct/model/n;->c()Lcom/instagram/user/a/q;

    move-result-object v2

    .line 3637
    iget-object v2, v2, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 1082
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1085
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 4088
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 1088
    :cond_0
    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->setSelected(Z)V

    .line 1090
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->setVisibility(I)V

    .line 117
    iget-object v0, p2, Lcom/instagram/direct/g/a/e;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x1

    sget v2, Lcom/facebook/u;->row_inbox_double_avatar:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 119
    iget-object v0, p2, Lcom/instagram/direct/g/a/e;->b:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setVisibility(I)V

    .line 130
    :goto_3
    invoke-virtual {p3}, Lcom/instagram/direct/model/ah;->c()Lcom/instagram/direct/model/n;

    move-result-object v1

    .line 132
    iget-object v2, p2, Lcom/instagram/direct/g/a/e;->i:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 7044
    if-eqz v1, :cond_9

    .line 7314
    iget-object v0, v1, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 7044
    sget-object v3, Lcom/instagram/direct/model/p;->j:Lcom/instagram/direct/model/p;

    if-ne v0, v3, :cond_9

    invoke-virtual {v1}, Lcom/instagram/direct/model/n;->h()Lcom/instagram/feed/a/q;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 7047
    invoke-virtual {v1}, Lcom/instagram/direct/model/n;->h()Lcom/instagram/feed/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setUrl(Ljava/lang/String;)V

    .line 7048
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setVisibility(I)V

    .line 134
    :goto_4
    iget-object v2, p2, Lcom/instagram/direct/g/a/e;->f:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/instagram/direct/g/a/e;->g:Landroid/widget/TextView;

    .line 12149
    if-eqz v1, :cond_f

    .line 12150
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12151
    invoke-static {v1, v0}, Lcom/instagram/direct/model/z;->a(Lcom/instagram/direct/model/n;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 12377
    iget-object v4, v1, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 12152
    sget-object v5, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    if-ne v4, v5, :cond_e

    .line 12153
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/facebook/z;->failed:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12157
    :cond_1
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12160
    invoke-virtual {v2}, Landroid/widget/TextView;->requestLayout()V

    .line 14328
    iget-object v0, v1, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 12162
    if-eqz v0, :cond_2

    .line 15328
    iget-object v0, v1, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 12163
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {p0, v0, v1}, Lcom/instagram/b/c/c;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12168
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12169
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :goto_6
    iget-object v0, p2, Lcom/instagram/direct/g/a/e;->e:Lcom/instagram/ui/text/MinimizeEllipsisTextView;

    invoke-static {p0, v0, p3, p6}, Lcom/instagram/direct/g/a/aa;->a(Landroid/content/Context;Lcom/instagram/ui/text/MinimizeEllipsisTextView;Lcom/instagram/direct/model/ah;Z)V

    .line 146
    iget-object v1, p2, Lcom/instagram/direct/g/a/e;->h:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/instagram/direct/model/ah;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v1, p2, Lcom/instagram/direct/g/a/e;->k:Landroid/widget/CheckBox;

    if-eqz p7, :cond_11

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 148
    return-void

    .line 76
    :cond_3
    iget-object v0, p2, Lcom/instagram/direct/g/a/e;->a:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 77
    iget-object v0, p2, Lcom/instagram/direct/g/a/e;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto/16 :goto_0

    .line 99
    :cond_4
    invoke-virtual {p3}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 100
    iget-object v1, p2, Lcom/instagram/direct/g/a/e;->k:Landroid/widget/CheckBox;

    invoke-interface {p4, v0}, Lcom/instagram/direct/g/a/d;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 101
    iget-object v1, p2, Lcom/instagram/direct/g/a/e;->a:Landroid/view/ViewGroup;

    new-instance v3, Lcom/instagram/direct/g/a/c;

    invoke-direct {v3, p2, p4, v0}, Lcom/instagram/direct/g/a/c;-><init>(Lcom/instagram/direct/g/a/e;Lcom/instagram/direct/g/a/d;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 112
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 121
    :cond_6
    iget-object v3, p2, Lcom/instagram/direct/g/a/e;->b:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    if-eqz p5, :cond_7

    invoke-virtual {p3}, Lcom/instagram/direct/model/ah;->i()Lcom/instagram/direct/model/ac;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/ac;->b:Lcom/instagram/direct/model/ac;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    move v1, v0

    .line 4097
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    .line 5091
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 5637
    iget-object v0, v0, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 4097
    :goto_a
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setUrl(Ljava/lang/String;)V

    .line 4101
    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setSelected(Z)V

    .line 4102
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setVisibility(I)V

    .line 126
    iget-object v0, p2, Lcom/instagram/direct/g/a/e;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x1

    sget v2, Lcom/facebook/u;->row_inbox_single_avatar:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 128
    iget-object v0, p2, Lcom/instagram/direct/g/a/e;->c:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->setVisibility(I)V

    goto/16 :goto_3

    .line 121
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    goto :goto_9

    .line 4097
    :cond_8
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 6088
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    goto :goto_a

    .line 7052
    :cond_9
    invoke-virtual {p3}, Lcom/instagram/direct/model/ah;->o()Lcom/instagram/feed/a/s;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 7053
    invoke-virtual {p3}, Lcom/instagram/direct/model/ah;->o()Lcom/instagram/feed/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setUrl(Ljava/lang/String;)V

    .line 7054
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 7055
    :cond_a
    if-eqz v1, :cond_d

    .line 8314
    iget-object v0, v1, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 7055
    sget-object v3, Lcom/instagram/direct/model/p;->f:Lcom/instagram/direct/model/p;

    if-eq v0, v3, :cond_b

    .line 9314
    iget-object v0, v1, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 7055
    sget-object v3, Lcom/instagram/direct/model/p;->g:Lcom/instagram/direct/model/p;

    if-ne v0, v3, :cond_d

    .line 9362
    :cond_b
    iget-object v0, v1, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 7058
    instance-of v0, v0, Lcom/instagram/direct/model/v;

    if-eqz v0, :cond_c

    .line 10362
    iget-object v0, v1, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 7059
    check-cast v0, Lcom/instagram/direct/model/v;

    .line 11135
    iget-object v0, v0, Lcom/instagram/direct/model/v;->b:Ljava/lang/String;

    .line 7059
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7066
    :goto_b
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 11362
    :cond_c
    iget-object v0, v1, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 7063
    check-cast v0, Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_b

    .line 7068
    :cond_d
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 13377
    :cond_e
    iget-object v4, v1, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 14071
    iget-boolean v4, v4, Lcom/instagram/direct/model/f;->g:Z

    .line 12154
    if-eqz v4, :cond_1

    .line 12155
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/facebook/z;->direct_sending:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 12171
    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12172
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12173
    const-string v0, "DirectInboxRowViewBinder"

    const-string v1, "last message is null"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 146
    :cond_10
    const/16 v0, 0x8

    goto/16 :goto_7

    .line 147
    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_8
.end method
