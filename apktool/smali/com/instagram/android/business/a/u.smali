.class public final Lcom/instagram/android/business/a/u;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/android/graphql/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/instagram/android/business/a/t;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/a/t;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/instagram/android/business/a/u;->a:Lcom/instagram/android/business/a/t;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 54
    if-nez p2, :cond_0

    .line 55
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/instagram/android/business/a/a/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/a/a/a;

    check-cast p4, Lcom/instagram/android/graphql/a;

    .line 1064
    invoke-interface {p4}, Lcom/instagram/android/graphql/a;->a()Lcom/instagram/android/graphql/g;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1065
    iget-object v0, v0, Lcom/instagram/android/business/a/a/a;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_0
    return-object p2

    .line 1068
    :cond_1
    iget-object v1, v0, Lcom/instagram/android/business/a/a/a;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    iget-object v3, v0, Lcom/instagram/android/business/a/a/a;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2073
    invoke-interface {p4}, Lcom/instagram/android/graphql/a;->a()Lcom/instagram/android/graphql/g;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    .line 1069
    :goto_1
    invoke-virtual {v3, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 1070
    iget-object v3, v0, Lcom/instagram/android/business/a/a/a;->c:Landroid/widget/TextView;

    .line 3021
    invoke-interface {p4}, Lcom/instagram/android/graphql/a;->a()Lcom/instagram/android/graphql/g;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    .line 1070
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v1, v0, Lcom/instagram/android/business/a/a/a;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/instagram/android/business/a/a/a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3037
    invoke-interface {p4}, Lcom/instagram/android/graphql/a;->a()Lcom/instagram/android/graphql/g;

    move-result-object v4

    if-nez v4, :cond_5

    .line 1071
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object v2, v0, Lcom/instagram/android/business/a/a/a;->d:Landroid/widget/TextView;

    invoke-interface {p4}, Lcom/instagram/android/graphql/a;->a()Lcom/instagram/android/graphql/g;

    move-result-object v1

    iget-object v3, v0, Lcom/instagram/android/business/a/a/a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3083
    invoke-interface {v1}, Lcom/instagram/android/graphql/g;->a()Lcom/instagram/android/graphql/f;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lcom/instagram/android/graphql/g;->a()Lcom/instagram/android/graphql/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/f;->a()Lcom/instagram/android/graphql/enums/a;

    move-result-object v1

    sget-object v4, Lcom/instagram/android/graphql/enums/a;->g:Lcom/instagram/android/graphql/enums/a;

    if-eq v1, v4, :cond_6

    .line 3086
    :cond_2
    sget v1, Lcom/facebook/r;->ads_manager_subtitle_color:I

    invoke-static {v3, v1}, Landroid/support/v4/content/d;->b(Landroid/content/Context;I)I

    move-result v1

    .line 1073
    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1074
    iget-object v0, v0, Lcom/instagram/android/business/a/a/a;->a:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/business/a/s;

    invoke-direct {v1, p0, p4}, Lcom/instagram/android/business/a/s;-><init>(Lcom/instagram/android/business/a/u;Lcom/instagram/android/graphql/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2076
    :cond_3
    invoke-interface {p4}, Lcom/instagram/android/graphql/a;->a()Lcom/instagram/android/graphql/g;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/business/b;->b(Lcom/instagram/android/graphql/g;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3024
    :cond_4
    invoke-interface {p4}, Lcom/instagram/android/graphql/a;->a()Lcom/instagram/android/graphql/g;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/business/b;->a(Lcom/instagram/android/graphql/g;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 3040
    :cond_5
    invoke-interface {p4}, Lcom/instagram/android/graphql/a;->a()Lcom/instagram/android/graphql/g;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/instagram/android/business/b;->a(Lcom/instagram/android/graphql/g;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3

    .line 3088
    :cond_6
    sget v1, Lcom/facebook/r;->red_5_whiteout:I

    invoke-static {v3, v1}, Landroid/support/v4/content/d;->b(Landroid/content/Context;I)I

    move-result v1

    goto :goto_4
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 22
    .line 4044
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 22
    return-void
.end method
