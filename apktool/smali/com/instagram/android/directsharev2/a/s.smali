.class public final Lcom/instagram/android/directsharev2/a/s;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/direct/model/ah;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/directsharev2/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/c;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/s;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/s;->b:Lcom/instagram/android/directsharev2/a/c;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .prologue
    .line 48
    if-nez p2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/s;->a:Landroid/content/Context;

    .line 1025
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->direct_metadata_row_group:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1027
    new-instance v2, Lcom/instagram/android/directsharev2/a/b;

    invoke-direct {v2}, Lcom/instagram/android/directsharev2/a/b;-><init>()V

    .line 1028
    iput-object v0, v2, Lcom/instagram/android/directsharev2/a/b;->a:Landroid/widget/FrameLayout;

    .line 1029
    sget v1, Lcom/facebook/u;->metadata_row_double_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/b;->b:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    .line 1030
    sget v1, Lcom/facebook/u;->metadata_row_group_name:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/b;->c:Landroid/widget/TextView;

    .line 1031
    sget v1, Lcom/facebook/u;->metadata_row_usernames:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/b;->d:Landroid/widget/TextView;

    .line 1032
    sget v1, Lcom/facebook/u;->group_toggle:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/b;->e:Landroid/widget/CheckBox;

    .line 1033
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/s;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/a/b;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p4, Lcom/instagram/direct/model/ah;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/a/s;->b:Lcom/instagram/android/directsharev2/a/c;

    .line 1044
    if-eqz v1, :cond_1

    .line 1045
    iget-object v4, v0, Lcom/instagram/android/directsharev2/a/b;->a:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1051
    :goto_0
    iget-object v4, v0, Lcom/instagram/android/directsharev2/a/b;->a:Landroid/widget/FrameLayout;

    new-instance v5, Lcom/instagram/android/directsharev2/a/a;

    invoke-direct {v5, v1, v3, p4, v0}, Lcom/instagram/android/directsharev2/a/a;-><init>(ZLcom/instagram/android/directsharev2/a/c;Lcom/instagram/direct/model/ah;Lcom/instagram/android/directsharev2/a/b;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1064
    invoke-virtual {p4}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v4

    .line 1065
    iget-object v5, v0, Lcom/instagram/android/directsharev2/a/b;->b:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 1088
    iget-object v6, v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 1065
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 2088
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 1065
    invoke-virtual {v5, v6, v1}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    iget-object v1, v0, Lcom/instagram/android/directsharev2/a/b;->b:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->setSelected(Z)V

    .line 1069
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1070
    invoke-virtual {p4}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 3076
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 1071
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1047
    :cond_1
    iget-object v4, v0, Lcom/instagram/android/directsharev2/a/b;->a:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/facebook/r;->white_50_transparent:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1073
    :cond_2
    invoke-virtual {p4}, Lcom/instagram/direct/model/ah;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1074
    iget-object v1, v0, Lcom/instagram/android/directsharev2/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/instagram/direct/model/ah;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    :goto_2
    iget-object v1, v0, Lcom/instagram/android/directsharev2/a/b;->d:Landroid/widget/TextView;

    const-string v2, ", "

    invoke-static {v2}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/String;)Lcom/instagram/common/a/a/i;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/b;->e:Landroid/widget/CheckBox;

    invoke-interface {v3, p4}, Lcom/instagram/android/directsharev2/a/c;->a(Lcom/instagram/direct/model/ah;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 58
    return-object p2

    .line 1078
    :cond_3
    iget-object v6, v0, Lcom/instagram/android/directsharev2/a/b;->c:Landroid/widget/TextView;

    sget v7, Lcom/facebook/z;->user_and_x_more:I

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 4076
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 1078
    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    .line 5038
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 13
    return-void
.end method
