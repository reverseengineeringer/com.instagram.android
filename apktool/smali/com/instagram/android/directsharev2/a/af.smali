.class public final Lcom/instagram/android/directsharev2/a/af;
.super Landroid/support/v7/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/k",
        "<",
        "Lcom/instagram/android/directsharev2/a/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/direct/model/ad;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/instagram/android/directsharev2/a/ad;

.field public f:Lcom/instagram/direct/model/ad;

.field private final g:Lcom/instagram/user/a/q;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/a/q;Lcom/instagram/android/directsharev2/a/ad;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v7/widget/k;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/af;->d:Ljava/util/Set;

    .line 48
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/af;->c:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/af;->g:Lcom/instagram/user/a/q;

    .line 50
    iput-object p3, p0, Lcom/instagram/android/directsharev2/a/af;->e:Lcom/instagram/android/directsharev2/a/ad;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/a/af;I)Z
    .locals 2

    .prologue
    .line 32
    .line 17206
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/a/af;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17207
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/af;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/af;->f:Lcom/instagram/direct/model/ad;

    .line 17209
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/af;->e:Lcom/instagram/android/directsharev2/a/ad;

    sget v1, Lcom/instagram/android/directsharev2/ui/p;->a:I

    invoke-interface {v0, v1, p1}, Lcom/instagram/android/directsharev2/a/ad;->a(II)V

    .line 17210
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 17212
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

.method private g(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 238
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/a/af;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 240
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/af;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 251
    :goto_0
    return v0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/af;->f:Lcom/instagram/direct/model/ad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/af;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ad;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/af;->f:Lcom/instagram/direct/model/ad;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/model/ad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/af;->f:Lcom/instagram/direct/model/ad;

    if-eqz v0, :cond_2

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/af;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/af;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/a/af;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/q;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 32
    .line 17055
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/af;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17056
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/af;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->avatar_size_extra_large:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/directsharev2/a/af;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->avatar_stroke_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17061
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/af;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->direct_private_share_avatar_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 17063
    invoke-virtual {v1, v2, v5, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17064
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17065
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17066
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17067
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/af;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/w;->selectable_avatar_recipient_names:I

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17070
    packed-switch p2, :pswitch_data_0

    .line 17083
    :goto_0
    new-instance v1, Lcom/instagram/android/directsharev2/a/ae;

    invoke-direct {v1, v0}, Lcom/instagram/android/directsharev2/a/ae;-><init>(Landroid/view/View;)V

    .line 32
    return-object v1

    .line 17072
    :pswitch_0
    new-instance v1, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/af;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;-><init>(Landroid/content/Context;)V

    .line 17073
    sget v2, Lcom/facebook/u;->selectable_avatar:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setId(I)V

    .line 17074
    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 17077
    :pswitch_1
    new-instance v1, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/af;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;-><init>(Landroid/content/Context;)V

    .line 17078
    sget v2, Lcom/facebook/u;->selectable_avatar:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->setId(I)V

    .line 17079
    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 17070
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Landroid/support/v7/widget/q;I)V
    .locals 10

    .prologue
    const/16 v2, 0x26

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 32
    check-cast p1, Lcom/instagram/android/directsharev2/a/ae;

    .line 10088
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/af;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ad;

    .line 10089
    invoke-direct {p0, p2}, Lcom/instagram/android/directsharev2/a/af;->g(I)Z

    move-result v1

    .line 10255
    iget-object v3, p1, Lcom/instagram/android/directsharev2/a/ae;->p:Lcom/instagram/ui/widget/selectableavatar/c;

    .line 11080
    iput-boolean v1, v3, Lcom/instagram/ui/widget/selectableavatar/c;->d:Z

    .line 10257
    if-eqz v1, :cond_0

    move v1, v2

    .line 10258
    :goto_0
    iget-object v3, p0, Lcom/instagram/android/directsharev2/a/af;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/r;->grey_dark:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 10259
    iget-object v4, p0, Lcom/instagram/android/directsharev2/a/af;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/r;->grey_light:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 10260
    iget-object v5, p1, Lcom/instagram/android/directsharev2/a/ae;->q:Landroid/widget/TextView;

    invoke-static {v3, v1}, Landroid/support/v4/c/a;->a(II)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10261
    iget-object v3, p1, Lcom/instagram/android/directsharev2/a/ae;->r:Landroid/widget/TextView;

    invoke-static {v4, v1}, Landroid/support/v4/c/a;->a(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10090
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/ae;->p:Lcom/instagram/ui/widget/selectableavatar/c;

    .line 11168
    iget-object v1, v1, Lcom/instagram/ui/widget/selectableavatar/c;->c:Lcom/facebook/j/n;

    sget-object v3, Lcom/instagram/ui/widget/selectableavatar/c;->b:Lcom/facebook/j/o;

    invoke-virtual {v1, v3}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v1

    .line 12113
    invoke-virtual {v1, v6, v7, v8}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    move-result-object v1

    .line 11168
    invoke-virtual {v1, v6, v7}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 10091
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/ae;->p:Lcom/instagram/ui/widget/selectableavatar/c;

    invoke-virtual {p0, p2}, Lcom/instagram/android/directsharev2/a/af;->f(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/selectableavatar/c;->setSelected(Z)V

    .line 10092
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/ae;->p:Lcom/instagram/ui/widget/selectableavatar/c;

    invoke-virtual {v1, v8}, Lcom/instagram/ui/widget/selectableavatar/c;->setAnimatePress(Z)V

    .line 10093
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/ae;->p:Lcom/instagram/ui/widget/selectableavatar/c;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/c;->setDisabledAlpha(I)V

    .line 10095
    invoke-virtual {p0, p2}, Lcom/instagram/android/directsharev2/a/af;->a(I)I

    move-result v1

    .line 10096
    packed-switch v1, :pswitch_data_0

    .line 10099
    :goto_1
    return-void

    .line 10257
    :cond_0
    const/16 v1, 0xff

    goto :goto_0

    .line 13054
    :pswitch_0
    iget-object v1, v0, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 12130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12131
    new-instance v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/af;->g:Lcom/instagram/user/a/q;

    invoke-direct {v1, v2}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/q;)V

    move-object v2, v1

    .line 13058
    :goto_2
    iget-object v1, v0, Lcom/instagram/direct/model/ad;->b:Ljava/lang/String;

    .line 12137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12138
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/ae;->q:Landroid/widget/TextView;

    .line 14058
    iget-object v3, v0, Lcom/instagram/direct/model/ad;->b:Ljava/lang/String;

    .line 12138
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12143
    :goto_3
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/ae;->r:Landroid/widget/TextView;

    .line 14080
    iget-object v3, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c:Ljava/lang/String;

    .line 12143
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12144
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/ae;->p:Lcom/instagram/ui/widget/selectableavatar/c;

    check-cast v1, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    .line 14088
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 12144
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setUrl(Ljava/lang/String;)V

    .line 12145
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/ae;->o:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/directsharev2/a/ab;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/instagram/android/directsharev2/a/ab;-><init>(Lcom/instagram/android/directsharev2/a/af;ILcom/instagram/direct/model/ad;Lcom/instagram/android/directsharev2/a/ae;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 12133
    :cond_1
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    move-object v2, v1

    goto :goto_2

    .line 12140
    :cond_2
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/ae;->q:Landroid/widget/TextView;

    .line 14076
    iget-object v3, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 12140
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 15054
    :pswitch_1
    iget-object v1, v0, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 14173
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/ae;->q:Landroid/widget/TextView;

    .line 15058
    iget-object v2, v0, Lcom/instagram/direct/model/ad;->b:Ljava/lang/String;

    .line 14173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14174
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/ae;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/af;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/facebook/x;->direct_x_people:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14177
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/ae;->p:Lcom/instagram/ui/widget/selectableavatar/c;

    check-cast v1, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 15088
    iget-object v4, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 14177
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 16088
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 14177
    invoke-virtual {v1, v4, v2}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14179
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/ae;->o:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/directsharev2/a/ac;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/instagram/android/directsharev2/a/ac;-><init>(Lcom/instagram/android/directsharev2/a/af;ILcom/instagram/direct/model/ad;Lcom/instagram/android/directsharev2/a/ae;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 10096
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ad;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 284
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/af;->h:Ljava/util/List;

    .line 285
    if-eqz p2, :cond_0

    .line 286
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/af;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ad;

    .line 289
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/af;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 290
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/af;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 6553
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/v;

    invoke-virtual {v0}, Landroid/support/v7/widget/v;->b()V

    .line 294
    return-void
.end method

.method public final b()Lcom/instagram/direct/model/ad;
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/af;->f:Lcom/instagram/direct/model/ad;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/af;->f:Lcom/instagram/direct/model/ad;

    .line 321
    :cond_0
    :goto_0
    return-object v0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/af;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 302
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/af;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ad;

    .line 7054
    iget-object v1, v0, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 303
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 306
    new-instance v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/a/af;->g:Lcom/instagram/user/a/q;

    invoke-direct {v1, v3}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/q;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v1, Lcom/instagram/direct/model/ad;

    .line 7063
    iget-object v3, v0, Lcom/instagram/direct/model/ad;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 8058
    iget-object v0, v0, Lcom/instagram/direct/model/ad;->b:Ljava/lang/String;

    .line 307
    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/direct/model/ad;-><init>(Ljava/util/List;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 313
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/af;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ad;

    .line 9054
    iget-object v3, v0, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 315
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 316
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/a/af;->g:Lcom/instagram/user/a/q;

    invoke-direct {v0, v3}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/q;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10054
    :cond_3
    iget-object v0, v0, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 318
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 321
    :cond_4
    new-instance v0, Lcom/instagram/direct/model/ad;

    invoke-direct {v0, v1}, Lcom/instagram/direct/model/ad;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final e(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 228
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/af;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ad;

    .line 6067
    iget-object v0, v0, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 228
    goto :goto_0
.end method

.method final f(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 265
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/af;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ad;

    .line 266
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/a/af;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/af;->f:Lcom/instagram/direct/model/ad;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/model/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 271
    :goto_0
    return v0

    .line 268
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/a/af;->e(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/af;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 269
    goto :goto_0

    .line 271
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
